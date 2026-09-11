## classes3/ta4/o3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/o3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;

    .line 17039362
    iget-object v0, p0, Lta4/o3;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039370
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039379
    const-string v2, "tobsdk_livesdk_click_product"

    .line 17039381
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039384
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039386
    if-eqz v1, :cond_30

    .line 17039388
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039390
    const-string v2, "click_ad"

    .line 17039392
    const-string v3, "store_recommend_unlimited"

    .line 17039394
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039399
    const-string v2, "feed_ad"

    .line 17039401
    const-string v3, "click"

    .line 17039403
    const-string v4, ""

    .line 17039405
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    const-string v0, "qianchuan_ad"

    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/o3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductEcpAdHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/o3;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039378
    .line 17039379
    const-string v2, "tobsdk_livesdk_click_product"

    .line 17039380
    .line 17039381
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_30

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039389
    .line 17039390
    const-string v2, "click_ad"

    .line 17039391
    .line 17039392
    const-string v3, "store_recommend_unlimited"

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v2, "feed_ad"

    .line 17039400
    .line 17039401
    const-string v3, "click"

    .line 17039402
    .line 17039403
    const-string v4, ""

    .line 17039404
    .line 17039405
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const-string v0, "qianchuan_ad"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->i2(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


