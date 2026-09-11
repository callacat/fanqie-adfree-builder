## classes3/com/dragon/read/component/biz/impl/ui/y0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y0;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y0;->b:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039371
    :cond_b
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a()V

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->schema:Ljava/lang/String;

    .line 17039383
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039390
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17039392
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->hasApplied:Z

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    const-string v0, "go_shopping"

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v0, "get_coupon"

    .line 17039403
    :goto_2b
    invoke-static {p1, v1, v0}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y0;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y0;->b:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->schema:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17039391
    .line 17039392
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 17039393
    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->hasApplied:Z

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    const-string v0, "go_shopping"

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v0, "get_coupon"

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-static {p1, v1, v0}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


