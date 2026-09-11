## classes/s0/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Lb1/r;

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-wide v1, p2, Lb1/r;->a:J

    .line 33816585
    new-instance v3, Lc1/w;

    .line 33816587
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33816590
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33816592
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    aput-object v1, v0, v2

    .line 33816599
    iget-wide v1, p2, Lb1/r;->b:J

    .line 33816601
    new-instance p2, Lc1/w;

    .line 33816603
    invoke-direct {p2, v1, v2}, Lc1/w;-><init>(J)V

    .line 33816606
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33816608
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    aput-object p1, v0, p2

    .line 33816615
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816618
    move-result-object p1

    .line 33816619
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
    check-cast p2, Lb1/r;

    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-wide v1, p2, Lb1/r;->a:J

    .line 33816584
    .line 33816585
    new-instance v3, Lc1/w;

    .line 33816586
    .line 33816587
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

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
    iget-wide v1, p2, Lb1/r;->b:J

    .line 33816600
    .line 33816601
    new-instance p2, Lc1/w;

    .line 33816602
    .line 33816603
    invoke-direct {p2, v1, v2}, Lc1/w;-><init>(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33816607
    .line 33816608
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    aput-object p1, v0, p2

    .line 33816614
    .line 33816615
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


