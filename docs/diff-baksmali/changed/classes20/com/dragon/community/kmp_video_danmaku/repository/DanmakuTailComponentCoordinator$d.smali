## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;->a:Ljava/util/Comparator;

    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_29

    .line 33816585
    :cond_9
    check-cast p1, Lkotlin/Pair;

    .line 33816587
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Liq2/g;

    .line 33816593
    iget-wide v0, p1, Liq2/g;->s:J

    .line 33816595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p2, Lkotlin/Pair;

    .line 33816601
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Liq2/g;

    .line 33816607
    iget-wide v0, p2, Liq2/g;->s:J

    .line 33816609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816616
    move-result v0

    .line 33816617
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$d;->a:Ljava/util/Comparator;

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
    goto :goto_29

    .line 33816585
    :cond_9
    check-cast p1, Lkotlin/Pair;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Liq2/g;

    .line 33816592
    .line 33816593
    iget-wide v0, p1, Liq2/g;->s:J

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p2, Lkotlin/Pair;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Liq2/g;

    .line 33816606
    .line 33816607
    iget-wide v0, p2, Liq2/g;->s:J

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    :goto_29
    return v0
.end method


