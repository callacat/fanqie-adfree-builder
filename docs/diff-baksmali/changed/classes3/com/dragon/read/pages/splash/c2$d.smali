## classes3/com/dragon/read/pages/splash/c2$d.smali
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039378
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;->data:Lcom/dragon/read/rpc/model/GetGuideInfoData;

    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "default"

    .line 17039398
    const-string v3, "commonGuideInfo\uff1a%s"

    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    sget-object v0, Lp82/a;->a:Lp82/a;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;->data:Lcom/dragon/read/rpc/model/GetGuideInfoData;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGuideInfoData;->show:Ljava/util/Map;

    .line 17039409
    invoke-virtual {v0, p1}, Lp82/a;->update(Ljava/util/Map;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17039375
    .line 17039376
    if-nez v0, :cond_2b

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;->data:Lcom/dragon/read/rpc/model/GetGuideInfoData;

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "default"

    .line 17039397
    .line 17039398
    const-string v3, "commonGuideInfo\uff1a%s"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object v0, Lp82/a;->a:Lp82/a;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGuideInfoResponse;->data:Lcom/dragon/read/rpc/model/GetGuideInfoData;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGuideInfoData;->show:Ljava/util/Map;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lp82/a;->update(Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


