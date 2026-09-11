## classes5/com/dragon/read/kmp/widget/TagListViewKt$b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/kmp/reading/model/tj;

    .line 33816578
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_d

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816586
    move-result-wide v1

    .line 33816587
    long-to-int p1, v1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p2, Lcom/bytedance/kmp/reading/model/tj;

    .line 33816596
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816603
    move-result-wide v0

    .line 33816604
    long-to-int v0, v0

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816612
    move-result p1

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/kmp/reading/model/tj;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_d

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v1

    .line 33816587
    long-to-int p1, v1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p2, Lcom/bytedance/kmp/reading/model/tj;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    long-to-int v0, v0

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1
.end method


