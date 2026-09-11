## classes3/e44/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;

    .line 17039362
    const-string v0, "experience"

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039371
    if-ne p1, v2, :cond_27

    .line 17039373
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "\u504f\u597d\u8bbe\u7f6e, \u5c06did\u504f\u597d\u8bbe\u7f6e\u540c\u6b65\u5230uid\u504f\u597d\u8bbe\u7f6e\u6210\u529f"

    .line 17039383
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039388
    new-instance v0, Lux4/i;

    .line 17039390
    const-string v1, "FORCE_REQ"

    .line 17039392
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->refreshVideoData(Lux4/i;)V

    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "\u504f\u597d\u8bbe\u7f6e, \u5c06did\u504f\u597d\u8bbe\u7f6e\u540c\u6b65\u5230uid\u504f\u597d\u8bbe\u7f6e\u5931\u8d25"

    .line 17039409
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;

    .line 17039361
    .line 17039362
    const-string v0, "experience"

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039370
    .line 17039371
    if-ne p1, v2, :cond_27

    .line 17039372
    .line 17039373
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "\u504f\u597d\u8bbe\u7f6e, \u5c06did\u504f\u597d\u8bbe\u7f6e\u540c\u6b65\u5230uid\u504f\u597d\u8bbe\u7f6e\u6210\u529f"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039387
    .line 17039388
    new-instance v0, Lux4/i;

    .line 17039389
    .line 17039390
    const-string v1, "FORCE_REQ"

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->refreshVideoData(Lux4/i;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    sget-object p1, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "\u504f\u597d\u8bbe\u7f6e, \u5c06did\u504f\u597d\u8bbe\u7f6e\u540c\u6b65\u5230uid\u504f\u597d\u8bbe\u7f6e\u5931\u8d25"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


