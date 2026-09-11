## classes3/j94/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->COLLECT:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->getPostBookshelfData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_12

    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2d

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039399
    if-eqz v3, :cond_1b

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->COLLECT:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->getPostBookshelfData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2d

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039398
    .line 17039399
    if-eqz v3, :cond_1b

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


