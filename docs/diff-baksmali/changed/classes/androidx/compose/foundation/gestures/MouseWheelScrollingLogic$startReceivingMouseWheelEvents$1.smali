## classes/androidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2d

    .line 17170443
    if-eq v1, v4, :cond_20

    .line 17170445
    if-ne v1, v3, :cond_18

    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_2a

    .line 17170454
    move-object p1, v1

    .line 17170455
    goto :goto_34

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2a

    .line 17170471
    move-object v11, v1

    .line 17170472
    move-object v1, p0

    .line 17170473
    goto :goto_50

    .line 17170474
    :catchall_2a
    move-exception p1

    .line 17170475
    move-object v1, p0

    .line 17170476
    goto :goto_81

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170482
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170484
    :goto_34
    move-object v1, p0

    .line 17170485
    :goto_35
    :try_start_35
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_79

    .line 17170495
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170497
    iget-object v5, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17170499
    iput-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170501
    iput v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170503
    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    if-ne v5, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    move-object v11, p1

    .line 17170511
    move-object p1, v5

    .line 17170512
    :goto_50
    move-object v7, p1

    .line 17170513
    check-cast v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17170515
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170517
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 17170519
    sget v5, Landroidx/compose/foundation/gestures/o0;->a:F

    .line 17170521
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17170524
    move-result v8

    .line 17170525
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170527
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 17170529
    sget v5, Landroidx/compose/foundation/gestures/o0;->b:F

    .line 17170531
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17170534
    move-result v9

    .line 17170535
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170537
    iget-object v6, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170539
    iput-object v11, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170541
    iput v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170543
    move-object v10, v1

    .line 17170544
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1
    :try_end_74
    .catchall {:try_start_35 .. :try_end_74} :catchall_80

    .line 17170548
    if-ne p1, v0, :cond_77

    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object p1, v11

    .line 17170552
    goto :goto_35

    .line 17170553
    :cond_79
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170555
    iput-object v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    return-object p1

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    :goto_81
    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170563
    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2d

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_20

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_18

    .line 17170446
    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_2a

    .line 17170452
    .line 17170453
    .line 17170454
    move-object p1, v1

    .line 17170455
    goto :goto_34

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2a

    .line 17170469
    .line 17170470
    .line 17170471
    move-object v11, v1

    .line 17170472
    move-object v1, p0

    .line 17170473
    goto :goto_50

    .line 17170474
    :catchall_2a
    move-exception p1

    .line 17170475
    move-object v1, p0

    .line 17170476
    goto :goto_81

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170483
    .line 17170484
    :goto_34
    move-object v1, p0

    .line 17170485
    :goto_35
    :try_start_35
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_79

    .line 17170494
    .line 17170495
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17170498
    .line 17170499
    iput-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iput v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170502
    .line 17170503
    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    if-ne v5, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    move-object v11, p1

    .line 17170511
    move-object p1, v5

    .line 17170512
    :goto_50
    move-object v7, p1

    .line 17170513
    check-cast v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17170514
    .line 17170515
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 17170518
    .line 17170519
    sget v5, Landroidx/compose/foundation/gestures/o0;->a:F

    .line 17170520
    .line 17170521
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 17170528
    .line 17170529
    sget v5, Landroidx/compose/foundation/gestures/o0;->b:F

    .line 17170530
    .line 17170531
    invoke-interface {p1, v5}, Lc1/e;->A0(F)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v9

    .line 17170535
    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170536
    .line 17170537
    iget-object v6, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170538
    .line 17170539
    iput-object v11, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    .line 17170542
    .line 17170543
    move-object v10, v1

    .line 17170544
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1
    :try_end_74
    .catchall {:try_start_35 .. :try_end_74} :catchall_80

    .line 17170548
    if-ne p1, v0, :cond_77

    .line 17170549
    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object p1, v11

    .line 17170552
    goto :goto_35

    .line 17170553
    :cond_79
    iget-object p1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170554
    .line 17170555
    iput-object v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 17170556
    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    .line 17170559
    return-object p1

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    :goto_81
    iget-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17170562
    .line 17170563
    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/Job;

    .line 17170564
    .line 17170565
    throw p1
.end method


