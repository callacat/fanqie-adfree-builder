## classes4/fu4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedResponse;

    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->$stable:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommerceErrCode;->getValue()I

    .line 17039386
    move-result v1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->message:Ljava/lang/String;

    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039392
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedResponse;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->$stable:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_13

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CommerceErrCode;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFeedResponse;->message:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0
.end method


