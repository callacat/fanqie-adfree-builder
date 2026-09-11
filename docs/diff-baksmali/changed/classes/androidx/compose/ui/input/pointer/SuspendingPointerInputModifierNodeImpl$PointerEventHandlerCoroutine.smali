## classes/androidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->a:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33751047
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->b:Lkotlin/coroutines/Continuation;

    .line 33751049
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751051
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751053
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33751055
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->a:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->b:Lkotlin/coroutines/Continuation;

    .line 33751048
    .line 33751049
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751052
    .line 33751053
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p4

    .line 50659333
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659349
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 50659369
    :try_start_29
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_79

    .line 50659372
    goto :goto_73

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    const-wide/16 v4, 0x0

    .line 50659386
    cmp-long p4, p1, v4

    .line 50659388
    if-gtz p4, :cond_54

    .line 50659390
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50659392
    if-eqz p4, :cond_54

    .line 50659394
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659396
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 50659398
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 50659401
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    move-result-object v2

    .line 50659409
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659412
    :cond_54
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50659414
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659417
    move-result-object v4

    .line 50659418
    const/4 v5, 0x0

    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    .line 50659422
    const/4 p4, 0x0

    .line 50659423
    invoke-direct {v7, p1, p2, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50659426
    const/4 v8, 0x3

    .line 50659427
    const/4 v9, 0x0

    .line 50659428
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659431
    move-result-object p1

    .line 50659432
    :try_start_68
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 50659434
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659436
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    move-result-object p4
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_79

    .line 50659440
    if-ne p4, v1, :cond_73

    .line 50659442
    return-object v1

    .line 50659443
    :cond_73
    :goto_73
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 50659445
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50659448
    return-object p4

    .line 50659449
    :catchall_79
    move-exception p2

    .line 50659450
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 50659452
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50659455
    throw p2
.end method

[INNER-ORIGINAL]
.method public final X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p4

    .line 50659333
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 50659368
    .line 50659369
    :try_start_29
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_79

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_73

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-wide/16 v4, 0x0

    .line 50659385
    .line 50659386
    cmp-long p4, p1, v4

    .line 50659387
    .line 50659388
    if-gtz p4, :cond_54

    .line 50659389
    .line 50659390
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50659391
    .line 50659392
    if-eqz p4, :cond_54

    .line 50659393
    .line 50659394
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659395
    .line 50659396
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 50659397
    .line 50659398
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v2

    .line 50659409
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50659413
    .line 50659414
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v4

    .line 50659418
    const/4 v5, 0x0

    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    .line 50659421
    .line 50659422
    const/4 p4, 0x0

    .line 50659423
    invoke-direct {v7, p1, p2, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50659424
    .line 50659425
    .line 50659426
    const/4 v8, 0x3

    .line 50659427
    const/4 v9, 0x0

    .line 50659428
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    :try_start_68
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 50659433
    .line 50659434
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 50659435
    .line 50659436
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p4
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_79

    .line 50659440
    if-ne p4, v1, :cond_73

    .line 50659441
    .line 50659442
    return-object v1

    .line 50659443
    :cond_73
    :goto_73
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 50659444
    .line 50659445
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50659446
    .line 50659447
    .line 50659448
    return-object p4

    .line 50659449
    :catchall_79
    move-exception p2

    .line 50659450
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 50659451
    .line 50659452
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50659453
    .line 50659454
    .line 50659455
    throw p2
.end method


.method public final Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751042
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    move-result-object v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33751050
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33751053
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751055
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751057
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object v0

    .line 33751065
    if-ne p1, v0, :cond_1e

    .line 33751067
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33751070
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    if-ne p1, v0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-object p1
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65538
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65537
    .line 65538
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public getContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
[MOD-CHANGED]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final r0()Landroidx/compose/ui/input/pointer/o;
[MOD-CHANGED]
.method public final r0()Landroidx/compose/ui/input/pointer/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r0()Landroidx/compose/ui/input/pointer/o;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/ui/input/pointer/o;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final resumeWith(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 16973831
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16973834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    .line 16973836
    monitor-exit v1

    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->b:Lkotlin/coroutines/Continuation;

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v1

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/d;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    .line 16973835
    .line 16973836
    monitor-exit v1

    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->b:Lkotlin/coroutines/Continuation;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v1

    .line 16973845
    throw p1
.end method


.method public final v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593794
    if-eqz v0, :cond_13

    .line 50593796
    move-object v0, p4

    .line 50593797
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593799
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593801
    const/high16 v2, -0x80000000

    .line 50593803
    and-int v3, v1, v2

    .line 50593805
    if-eqz v3, :cond_13

    .line 50593807
    sub-int/2addr v1, v2

    .line 50593808
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593810
    goto :goto_18

    .line 50593811
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593813
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50593816
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 50593818
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593824
    const/4 v3, 0x1

    .line 50593825
    if-eqz v2, :cond_31

    .line 50593827
    if-ne v2, v3, :cond_29

    .line 50593829
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_25 .. :try_end_28} :catch_3d

    .line 50593832
    goto :goto_3e

    .line 50593833
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593835
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50593837
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50593844
    :try_start_34
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593846
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593849
    move-result-object p4
    :try_end_3a
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_34 .. :try_end_3a} :catch_3d

    .line 50593850
    if-ne p4, v1, :cond_3e

    .line 50593852
    return-object v1

    .line 50593853
    :catch_3d
    const/4 p4, 0x0

    .line 50593854
    :cond_3e
    :goto_3e
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_13

    .line 50593795
    .line 50593796
    move-object v0, p4

    .line 50593797
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593798
    .line 50593799
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593800
    .line 50593801
    const/high16 v2, -0x80000000

    .line 50593802
    .line 50593803
    and-int v3, v1, v2

    .line 50593804
    .line 50593805
    if-eqz v3, :cond_13

    .line 50593806
    .line 50593807
    sub-int/2addr v1, v2

    .line 50593808
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593809
    .line 50593810
    goto :goto_18

    .line 50593811
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 50593812
    .line 50593813
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :goto_18
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593823
    .line 50593824
    const/4 v3, 0x1

    .line 50593825
    if-eqz v2, :cond_31

    .line 50593826
    .line 50593827
    if-ne v2, v3, :cond_29

    .line 50593828
    .line 50593829
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_25 .. :try_end_28} :catch_3d

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_3e

    .line 50593833
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593834
    .line 50593835
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50593836
    .line 50593837
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :try_start_34
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 50593845
    .line 50593846
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->X0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p4
    :try_end_3a
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_34 .. :try_end_3a} :catch_3d

    .line 50593850
    if-ne p4, v1, :cond_3e

    .line 50593851
    .line 50593852
    return-object v1

    .line 50593853
    :catch_3d
    const/4 p4, 0x0

    .line 50593854
    :cond_3e
    :goto_3e
    return-object p4
