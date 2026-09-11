## classes/androidx/compose/foundation/text/s4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/foundation/text/u4;

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u4;->a()F

    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object v0, p1, v1

    .line 33816594
    iget-object p2, p2, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 33816596
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Landroidx/compose/foundation/gestures/Orientation;

    .line 33816602
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-ne p2, v0, :cond_20

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816611
    move-result-object p2

    .line 33816612
    aput-object p2, p1, v2

    .line 33816614
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    move-result-object p1

    .line 33816618
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
    check-cast p2, Landroidx/compose/foundation/text/u4;

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u4;->a()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget-object p2, p2, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Landroidx/compose/foundation/gestures/Orientation;

    .line 33816601
    .line 33816602
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    if-ne p2, v0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    aput-object p2, p1, v2

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method


