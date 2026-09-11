## classes3/com/dragon/read/component/biz/impl/record/VideoRecordImpl$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816590
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816592
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816598
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816600
    cmp-long v5, v1, v3

    .line 33816602
    if-lez v5, :cond_1e

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_33

    .line 33816606
    :cond_1e
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816612
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816614
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816620
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816622
    cmp-long v3, v1, p1

    .line 33816624
    if-gez v3, :cond_33

    .line 33816626
    const/4 v0, -0x1

    .line 33816627
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816589
    .line 33816590
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816591
    .line 33816592
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816597
    .line 33816598
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816599
    .line 33816600
    cmp-long v5, v1, v3

    .line 33816601
    .line 33816602
    if-lez v5, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_33

    .line 33816606
    :cond_1e
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816611
    .line 33816612
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33816619
    .line 33816620
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 33816621
    .line 33816622
    cmp-long v3, v1, p1

    .line 33816623
    .line 33816624
    if-gez v3, :cond_33

    .line 33816625
    .line 33816626
    const/4 v0, -0x1

    .line 33816627
    :cond_33
    :goto_33
    return v0
.end method


