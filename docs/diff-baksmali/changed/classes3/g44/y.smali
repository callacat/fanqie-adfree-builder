## classes3/g44/y.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    check-cast p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816584
    iget-wide v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33816586
    goto :goto_15

    .line 33816587
    :cond_b
    instance-of v0, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816589
    if-eqz v0, :cond_14

    .line 33816591
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816593
    iget-wide v3, p2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-wide v3, v1

    .line 33816597
    :goto_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    move-result-object p2

    .line 33816601
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816603
    if-eqz v0, :cond_22

    .line 33816605
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816607
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816612
    if-eqz v0, :cond_2a

    .line 33816614
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816616
    iget-wide v1, p1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816625
    move-result p1

    .line 33816626
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816577
    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    check-cast p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816583
    .line 33816584
    iget-wide v3, p2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33816585
    .line 33816586
    goto :goto_15

    .line 33816587
    :cond_b
    instance-of v0, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_14

    .line 33816590
    .line 33816591
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 33816592
    .line 33816593
    iget-wide v3, p2, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-wide v3, v1

    .line 33816597
    :goto_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_22

    .line 33816604
    .line 33816605
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816606
    .line 33816607
    iget-wide v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_2a

    .line 33816613
    .line 33816614
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816615
    .line 33816616
    iget-wide v1, p1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    return p1
.end method


