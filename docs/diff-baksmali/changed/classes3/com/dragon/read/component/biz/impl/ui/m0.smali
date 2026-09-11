## classes3/com/dragon/read/component/biz/impl/ui/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m0;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m0;->b:Lcom/dragon/read/component/biz/impl/ui/n0;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039392
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17039398
    const-string v1, "go_shopping"

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m0;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m0;->b:Lcom/dragon/read/component/biz/impl/ui/n0;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17039397
    .line 17039398
    const-string v1, "go_shopping"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


