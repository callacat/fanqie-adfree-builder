## classes3/ta4/h5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/h5;->a:Lta4/p5;

    .line 17039362
    iget-object v0, p0, Lta4/h5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17039364
    iget-object v1, p0, Lta4/h5;->c:Ljava/util/Map;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCoupon;->url:Ljava/lang/String;

    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039379
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v0, "click_content"

    .line 17039389
    const-string v2, "go_shopping"

    .line 17039391
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    const-string v0, "tobsdk_livesdk_popup_click"

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/h5;->a:Lta4/p5;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/h5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/h5;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCoupon;->url:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "click_content"

    .line 17039388
    .line 17039389
    const-string v2, "go_shopping"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "tobsdk_livesdk_popup_click"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


