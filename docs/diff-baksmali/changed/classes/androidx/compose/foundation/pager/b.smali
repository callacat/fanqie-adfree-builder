## classes/androidx/compose/foundation/pager/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/foundation/pager/e;

    .line 33816580
    const/4 p1, 0x3

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object v0, p1, v1

    .line 33816594
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33816597
    move-result v0

    .line 33816598
    const/high16 v1, -0x41000000    # -0.5f

    .line 33816600
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33816602
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816605
    move-result v0

    .line 33816606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    aput-object v0, p1, v1

    .line 33816613
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/e;->n()I

    .line 33816616
    move-result p2

    .line 33816617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x2

    .line 33816622
    aput-object p2, p1, v0

    .line 33816624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816627
    move-result-object p1

    .line 33816628
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
    check-cast p2, Landroidx/compose/foundation/pager/e;

    .line 33816579
    .line 33816580
    const/4 p1, 0x3

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object v0, p1, v1

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/high16 v1, -0x41000000    # -0.5f

    .line 33816599
    .line 33816600
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33816601
    .line 33816602
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    aput-object v0, p1, v1

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/e;->n()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    const/4 v0, 0x2

    .line 33816622
    aput-object p2, p1, v0

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


