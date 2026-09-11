## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33816578
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33816594
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33816596
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;->a:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->getKey()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


