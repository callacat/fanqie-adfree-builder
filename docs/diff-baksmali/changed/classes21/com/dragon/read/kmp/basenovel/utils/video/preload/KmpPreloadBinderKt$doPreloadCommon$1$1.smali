## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_31

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->$rs:Ljava/util/List;

    .line 17039374
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2b

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Li17/e;

    .line 17039395
    iget-object v2, v2, Li17/e;->b:Ljava/lang/String;

    .line 17039397
    if-eqz v2, :cond_17

    .line 17039399
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a(Ljava/util/Collection;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_31

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;->$rs:Ljava/util/List;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2b

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Li17/e;

    .line 17039394
    .line 17039395
    iget-object v2, v2, Li17/e;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_17

    .line 17039398
    .line 17039399
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a(Ljava/util/Collection;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039410
    .line 17039411
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


