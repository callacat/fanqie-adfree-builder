## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->b:Ljava/lang/Object;

    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/component/download/impl/info/data/h0$b;

    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_29

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataUpdate$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->b:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/component/download/impl/info/data/h0$b;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/info/data/h0$b;->onUpdate()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_29

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


