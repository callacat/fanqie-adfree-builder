## classes20/com/dragon/community/shortseries/base/ui/picpager/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    if-ltz p1, :cond_16

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_2c

    .line 17039385
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039388
    move-result v0

    .line 17039389
    if-eq p1, v0, :cond_2c

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$9$1$1;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$9$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-ltz p1, :cond_16

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_2c

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eq p1, v0, :cond_2c

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$9$1$1;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-direct {v5, p1, v1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$9$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


