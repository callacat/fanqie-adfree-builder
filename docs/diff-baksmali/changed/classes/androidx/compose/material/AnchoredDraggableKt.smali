## classes/androidx/compose/material/AnchoredDraggableKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 67305478
    sget p2, Landroidx/compose/material/AnchoredDraggableState;->p:I

    .line 67305480
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67305482
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material/AnchoredDraggableState;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    if-ne p0, p1, :cond_15

    .line 67305492
    return-object p0

    .line 67305493
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget p2, Landroidx/compose/material/AnchoredDraggableState;->p:I

    .line 67305479
    .line 67305480
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67305481
    .line 67305482
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material/AnchoredDraggableState;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    if-ne p0, p1, :cond_15

    .line 67305491
    .line 67305492
    return-object p0

    .line 67305493
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305494
    .line 67305495
    return-object p0
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_25 .. :try_end_28} :catch_43

    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p0

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    :try_start_34
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50659386
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659388
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    move-result-object p0
    :try_end_40
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_34 .. :try_end_40} :catch_43

    .line 50659392
    if-ne p0, v1, :cond_43

    .line 50659394
    return-object v1

    .line 50659395
    :catch_43
    :cond_43
    :goto_43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_25 .. :try_end_28} :catch_43

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p0

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :try_start_34
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    .line 50659381
    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 50659387
    .line 50659388
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0
    :try_end_40
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_34 .. :try_end_40} :catch_43

    .line 50659392
    if-ne p0, v1, :cond_43

    .line 50659393
    .line 50659394
    return-object v1

    .line 50659395
    :catch_43
    :cond_43
    :goto_43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    return-object p0
.end method


