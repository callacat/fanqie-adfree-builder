## classes/androidx/compose/foundation/lazy/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Integer;

    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816597
    move-result p2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    aput-object p2, p1, v0

    .line 33816605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    aput-object p2, p1, v0

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


