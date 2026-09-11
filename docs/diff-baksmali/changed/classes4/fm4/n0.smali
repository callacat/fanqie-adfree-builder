## classes4/fm4/n0.smali
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
    iget-object v0, p0, Lfm4/n0;->a:Ljava/util/Comparator;

    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816587
    iget-object p2, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816589
    iget-wide v0, p2, Lby5/a;->r:J

    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816599
    iget-wide v0, p1, Lby5/a;->r:J

    .line 33816601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    move-result v0

    .line 33816609
    :goto_21
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
    iget-object v0, p0, Lfm4/n0;->a:Ljava/util/Comparator;

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
    goto :goto_21

    .line 33816585
    :cond_9
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816586
    .line 33816587
    iget-object p2, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816588
    .line 33816589
    iget-wide v0, p2, Lby5/a;->r:J

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33816598
    .line 33816599
    iget-wide v0, p1, Lby5/a;->r:J

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    :goto_21
    return v0
.end method


