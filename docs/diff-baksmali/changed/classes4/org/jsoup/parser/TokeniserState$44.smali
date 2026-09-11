## classes4/org/jsoup/parser/TokeniserState$44.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "MarkupDeclarationOpen"

    .line 65538
    const/16 v1, 0x2b

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "MarkupDeclarationOpen"

    .line 65537
    .line 65538
    const/16 v1, 0x2b

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "--"

    .line 33816578
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816584
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33816586
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$c;->f()Lorg/jsoup/parser/Token;

    .line 33816589
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 33816591
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816593
    goto :goto_37

    .line 33816594
    :cond_12
    const-string v0, "DOCTYPE"

    .line 33816596
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1f

    .line 33816602
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 33816604
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    const-string v0, "[CDATA["

    .line 33816609
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_2f

    .line 33816615
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33816618
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 33816620
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816626
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816628
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "--"

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    iget-object p2, p1, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$c;->f()Lorg/jsoup/parser/Token;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 33816590
    .line 33816591
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816592
    .line 33816593
    goto :goto_37

    .line 33816594
    :cond_12
    const-string v0, "DOCTYPE"

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1f

    .line 33816601
    .line 33816602
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 33816603
    .line 33816604
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816605
    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    const-string v0, "[CDATA["

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-eqz p2, :cond_2f

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 33816619
    .line 33816620
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


