## classes5/com/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;->label:I

    .line 17039365
    if-nez v0, :cond_1c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/services/b;->b()V

    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c()V

    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
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
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp$clearAllDownloadTask$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->c:Lcom/dragon/read/kmp/reader/services/b;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/services/b;->b()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


