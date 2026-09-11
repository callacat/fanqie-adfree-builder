## classes4/jm4/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljm4/n1;->a:Ljm4/s1;

    .line 17039362
    iget-object v1, p0, Ljm4/n1;->b:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039368
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039377
    move-result-object v3

    .line 17039378
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    iput v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17039389
    if-eqz p1, :cond_29

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039401
    :cond_29
    const-string p1, ""

    .line 17039403
    :cond_2b
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17039405
    iput-object v2, v0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039407
    sget p1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljm4/n1;->a:Ljm4/s1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljm4/n1;->b:Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    iput v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_29

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const-string p1, ""

    .line 17039402
    .line 17039403
    :cond_2b
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v2, v0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039406
    .line 17039407
    sget p1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17039408
    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


