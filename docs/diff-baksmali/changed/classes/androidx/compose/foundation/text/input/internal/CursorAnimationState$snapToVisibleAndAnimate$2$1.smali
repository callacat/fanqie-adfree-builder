## classes/androidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170438
    const-wide/16 v2, 0x1f4

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v6, 0x4

    .line 17170444
    const/4 v7, 0x3

    .line 17170445
    const/4 v8, 0x2

    .line 17170446
    const/4 v9, 0x1

    .line 17170447
    if-eqz v1, :cond_33

    .line 17170449
    if-eq v1, v9, :cond_2f

    .line 17170451
    if-eq v1, v8, :cond_2b

    .line 17170453
    if-eq v1, v7, :cond_26

    .line 17170455
    if-ne v1, v6, :cond_1e

    .line 17170457
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_89

    .line 17170460
    move-object p1, p0

    .line 17170461
    goto :goto_7d

    .line 17170462
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170464
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    move-object p1, p0

    .line 17170474
    goto :goto_6b

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_89

    .line 17170478
    goto :goto_5b

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lkotlinx/coroutines/Job;

    .line 17170488
    if-eqz p1, :cond_43

    .line 17170490
    iput v9, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170492
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-ne p1, v0, :cond_43

    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    :goto_43
    :try_start_43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170501
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170503
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17170505
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170508
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170510
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->a:Z

    .line 17170512
    if-nez p1, :cond_61

    .line 17170514
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170516
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170525
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170528
    throw p1
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_89

    .line 17170529
    :cond_61
    move-object p1, p0

    .line 17170530
    :goto_62
    :try_start_62
    iput v7, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170532
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-ne v1, v0, :cond_6b

    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170541
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170543
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170545
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170548
    iput v6, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170550
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-ne v1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170559
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170561
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170563
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/e4;->e(F)V
    :try_end_86
    .catchall {:try_start_62 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_62

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    goto :goto_8c

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    move-object v0, p1

    .line 17170571
    move-object p1, p0

    .line 17170572
    :goto_8c
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170574
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170576
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17170578
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170581
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x1f4

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    const/4 v6, 0x4

    .line 17170444
    const/4 v7, 0x3

    .line 17170445
    const/4 v8, 0x2

    .line 17170446
    const/4 v9, 0x1

    .line 17170447
    if-eqz v1, :cond_33

    .line 17170448
    .line 17170449
    if-eq v1, v9, :cond_2f

    .line 17170450
    .line 17170451
    if-eq v1, v8, :cond_2b

    .line 17170452
    .line 17170453
    if-eq v1, v7, :cond_26

    .line 17170454
    .line 17170455
    if-ne v1, v6, :cond_1e

    .line 17170456
    .line 17170457
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_89

    .line 17170458
    .line 17170459
    .line 17170460
    move-object p1, p0

    .line 17170461
    goto :goto_7d

    .line 17170462
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    .line 17170464
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    .line 17170466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    move-object p1, p0

    .line 17170474
    goto :goto_6b

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_89

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_5b

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->$oldJob:Lkotlinx/coroutines/Job;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_43

    .line 17170489
    .line 17170490
    iput v9, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170491
    .line 17170492
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-ne p1, v0, :cond_43

    .line 17170497
    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    :goto_43
    :try_start_43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170500
    .line 17170501
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170502
    .line 17170503
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170509
    .line 17170510
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->a:Z

    .line 17170511
    .line 17170512
    if-nez p1, :cond_61

    .line 17170513
    .line 17170514
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170515
    .line 17170516
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170521
    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    throw p1
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_89

    .line 17170529
    :cond_61
    move-object p1, p0

    .line 17170530
    :goto_62
    :try_start_62
    iput v7, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170531
    .line 17170532
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-ne v1, v0, :cond_6b

    .line 17170537
    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170540
    .line 17170541
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170542
    .line 17170543
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput v6, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->label:I

    .line 17170549
    .line 17170550
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-ne v1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170560
    .line 17170561
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/e4;->e(F)V
    :try_end_86
    .catchall {:try_start_62 .. :try_end_86} :catchall_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_62

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    goto :goto_8c

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    move-object v0, p1

    .line 17170571
    move-object p1, p0

    .line 17170572
    :goto_8c
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/r1;

    .line 17170575
    .line 17170576
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw v0
.end method


