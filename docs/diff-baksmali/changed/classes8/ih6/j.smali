## classes8/ih6/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lih6/j;->a:Lih6/o;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039375
    if-eqz v2, :cond_1a

    .line 17039377
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17039387
    :goto_1b
    if-nez v2, :cond_29

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039399
    iput-object p1, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039401
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lih6/j;->a:Lih6/o;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_1a

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17039387
    :goto_1b
    if-nez v2, :cond_29

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicByRecommendResponse;->data:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDescData;->topicDescList:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039398
    .line 17039399
    iput-object p1, v0, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    return-object p1
.end method


