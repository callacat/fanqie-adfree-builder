## classes4/org/jsoup/parser/TokeniserState$23.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscapedDash"

    .line 65538
    const/16 v1, 0x16

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
    const-string v0, "ScriptDataEscapedDash"

    .line 65537
    .line 65538
    const/16 v1, 0x16

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
    if-eqz v0, :cond_e

    .line 33816582
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816585
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816587
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_31

    .line 33816596
    const/16 v0, 0x2d

    .line 33816598
    if-eq p2, v0, :cond_29

    .line 33816600
    const/16 v0, 0x3c

    .line 33816602
    if-eq p2, v0, :cond_24

    .line 33816604
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816607
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816609
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816611
    goto :goto_3e

    .line 33816612
    :cond_24
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33816614
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816620
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 33816622
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816624
    goto :goto_3e

    .line 33816625
    :cond_31
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816628
    const p2, 0xfffd

    .line 33816631
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816634
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816636
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816638
    :goto_3e
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
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816586
    .line 33816587
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_31

    .line 33816595
    .line 33816596
    const/16 v0, 0x2d

    .line 33816597
    .line 33816598
    if-eq p2, v0, :cond_29

    .line 33816599
    .line 33816600
    const/16 v0, 0x3c

    .line 33816601
    .line 33816602
    if-eq p2, v0, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816608
    .line 33816609
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816610
    .line 33816611
    goto :goto_3e

    .line 33816612
    :cond_24
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 33816613
    .line 33816614
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816615
    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 33816621
    .line 33816622
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816623
    .line 33816624
    goto :goto_3e

    .line 33816625
    :cond_31
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const p2, 0xfffd

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816632
    .line 33816633
    .line 33816634
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816635
    .line 33816636
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


