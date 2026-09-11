## classes18/b73/r.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb73/r;->a:Landroid/app/Activity;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_22

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo v1, "widget_click"

    .line 17039383
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb73/r;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_22

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo v1, "widget_click"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->getNativeMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