.end method


.method public final z1()J
[MOD-CHANGED]
.method public final z1()J
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 327689
    move-result-wide v1

    .line 327690
    invoke-static {v1, v2, v0}, Lc1/d;->d(JLc1/e;)J

    .line 327693
    move-result-wide v1

    .line 327694
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 327696
    const/16 v0, 0x20

    .line 327698
    shr-long v5, v1, v0

    .line 327700
    long-to-int v6, v5

    .line 327701
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327704
    move-result v5

    .line 327705
    shr-long v6, v3, v0

    .line 327707
    long-to-int v7, v6

    .line 327708
    int-to-float v6, v7

    .line 327709
    sub-float/2addr v5, v6

    .line 327710
    const/4 v6, 0x0

    .line 327711
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 327714
    move-result v5

    .line 327715
    const/high16 v7, 0x40000000    # 2.0f

    .line 327717
    div-float/2addr v5, v7

    .line 327718
    const-wide v8, 0xffffffffL

    .line 327723
    and-long/2addr v1, v8

    .line 327724
    long-to-int v2, v1

    .line 327725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327728
    move-result v1

    .line 327729
    and-long v2, v3, v8

    .line 327731
    long-to-int v3, v2

    .line 327732
    int-to-float v2, v3

    .line 327733
    sub-float/2addr v1, v2

    .line 327734
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 327737
    move-result v1

    .line 327738
    div-float/2addr v1, v7

    .line 327739
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327742
    move-result v2

    .line 327743
    int-to-long v2, v2

    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327747
    move-result v1

    .line 327748
    int-to-long v4, v1

    .line 327749
    shl-long v0, v2, v0

    .line 327751
    and-long v2, v4, v8

    .line 327753
    or-long/2addr v0, v2

    .line 327754
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z1()J
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->f:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    invoke-static {v1, v2, v0}, Lc1/d;->d(JLc1/e;)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v1

    .line 327694
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:J

    .line 327695
    .line 327696
    const/16 v0, 0x20

    .line 327697
    .line 327698
    shr-long v5, v1, v0

    .line 327699
    .line 327700
    long-to-int v6, v5

    .line 327701
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    shr-long v6, v3, v0

    .line 327706
    .line 327707
    long-to-int v7, v6

    .line 327708
    int-to-float v6, v7

    .line 327709
    sub-float/2addr v5, v6

    .line 327710
    const/4 v6, 0x0

    .line 327711
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    const/high16 v7, 0x40000000    # 2.0f

    .line 327716
    .line 327717
    div-float/2addr v5, v7

    .line 327718
    const-wide v8, 0xffffffffL

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    and-long/2addr v1, v8

    .line 327724
    long-to-int v2, v1

    .line 327725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    and-long v2, v3, v8

    .line 327730
    .line 327731
    long-to-int v3, v2

    .line 327732
    int-to-float v2, v3

    .line 327733
    sub-float/2addr v1, v2

    .line 327734
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    div-float/2addr v1, v7

    .line 327739
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    int-to-long v2, v2

    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    int-to-long v4, v1

    .line 327749
    shl-long v0, v2, v0

    .line 327750
    .line 327751
    and-long v2, v4, v8

    .line 327752
    .line 327753
    or-long/2addr v0, v2

    .line 327754
    return-wide v0
.end method


