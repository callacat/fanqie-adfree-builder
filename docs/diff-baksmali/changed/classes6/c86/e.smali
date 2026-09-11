## classes6/c86/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc86/e;->a:Lc86/i;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lc86/i;->f:Z

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :cond_19
    :goto_19
    if-nez v1, :cond_2a

    .line 17039387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039390
    move-result v1

    .line 17039391
    const/4 v3, 0x3

    .line 17039392
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v0, Lc86/i;->c:Ljava/util/List;

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc86/e;->a:Lc86/i;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lc86/i;->f:Z

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :cond_19
    :goto_19
    if-nez v1, :cond_2a

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const/4 v3, 0x3

    .line 17039392
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v0, Lc86/i;->c:Ljava/util/List;

    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


