## classes15/xx/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lxx/a;->b:Landroid/content/Context;

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_2d

    .line 17039371
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p0, Lxx/a;->a:Lxx/b;

    .line 17039379
    invoke-virtual {p1}, Lxx/b;->getEnterFrom()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    const-string p1, ""

    .line 17039387
    :cond_1b
    move-object v2, p1

    .line 17039388
    const-string v3, "click_ecom_tab"

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    iget-object p1, p0, Lxx/a;->a:Lxx/b;

    .line 17039398
    invoke-virtual {p1}, Lxx/b;->getClickListener()Lkotlin/jvm/functions/Function0;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lxx/a;->b:Landroid/content/Context;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_2d

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p0, Lxx/a;->a:Lxx/b;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lxx/b;->getEnterFrom()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    :cond_1b
    move-object v2, p1

    .line 17039388
    const-string v3, "click_ecom_tab"

    .line 17039389
    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lxx/a;->a:Lxx/b;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lxx/b;->getClickListener()Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


