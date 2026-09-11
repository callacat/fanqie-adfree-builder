## classes4/qm4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqm4/y;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz p1, :cond_33

    .line 17039372
    new-instance v4, Ljava/util/ArrayList;

    .line 17039374
    const/16 v5, 0xa

    .line 17039376
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039379
    move-result v5

    .line 17039380
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v5

    .line 17039391
    if-eqz v5, :cond_34

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v5

    .line 17039397
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039399
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    move-object v6, v5

    .line 17039403
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039405
    iput v2, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    move-object v4, v3

    .line 17039412
    :cond_34
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039414
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lqm4/y;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CinematicRemixDataCenter;->data:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz p1, :cond_33

    .line 17039371
    .line 17039372
    new-instance v4, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    const/16 v5, 0xa

    .line 17039375
    .line 17039376
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5

    .line 17039380
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    if-eqz v5, :cond_34

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039398
    .line 17039399
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object v6, v5

    .line 17039403
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039404
    .line 17039405
    iput v2, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039406
    .line 17039407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    move-object v4, v3

    .line 17039412
    :cond_34
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


