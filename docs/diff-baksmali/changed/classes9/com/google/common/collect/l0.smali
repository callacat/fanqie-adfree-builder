## classes9/com/google/common/collect/l0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    check-cast p0, Ljava/util/SortedSet;

    .line 33816590
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_23

    .line 33816596
    sget p0, Lcom/google/common/collect/f0;->a:I

    .line 33816598
    sget-object p0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    instance-of v0, p0, Lcom/google/common/collect/k0;

    .line 33816603
    if-eqz v0, :cond_28

    .line 33816605
    check-cast p0, Lcom/google/common/collect/k0;

    .line 33816607
    invoke-interface {p0}, Lcom/google/common/collect/k0;->comparator()Ljava/util/Comparator;

    .line 33816610
    move-result-object p0

    .line 33816611
    :cond_23
    :goto_23
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result p0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .registers 3

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    check-cast p0, Ljava/util/SortedSet;

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_23

    .line 33816595
    .line 33816596
    sget p0, Lcom/google/common/collect/f0;->a:I

    .line 33816597
    .line 33816598
    sget-object p0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    instance-of v0, p0, Lcom/google/common/collect/k0;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_28

    .line 33816604
    .line 33816605
    check-cast p0, Lcom/google/common/collect/k0;

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lcom/google/common/collect/k0;->comparator()Ljava/util/Comparator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    :cond_23
    :goto_23
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return p0
.end method


