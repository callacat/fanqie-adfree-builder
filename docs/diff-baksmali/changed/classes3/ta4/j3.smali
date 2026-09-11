## classes3/ta4/j3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/j3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder;

    .line 17039362
    iget-object v0, p0, Lta4/j3;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 17039364
    iget-object v1, p0, Lta4/j3;->c:Ljava/util/Map;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LiveData;->linkWithProduct:Ljava/lang/String;

    .line 17039372
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039379
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039383
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039385
    const-string v3, "click_ad"

    .line 17039387
    const-string v4, "realbooktab"

    .line 17039389
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17039394
    const-string v3, "feed_ad"

    .line 17039396
    const-string v4, "click"

    .line 17039398
    const-string v5, "blank"

    .line 17039400
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17039411
    const-string v0, "live"

    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/j3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksLiveHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/j3;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/j3;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LiveData;->linkWithProduct:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039384
    .line 17039385
    const-string v3, "click_ad"

    .line 17039386
    .line 17039387
    const-string v4, "realbooktab"

    .line 17039388
    .line 17039389
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v3, "feed_ad"

    .line 17039395
    .line 17039396
    const-string v4, "click"

    .line 17039397
    .line 17039398
    const-string v5, "blank"

    .line 17039399
    .line 17039400
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v0, "live"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


