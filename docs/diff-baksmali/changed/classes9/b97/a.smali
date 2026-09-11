## classes9/b97/a.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p0, :cond_e

    .line 33816582
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816585
    move-result v1

    .line 33816586
    if-gt p0, v1, :cond_e

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-eqz v1, :cond_16

    .line 33816593
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    goto :goto_26

    .line 33816598
    :cond_16
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816601
    move-result p0

    .line 33816602
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816605
    move-result v0

    .line 33816606
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816609
    move-result p0

    .line 33816610
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p0, :cond_e

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-gt p0, v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    goto :goto_26

    .line 33816598
    :cond_16
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    :goto_26
    return-object p0
.end method


