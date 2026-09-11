## classes19/oc2/r.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetUserInfo"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/bridge/model/UserInfoResult;->a:I

    .line 17039362
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17039364
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039366
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lcom/dragon/community/bridge/model/UserInfoResult;

    .line 17039376
    invoke-direct {v1}, Lcom/dragon/community/bridge/model/UserInfoResult;-><init>()V

    .line 17039379
    iget-object v2, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 17039381
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->userId:Ljava/lang/String;

    .line 17039383
    iget-object v2, v0, Lfe2/b;->b:Ljava/lang/String;

    .line 17039385
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->userName:Ljava/lang/String;

    .line 17039387
    iget-object v2, v0, Lfe2/b;->c:Ljava/lang/String;

    .line 17039389
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 17039391
    iget v2, v0, Lfe2/b;->d:I

    .line 17039393
    iput v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->gender:I

    .line 17039395
    iget-boolean v2, v0, Lfe2/b;->f:Z

    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039399
    const-string v2, "1"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v2, "0"

    .line 17039404
    :goto_2c
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 17039406
    iget-object v0, v0, Lfe2/b;->g:Ljava/lang/String;

    .line 17039408
    iput-object v0, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->encodeUserId:Ljava/lang/String;

    .line 17039410
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {p1, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetUserInfo"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/bridge/model/UserInfoResult;->a:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lcom/dragon/community/bridge/model/UserInfoResult;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/dragon/community/bridge/model/UserInfoResult;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->userId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v2, v0, Lfe2/b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->userName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, v0, Lfe2/b;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget v2, v0, Lfe2/b;->d:I

    .line 17039392
    .line 17039393
    iput v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->gender:I

    .line 17039394
    .line 17039395
    iget-boolean v2, v0, Lfe2/b;->f:Z

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039398
    .line 17039399
    const-string v2, "1"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string v2, "0"

    .line 17039403
    .line 17039404
    :goto_2c
    iput-object v2, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->isLogin:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lfe2/b;->g:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object v0, v1, Lcom/dragon/community/bridge/model/UserInfoResult;->encodeUserId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


