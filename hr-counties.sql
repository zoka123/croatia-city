SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


--
-- Tablična struktura za tablicu `county`
--

CREATE TABLE IF NOT EXISTS `county` (
  `id_county` int(11) NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `enabled` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`id_county`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Izbacivanje podataka za tablicu `county`
--

INSERT INTO `county` (`id_county`, `name`, `enabled`) VALUES
(1, 'Zagrebačka', 1),
(2, 'Krapinsko-zagorska', 1),
(3, 'Sisačko-moslavačka', 1),
(4, 'Karlovačka', 1),
(5, 'Varaždinska', 1),
(6, 'Koprivničko-križevačka', 1),
(7, 'Bjelovarsko-bilogorska', 1),
(8, 'Primorsko-goranska', 1),
(9, 'Ličko-senjska', 1),
(10, 'Virovitičko-podravska', 1),
(11, 'Požeško-slavonska', 1),
(12, 'Brodsko-posavska', 1),
(13, 'Zadarska', 1),
(14, 'Osječko-baranjska', 1),
(15, 'Šibensko-kninska', 1),
(16, 'Vukovarsko-srijemska', 1),
(17, 'Splitsko-dalmatinska', 1),
(18, 'Istarska', 1),
(19, 'Dubrovačko-neretvanska', 1),
(20, 'Međimurska', 1),
(21, 'Grad Zagreb', 1);
