## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2.smali
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
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->label:I

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
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17039388
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->label:I

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039403
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-ne p1, v0, :cond_32

    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    check-cast p1, Ljava/lang/Boolean;

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v2

    .line 17039417
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->label:I

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
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17039387
    .line 17039388
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$showTopicFloatingViewPriorityOverBook$2;->label:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v2

    .line 17039417
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


