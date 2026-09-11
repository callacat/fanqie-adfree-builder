.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5659

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v3

    .line 17170452
    :goto_14
    if-nez v1, :cond_1a

    .line 17170453
    .line 17170454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    .line 17170456
    goto/16 :goto_95

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v2, :cond_2f

    .line 17170466
    .line 17170467
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170468
    .line 17170469
    iput-object v2, v1, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    iput v4, v1, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17170472
    .line 17170473
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_91

    .line 17170479
    :cond_2f
    new-instance v2, Lkotlinx/coroutines/g2;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Lkotlinx/coroutines/g2;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    .line 17170490
    iput-object v5, v1, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput v4, v1, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17170493
    .line 17170494
    iget-object v6, v1, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170495
    .line 17170496
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-boolean v0, v2, Lkotlinx/coroutines/g2;->a:Z

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_91

    .line 17170502
    .line 17170503
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/d0;

    .line 17170504
    .line 17170505
    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/n0;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iget-object v2, v0, Lkotlinx/coroutines/n0;->c:Lkotlin/collections/ArrayDeque;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x1

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_81

    .line 17170527
    :cond_5f
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->t()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6d

    .line 17170532
    .line 17170533
    iput-object v5, v1, Lkotlinx/coroutines/internal/j;->c:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iput v4, v1, Lkotlinx/coroutines/g0;->resumeMode:I

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->r(Lkotlinx/coroutines/g0;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_82

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/n0;->s(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    :try_start_70
    invoke-virtual {v1}, Lkotlinx/coroutines/g0;->run()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->v()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_7a

    .line 17170551
    if-nez v2, :cond_73

    .line 17170552
    .line 17170553
    goto :goto_7e

    .line 17170554
    :catchall_7a
    move-exception v2

    .line 17170555
    :try_start_7b
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/g0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_8c

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    if-eqz v4, :cond_89

    .line 17170563
    .line 17170564
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    goto :goto_95

    .line 17170569
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    goto :goto_95

    .line 17170572
    :catchall_8c
    move-exception p0

    .line 17170573
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p0

    .line 17170577
    :cond_91
    :goto_91
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_95
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    if-ne v0, v1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    if-ne v0, p0, :cond_a5

    .line 17170595
    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p0
.end method
