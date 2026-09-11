## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/o5.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33816584
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p2, Lkotlin/Pair;

    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 33816600
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p2, Lkotlin/Pair;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


