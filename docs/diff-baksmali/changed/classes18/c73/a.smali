## classes18/c73/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->appWidgetGuideConfig:Ljava/util/List;

    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2f

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 17039398
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetName:Ljava/lang/String;

    .line 17039400
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_1a

    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_2f

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->appWidgetGuideConfig:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2f

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 17039397
    .line 17039398
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetName:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_1a

    .line 17039405
    .line 17039406
    return-object v1

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method


