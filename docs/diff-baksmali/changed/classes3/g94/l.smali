## classes3/g94/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg94/l;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    sget p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17039369
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 17039398
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 17039400
    if-eqz v2, :cond_2e

    .line 17039402
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039404
    if-eq v1, v2, :cond_32

    .line 17039406
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039408
    if-ne v1, v2, :cond_33

    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    :cond_33
    if-eqz p1, :cond_3c

    .line 17039413
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lg94/l;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    sget p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17039368
    .line 17039369
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 17039397
    .line 17039398
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2e

    .line 17039401
    .line 17039402
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039403
    .line 17039404
    if-eq v1, v2, :cond_32

    .line 17039405
    .line 17039406
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039407
    .line 17039408
    if-ne v1, v2, :cond_33

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    :cond_33
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


