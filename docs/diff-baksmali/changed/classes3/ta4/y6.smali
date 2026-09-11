## classes3/ta4/y6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/y6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 17039362
    iget v1, p0, Lta4/y6;->b:I

    .line 17039364
    iget-object v2, p0, Lta4/y6;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039366
    iget-boolean v3, p0, Lta4/y6;->d:Z

    .line 17039368
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 17039370
    if-nez p1, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    move-result-object v4

    .line 17039379
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 17039381
    if-eqz v4, :cond_25

    .line 17039383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 17039385
    if-eqz v4, :cond_25

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 17039397
    :cond_25
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/y6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 17039361
    .line 17039362
    iget v1, p0, Lta4/y6;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lta4/y6;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lta4/y6;->d:Z

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 17039380
    .line 17039381
    if-eqz v4, :cond_25

    .line 17039382
    .line 17039383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;->iconSpanCacheMap:Ljava/util/Map;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_25

    .line 17039386
    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;->B2(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p1
.end method


