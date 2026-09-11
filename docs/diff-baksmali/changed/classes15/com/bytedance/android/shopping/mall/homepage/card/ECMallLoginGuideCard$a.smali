## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-nez p0, :cond_1c

    .line 17039380
    sget-object p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 17039382
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/String;

    .line 17039388
    :cond_1c
    move-object v2, p0

    .line 17039389
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17039391
    const-string v4, "ec_na_mall"

    .line 17039393
    const-string v5, "ec_mall_login_guide_card"

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    const/4 v7, 0x1

    .line 17039397
    const-string v8, "ec_mall_image_cache"

    .line 17039399
    const/16 v9, 0x190

    .line 17039401
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-nez p0, :cond_1c

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    move-object v2, p0

    .line 17039389
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 17039390
    .line 17039391
    const-string v4, "ec_na_mall"

    .line 17039392
    .line 17039393
    const-string v5, "ec_mall_login_guide_card"

    .line 17039394
    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    const/4 v7, 0x1

    .line 17039397
    const-string v8, "ec_mall_image_cache"

    .line 17039398
    .line 17039399
    const/16 v9, 0x190

    .line 17039400
    .line 17039401
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


