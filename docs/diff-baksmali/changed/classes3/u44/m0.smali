## classes3/u44/m0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    aput-object p1, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "experience"

    .line 17039380
    const-string v2, "mock preference info fail, error = %s"

    .line 17039382
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    new-instance p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;-><init>()V

    .line 17039390
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;-><init>()V

    .line 17039395
    new-instance v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039397
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 17039400
    const-string v2, "none"

    .line 17039402
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17039404
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039408
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039410
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039412
    const-string v0, "UserApiERR_SUCCESS"

    .line 17039414
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->message:Ljava/lang/String;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    aput-object p1, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "experience"

    .line 17039379
    .line 17039380
    const-string v2, "mock preference info fail, error = %s"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "none"

    .line 17039401
    .line 17039402
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 17039407
    .line 17039408
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039409
    .line 17039410
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039411
    .line 17039412
    const-string v0, "UserApiERR_SUCCESS"

    .line 17039413
    .line 17039414
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->message:Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-object p1
.end method


