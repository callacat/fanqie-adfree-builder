## classes8/com/dragon/read/social/reader/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039371
    move-result-object v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    new-instance v5, Lcom/dragon/read/social/reader/ReaderSocialManagerWrapperKt$kmpCompletable$1$job$1;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/social/reader/ReaderSocialManagerWrapperKt$kmpCompletable$1$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/CompletableEmitter;Lkotlin/coroutines/Continuation;)V

    .line 17039379
    const/4 v6, 0x2

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/reader/o;

    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/read/social/reader/o;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17039390
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039367
    .line 17039368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    new-instance v5, Lcom/dragon/read/social/reader/ReaderSocialManagerWrapperKt$kmpCompletable$1$job$1;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/read/social/reader/ReaderSocialManagerWrapperKt$kmpCompletable$1$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/CompletableEmitter;Lkotlin/coroutines/Continuation;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v6, 0x2

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/reader/o;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/read/social/reader/o;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


