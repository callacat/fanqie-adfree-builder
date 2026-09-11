## classes8/ci6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lci6/q;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    instance-of v1, p2, Lfi6/g;

    .line 33816589
    if-eqz v1, :cond_36

    .line 33816591
    check-cast p2, Lfi6/g;

    .line 33816593
    iget-object v1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816595
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816602
    if-eqz v1, :cond_1f

    .line 33816604
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_36

    .line 33816616
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816618
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816626
    move-result-object p2

    .line 33816627
    iput-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    :cond_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lci6/q;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of v1, p2, Lfi6/g;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_36

    .line 33816590
    .line 33816591
    check-cast p2, Lfi6/g;

    .line 33816592
    .line 33816593
    iget-object v1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816594
    .line 33816595
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_1f

    .line 33816603
    .line 33816604
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_36

    .line 33816615
    .line 33816616
    iget-object p1, p2, Lgi6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    iput-object p2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    :cond_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


