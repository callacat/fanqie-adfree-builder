## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
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
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string p1, "LiveClientInterceptor"

    .line 17039393
    const-string v1, "onEnterForeground"

    .line 17039395
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039400
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->label:I

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-ne p1, v0, :cond_32

    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
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
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "LiveClientInterceptor"

    .line 17039392
    .line 17039393
    const-string v1, "onEnterForeground"

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17039399
    .line 17039400
    iput v2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1$onEnterForeground$1;->label:I

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-virtual {p1, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-ne p1, v0, :cond_32

    .line 17039408
    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


