## classes8/fi6/o0.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfi6/o0;->a:Ljava/util/HashMap;

    .line 33816578
    instance-of v0, p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816582
    const-string v0, "consume_forum_id"

    .line 33816584
    const-string v1, "7174275911599002381"

    .line 33816586
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    const-string v0, "status"

    .line 33816591
    const-string v1, "outside_forum"

    .line 33816593
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 33816598
    check-cast p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string v0, "bookshelf"

    .line 33816607
    invoke-static {p2, v0, p1}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfi6/o0;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    instance-of v0, p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_22

    .line 33816581
    .line 33816582
    const-string v0, "consume_forum_id"

    .line 33816583
    .line 33816584
    const-string v1, "7174275911599002381"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, "status"

    .line 33816590
    .line 33816591
    const-string v1, "outside_forum"

    .line 33816592
    .line 33816593
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 33816597
    .line 33816598
    check-cast p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "bookshelf"

    .line 33816606
    .line 33816607
    invoke-static {p2, v0, p1}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


