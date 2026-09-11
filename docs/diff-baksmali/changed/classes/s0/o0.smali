## classes/s0/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/graphics/f2;

    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-wide v1, p2, Landroidx/compose/ui/graphics/f2;->a:J

    .line 33816585
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33816587
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816590
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33816592
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    aput-object v1, v0, v2

    .line 33816599
    iget-wide v1, p2, Landroidx/compose/ui/graphics/f2;->b:J

    .line 33816601
    new-instance v3, Lc0/e;

    .line 33816603
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 33816606
    sget-object v1, Landroidx/compose/ui/text/r;->s:Ls0/n1;

    .line 33816608
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816615
    iget p1, p2, Landroidx/compose/ui/graphics/f2;->c:F

    .line 33816617
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x2

    .line 33816622
    aput-object p1, v0, p2

    .line 33816624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/graphics/f2;

    .line 33816579
    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-wide v1, p2, Landroidx/compose/ui/graphics/f2;->a:J

    .line 33816584
    .line 33816585
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33816586
    .line 33816587
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33816591
    .line 33816592
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    aput-object v1, v0, v2

    .line 33816598
    .line 33816599
    iget-wide v1, p2, Landroidx/compose/ui/graphics/f2;->b:J

    .line 33816600
    .line 33816601
    new-instance v3, Lc0/e;

    .line 33816602
    .line 33816603
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Landroidx/compose/ui/text/r;->s:Ls0/n1;

    .line 33816607
    .line 33816608
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816614
    .line 33816615
    iget p1, p2, Landroidx/compose/ui/graphics/f2;->c:F

    .line 33816616
    .line 33816617
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x2

    .line 33816622
    aput-object p1, v0, p2

    .line 33816623
    .line 33816624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


