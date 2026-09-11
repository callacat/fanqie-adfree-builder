## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->label:I

    .line 17039365
    if-nez v0, :cond_2e

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->d:Ljava/lang/Object;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->$downloadBookInfos:Ljava/util/List;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/dragon/read/component/download/impl/info/data/h0$a;

    .line 17039395
    invoke-interface {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->a(Ljava/util/List;)V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_2b

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
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
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2e

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->d:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;->$downloadBookInfos:Ljava/util/List;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/dragon/read/component/download/impl/info/data/h0$a;

    .line 17039394
    .line 17039395
    invoke-interface {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/h0$a;->a(Ljava/util/List;)V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_2b

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


