## classes4/ru4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lru4/b;->a:Lru4/a$b;

    .line 17039362
    iget-object v0, p0, Lru4/b;->b:Lsu4/b;

    .line 17039364
    iget v1, p0, Lru4/b;->c:I

    .line 17039366
    iget-object v2, p0, Lru4/b;->d:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_f

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    iget-object v3, p1, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 17039377
    invoke-interface {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->b(Lsu4/b;I)V

    .line 17039380
    invoke-virtual {p1, v0, v1}, Lru4/a$b;->b2(Lsu4/b;I)V

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lru4/b;->a:Lru4/a$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lru4/b;->b:Lsu4/b;

    .line 17039363
    .line 17039364
    iget v1, p0, Lru4/b;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lru4/b;->d:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    iget-object v3, p1, Lru4/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;

    .line 17039376
    .line 17039377
    invoke-interface {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a$b;->b(Lsu4/b;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lru4/a$b;->b2(Lsu4/b;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


