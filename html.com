<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <title>Yusuf Cida</title>
    <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
</head>
<body>
<header>
    <h1>Yusuf Cida</h1>
    <img src="img/image.jpg" width="300" alt="Yusuf Cida"/>
    <nav>
        <ul>
            ÖZET
            <li><a href="#education">Eğitim</a></li>
            <li><a href="#skills">Hobiler</a></li>
            <li><a href="#contact">İletişim</a></li>
        </ul>
    </nav>
</header>
<main>
    <article>
        </section>
        <section id="education">
            <h2>Eğitim</h2>
            <ul>
				<li>
                    <strong >Nuribayar Ortaokulu</strong><br>
                </li>
                <li>
                    <strong >Kabataş Erkek Lisesi</strong><br>
                    '25<br>
                </li>
            </ul>
        </section>
        <section id="skills">
            <h2>Hobiler</h2>
            <ol>
                <li>
                    Satranç
                </li>
                <li>
                    Futbol
                </li>
                <li>
                    Badminton
                </li>
            </ol>
        </section>
    </article>
</main>
<footer>
    <section id="contact">
        <h2>İletişim</h2>
        <ul>
            <li>
                <a href="mailto:yusufcida2014@gmail.com">E-mail</a>
        </ul>
    </section>
</footer>
</body>
</html>
