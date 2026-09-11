## classes4/org/jsoup/parser/TokeniserState$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "EndTagOpen"

    .line 65538
    const/16 v1, 0x8

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
    const-string v0, "EndTagOpen"

    .line 65537
    .line 65538
    const/16 v1, 0x8

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816585
    const-string p2, "</"

    .line 33816587
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816590
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816592
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816594
    goto :goto_3b

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816605
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816607
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816609
    goto :goto_3b

    .line 33816610
    :cond_22
    const/16 v0, 0x3e

    .line 33816612
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_33

    .line 33816618
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816621
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816623
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816630
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816632
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p2, "</"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816591
    .line 33816592
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816593
    .line 33816594
    goto :goto_3b

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816606
    .line 33816607
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816608
    .line 33816609
    goto :goto_3b

    .line 33816610
    :cond_22
    const/16 v0, 0x3e

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_33

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3b

    .line 33816627
    :cond_33
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816628
    .line 33816629
    .line 33816630
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


