## classes4/org/jsoup/parser/HtmlTreeBuilderState$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Text"

    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Text"

    .line 65537
    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33816578
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-ne v0, v1, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_12

    .line 33816588
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33816590
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33816593
    goto :goto_34

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_27

    .line 33816600
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816603
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33816606
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816608
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816610
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_34

    .line 33816621
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33816624
    iget-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816626
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816628
    :cond_34
    :goto_34
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33816577
    .line 33816578
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-ne v0, v1, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_12

    .line 33816587
    .line 33816588
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_34

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_27

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816607
    .line 33816608
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_34

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816625
    .line 33816626
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return v2
.end method


