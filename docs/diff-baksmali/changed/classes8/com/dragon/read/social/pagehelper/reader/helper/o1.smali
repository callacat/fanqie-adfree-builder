## classes8/com/dragon/read/social/pagehelper/reader/helper/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1a

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039393
    move-result p1

    .line 17039394
    const-string v1, "topic is null"

    .line 17039396
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;

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
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    const-string v1, "topic is null"

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


