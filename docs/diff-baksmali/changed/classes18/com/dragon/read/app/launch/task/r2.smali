## classes18/com/dragon/read/app/launch/task/r2.smali
# added=0 removed=0 changed=1

.method public final isComplianceScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isComplianceScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableMetaSdkAppList()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039372
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->a:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v0, "meta_sdk_white_list_scenes"

    .line 17039379
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->b:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->whiteList:Ljava/util/List;

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public final isComplianceScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableMetaSdkAppList()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->a:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "meta_sdk_white_list_scenes"

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->b:Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/MetaSdkWhiteList;->whiteList:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    return p1
.end method


