## classes/androidx/compose/foundation/lazy/layout/k.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/collection/d;)I
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/collection/d;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816578
    add-int/lit8 v0, v0, -0x1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_27

    .line 33816583
    sub-int v2, v0, v1

    .line 33816585
    div-int/lit8 v2, v2, 0x2

    .line 33816587
    add-int/2addr v2, v1

    .line 33816588
    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816590
    aget-object v4, v3, v2

    .line 33816592
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816594
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33816596
    if-ne v4, p0, :cond_17

    .line 33816598
    return v2

    .line 33816599
    :cond_17
    if-ge v4, p0, :cond_24

    .line 33816601
    add-int/lit8 v1, v2, 0x1

    .line 33816603
    aget-object v3, v3, v1

    .line 33816605
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816607
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33816609
    if-ge p0, v3, :cond_5

    .line 33816611
    return v2

    .line 33816612
    :cond_24
    add-int/lit8 v0, v2, -0x1

    .line 33816614
    goto :goto_5

    .line 33816615
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/collection/d;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816577
    .line 33816578
    add-int/lit8 v0, v0, -0x1

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_27

    .line 33816582
    .line 33816583
    sub-int v2, v0, v1

    .line 33816584
    .line 33816585
    div-int/lit8 v2, v2, 0x2

    .line 33816586
    .line 33816587
    add-int/2addr v2, v1

    .line 33816588
    iget-object v3, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    aget-object v4, v3, v2

    .line 33816591
    .line 33816592
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816593
    .line 33816594
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33816595
    .line 33816596
    if-ne v4, p0, :cond_17

    .line 33816597
    .line 33816598
    return v2

    .line 33816599
    :cond_17
    if-ge v4, p0, :cond_24

    .line 33816600
    .line 33816601
    add-int/lit8 v1, v2, 0x1

    .line 33816602
    .line 33816603
    aget-object v3, v3, v1

    .line 33816604
    .line 33816605
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 33816606
    .line 33816607
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 33816608
    .line 33816609
    if-ge p0, v3, :cond_5

    .line 33816610
    .line 33816611
    return v2

    .line 33816612
    :cond_24
    add-int/lit8 v0, v2, -0x1

    .line 33816613
    .line 33816614
    goto :goto_5

    .line 33816615
    :cond_27
    return v1
.end method


