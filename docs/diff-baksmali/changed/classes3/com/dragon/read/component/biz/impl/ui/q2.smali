## classes3/com/dragon/read/component/biz/impl/ui/q2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q2;->a:Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q2;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17039367
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039371
    const-string v3, "product"

    .line 17039373
    invoke-static {v1, v2, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039376
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/q2;->a:Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q2;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 17039368
    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039370
    .line 17039371
    const-string v3, "product"

    .line 17039372
    .line 17039373
    invoke-static {v1, v2, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "tobsdk_livesdk_click_product"

    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


