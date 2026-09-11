## classes8/ak6/j0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039374
    new-instance v0, Lak6/m0$a;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserInfo;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->usernames:Ljava/util/List;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->avaterUrls:Ljava/util/List;

    .line 17039382
    invoke-direct {v0, v1, p1}, Lak6/m0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 17039388
    const-string v0, "resp is null"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039373
    .line 17039374
    new-instance v0, Lak6/m0$a;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserInfo;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->usernames:Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->avaterUrls:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1, p1}, Lak6/m0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 17039387
    .line 17039388
    const-string v0, "resp is null"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


