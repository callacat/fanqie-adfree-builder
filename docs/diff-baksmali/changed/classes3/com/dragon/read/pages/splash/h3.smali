## classes3/com/dragon/read/pages/splash/h3.smali
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039369
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->enterReader:Z

    .line 17039371
    xor-int/2addr v3, v1

    .line 17039372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object v3, v2, v4

    .line 17039379
    const-string v3, "cash"

    .line 17039381
    const-string v4, "\u66f4\u65b0V3\u7ec4\u7981\u6b62\u4fe1\u606f\uff0cforbidden = %s"

    .line 17039383
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039390
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->enterReader:Z

    .line 17039392
    xor-int/2addr v1, v2

    .line 17039393
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setForbiddenOpenReader(I)V

    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039400
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039402
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17039407
    :cond_2f
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->interceptAbCommon(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039368
    .line 17039369
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->enterReader:Z

    .line 17039370
    .line 17039371
    xor-int/2addr v3, v1

    .line 17039372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object v3, v2, v4

    .line 17039378
    .line 17039379
    const-string v3, "cash"

    .line 17039380
    .line 17039381
    const-string v4, "\u66f4\u65b0V3\u7ec4\u7981\u6b62\u4fe1\u606f\uff0cforbidden = %s"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039389
    .line 17039390
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->enterReader:Z

    .line 17039391
    .line 17039392
    xor-int/2addr v1, v2

    .line 17039393
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setForbiddenOpenReader(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039401
    .line 17039402
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->interceptAbCommon(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


