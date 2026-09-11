## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->$data:Ldt4/a;

    .line 17039372
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    const-string v0, "preload_video"

    .line 17039376
    invoke-static {p1, v0}, Lht4/j;->a(Ldt4/a;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_31

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$preloadVideo$1$videoData$1;->$data:Ldt4/a;

    .line 17039371
    .line 17039372
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    .line 17039374
    const-string v0, "preload_video"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lht4/j;->a(Ldt4/a;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


