## classes/s0/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Ls0/c2;

    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-object v1, p2, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 33816585
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816587
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object v1, v0, v2

    .line 33816594
    iget-object v1, p2, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 33816596
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816598
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object v1, v0, v2

    .line 33816605
    iget-object v1, p2, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 33816607
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816609
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x2

    .line 33816614
    aput-object v1, v0, v2

    .line 33816616
    iget-object p2, p2, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 33816618
    sget-object v1, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816620
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x3

    .line 33816625
    aput-object p1, v0, p2

    .line 33816627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Ls0/c2;

    .line 33816579
    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object v1, p2, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 33816584
    .line 33816585
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816586
    .line 33816587
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object v1, v0, v2

    .line 33816593
    .line 33816594
    iget-object v1, p2, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 33816595
    .line 33816596
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816597
    .line 33816598
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object v1, v0, v2

    .line 33816604
    .line 33816605
    iget-object v1, p2, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 33816606
    .line 33816607
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816608
    .line 33816609
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x2

    .line 33816614
    aput-object v1, v0, v2

    .line 33816615
    .line 33816616
    iget-object p2, p2, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 33816617
    .line 33816618
    sget-object v1, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33816619
    .line 33816620
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x3

    .line 33816625
    aput-object p1, v0, p2

    .line 33816626
    .line 33816627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1
.end method


