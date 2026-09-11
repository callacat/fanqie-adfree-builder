## classes3/ta4/f8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/f8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 17039362
    iget-object v0, p0, Lta4/f8;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 17039370
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    const-string v1, "click"

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->n2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/f8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/f8;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

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
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    const-string v1, "click"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->n2(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


