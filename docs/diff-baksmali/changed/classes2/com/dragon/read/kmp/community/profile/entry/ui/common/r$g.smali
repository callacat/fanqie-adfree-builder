## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/r$g.smali
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;->a:Ljava/util/Comparator;

    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 33816587
    iget v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 33816589
    iget p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 33816591
    sub-int/2addr v0, p2

    .line 33816592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 33816598
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 33816600
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 33816602
    sub-int/2addr v0, p1

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816610
    move-result v0

    .line 33816611
    :goto_23
    return v0
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r$g;->a:Ljava/util/Comparator;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 33816586
    .line 33816587
    iget v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 33816588
    .line 33816589
    iget p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 33816590
    .line 33816591
    sub-int/2addr v0, p2

    .line 33816592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;

    .line 33816597
    .line 33816598
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->c:I

    .line 33816599
    .line 33816600
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j0;->b:I

    .line 33816601
    .line 33816602
    sub-int/2addr v0, p1

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    :goto_23
    return v0
.end method


