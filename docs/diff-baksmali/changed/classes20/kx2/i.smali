## classes20/kx2/i.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Ljx2/b;->a:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 17039371
    const-string v1, "inspire_video_config_v345"

    .line 17039373
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;->priority:Ljava/util/List;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Ljx2/b;->a:Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 17039370
    .line 17039371
    const-string v1, "inspire_video_config_v345"

    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/tomato/reward/entity/InspireConfigModel;->detailConfigs:Ljava/util/Map;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/tomato/reward/entity/InspireConfigModel$DetailConfig;->priority:Ljava/util/List;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePkConfig()Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePkConfig()Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 131079
    .line 131080
    return v0
.end method


