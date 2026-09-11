## classes3/ta4/e7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/e7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 17039362
    iget-object v0, p0, Lta4/e7;->b:Lcom/dragon/read/rpc/model/GoodsData;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->detailUrl:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "button_type"

    .line 17039387
    const-string v2, "click_video"

    .line 17039389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->u2(Ljava/util/Map;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/e7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/e7;->b:Lcom/dragon/read/rpc/model/GoodsData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->detailUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchVideoHolder;->z2()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "button_type"

    .line 17039386
    .line 17039387
    const-string v2, "click_video"

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->t2(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;->u2(Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


