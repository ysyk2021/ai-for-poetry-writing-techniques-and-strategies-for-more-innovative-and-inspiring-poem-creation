npm install
npx honkit epub ./ ai-for-poetry-writing-techniques-and-strategies-for-more-innovative-and-inspiring-poem-creation-with-machine-learning.epub

ebook-convert ai-for-poetry-writing-techniques-and-strategies-for-more-innovative-and-inspiring-poem-creation-with-machine-learning.epub ai-for-poetry-writing-techniques-and-strategies-for-more-innovative-and-inspiring-poem-creation-with-machine-learning.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-for-poetry-writing-techniques-and-strategies-for-more-innovative-and-inspiring-poem-creation-with-machine-learning.pdf cat 2-end output ai-for-poetry-writing-techniques-and-strategies-for-more-innovative-and-inspiring-poem-creation-with-machine-learning-FINAL.pdf