## classes21/com/dragon/read/user/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/user/f;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/user/f;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;

    .line 17039366
    sget-object v2, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039374
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039376
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixMineTabNumError()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1c

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_22

    .line 17039388
    :cond_1c
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixMineTabNumError()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_26

    .line 17039394
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;->data:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039396
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;->data:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/user/f;->a:Lcom/dragon/read/user/AcctManager;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/user/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixMineTabNumError()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1c

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_22

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixMineTabNumError()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_26

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;->data:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039395
    .line 17039396
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileResponse;->data:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039399
    .line 17039400
    return-object p1
.end method


