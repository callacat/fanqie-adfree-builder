## classes/androidx/compose/ui/node/e0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816580
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816582
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33816584
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 33816586
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816588
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33816590
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 33816592
    cmpg-float v2, v0, v1

    .line 33816594
    if-nez v2, :cond_16

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_26

    .line 33816601
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33816604
    move-result p1

    .line 33816605
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33816608
    move-result p2

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816612
    move-result p1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33816579
    .line 33816580
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33816583
    .line 33816584
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 33816585
    .line 33816586
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33816589
    .line 33816590
    iget v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 33816591
    .line 33816592
    cmpg-float v2, v0, v1

    .line 33816593
    .line 33816594
    if-nez v2, :cond_16

    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_26

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    return p1
.end method


