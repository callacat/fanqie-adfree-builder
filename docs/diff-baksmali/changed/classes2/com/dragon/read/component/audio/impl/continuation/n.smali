## classes2/com/dragon/read/component/audio/impl/continuation/n.smali
# added=0 removed=0 changed=2

.method public static a([I[I)I
[MOD-CHANGED]
.method public static a([I[I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_34

    .line 33816591
    move-object v1, v0

    .line 33816592
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33816594
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33816597
    move-result v1

    .line 33816598
    aget v3, p0, v1

    .line 33816600
    aget v1, p1, v1

    .line 33816602
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816616
    const/4 v2, 0x1

    .line 33816617
    :cond_29
    if-eqz v2, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    :goto_2d
    if-eqz v1, :cond_8

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816626
    move-result p0

    .line 33816627
    return p0

    .line 33816628
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public static a([I[I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_34

    .line 33816590
    .line 33816591
    move-object v1, v0

    .line 33816592
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    aget v3, p0, v1

    .line 33816599
    .line 33816600
    aget v1, p1, v1

    .line 33816601
    .line 33816602
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816615
    .line 33816616
    const/4 v2, 0x1

    .line 33816617
    :cond_29
    if-eqz v2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    :goto_2d
    if-eqz v1, :cond_8

    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    return p0

    .line 33816628
    :cond_34
    return v2
.end method


.method public static b(IIII)I
[MOD-CHANGED]
.method public static b(IIII)I
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67371011
    move-result p0

    .line 67371012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    move-result-object p0

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p2

    .line 67371020
    if-eqz p2, :cond_10

    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    if-eqz p2, :cond_14

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p0, 0x0

    .line 67371029
    :goto_15
    if-eqz p0, :cond_1c

    .line 67371031
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67371034
    move-result p0

    .line 67371035
    goto :goto_20

    .line 67371036
    :cond_1c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67371039
    move-result p0

    .line 67371040
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(IIII)I
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    if-eqz p2, :cond_10

    .line 67371021
    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    if-eqz p2, :cond_14

    .line 67371026
    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p0, 0x0

    .line 67371029
    :goto_15
    if-eqz p0, :cond_1c

    .line 67371030
    .line 67371031
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p0

    .line 67371035
    goto :goto_20

    .line 67371036
    :cond_1c
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p0

    .line 67371040
    :goto_20
    return p0
.end method


