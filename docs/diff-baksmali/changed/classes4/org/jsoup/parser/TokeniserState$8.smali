## classes4/org/jsoup/parser/TokeniserState$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TagOpen"

    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TagOpen"

    .line 65537
    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x21

    .line 33816582
    if-eq v0, v1, :cond_38

    .line 33816584
    const/16 v1, 0x2f

    .line 33816586
    if-eq v0, v1, :cond_32

    .line 33816588
    const/16 v1, 0x3f

    .line 33816590
    if-eq v0, v1, :cond_2c

    .line 33816592
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_1f

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816602
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816604
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816606
    goto :goto_3d

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816610
    const/16 p2, 0x3c

    .line 33816612
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816615
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816617
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816622
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816628
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816634
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x21

    .line 33816581
    .line 33816582
    if-eq v0, v1, :cond_38

    .line 33816583
    .line 33816584
    const/16 v1, 0x2f

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_32

    .line 33816587
    .line 33816588
    const/16 v1, 0x3f

    .line 33816589
    .line 33816590
    if-eq v0, v1, :cond_2c

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_1f

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816603
    .line 33816604
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816605
    .line 33816606
    goto :goto_3d

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/16 p2, 0x3c

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816616
    .line 33816617
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816618
    .line 33816619
    goto :goto_3d

    .line 33816620
    :cond_2c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


