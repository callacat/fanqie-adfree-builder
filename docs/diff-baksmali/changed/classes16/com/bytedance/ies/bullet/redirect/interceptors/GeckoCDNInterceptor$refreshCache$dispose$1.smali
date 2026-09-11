## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039367
    const-string v3, "AnnieXRedirectTag"

    .line 17039369
    const-string v4, "receive refresh result"

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0xc

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 17039391
    iput-object p1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit v1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v1

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039366
    .line 17039367
    const-string v3, "AnnieXRedirectTag"

    .line 17039368
    .line 17039369
    const-string v4, "receive refresh result"

    .line 17039370
    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0xc

    .line 17039374
    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit v1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v1

    .line 17039399
    throw p1
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;->accept(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


