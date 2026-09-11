## classes5/com/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1.smali
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
    new-instance p1, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_1a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    const-string p1, "kmp page"

    .line 17039380
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
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
    iget v0, p0, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    const-string p1, "kmp page"

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


