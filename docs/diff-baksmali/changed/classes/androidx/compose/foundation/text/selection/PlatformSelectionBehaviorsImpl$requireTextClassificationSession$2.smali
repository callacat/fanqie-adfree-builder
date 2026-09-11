## classes/androidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_36

    .line 17170444
    if-eq v1, v4, :cond_29

    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_88

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170467
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17170470
    goto :goto_6b

    .line 17170471
    :catchall_27
    move-exception p1

    .line 17170472
    goto :goto_8c

    .line 17170473
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170477
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170479
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    move-object p1, v4

    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170491
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170493
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170495
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170497
    iput v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170499
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    if-ne v4, v0, :cond_4a

    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->f:Landroid/view/textclassifier/TextClassifier;

    .line 17170508
    if-eqz v4, :cond_54

    .line 17170510
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_6f

    .line 17170516
    :cond_54
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;

    .line 17170518
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170523
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170525
    iput v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170527
    const-wide/16 v6, 0x12c

    .line 17170529
    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_89

    .line 17170533
    if-ne v1, v0, :cond_68

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    move-object v1, p1

    .line 17170538
    move-object p1, v8

    .line 17170539
    :goto_6b
    :try_start_6b
    move-object v4, p1

    .line 17170540
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_27

    .line 17170542
    move-object p1, v1

    .line 17170543
    :cond_6f
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170546
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;

    .line 17170548
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170550
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17170553
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170555
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170557
    iput v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170559
    const-wide/16 v1, 0xc8

    .line 17170561
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    return-object p1

    .line 17170569
    :catchall_89
    move-exception v0

    .line 17170570
    move-object v1, p1

    .line 17170571
    move-object p1, v0

    .line 17170572
    :goto_8c
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170575
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_36

    .line 17170443
    .line 17170444
    if-eq v1, v4, :cond_29

    .line 17170445
    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_88

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170466
    .line 17170467
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_6b

    .line 17170471
    :catchall_27
    move-exception p1

    .line 17170472
    goto :goto_8c

    .line 17170473
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170476
    .line 17170477
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object p1, v4

    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 17170490
    .line 17170491
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170492
    .line 17170493
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170494
    .line 17170495
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    iput v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170498
    .line 17170499
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    if-ne v4, v0, :cond_4a

    .line 17170504
    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->f:Landroid/view/textclassifier/TextClassifier;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_54

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_6f

    .line 17170515
    .line 17170516
    :cond_54
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;

    .line 17170517
    .line 17170518
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170524
    .line 17170525
    iput v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170526
    .line 17170527
    const-wide/16 v6, 0x12c

    .line 17170528
    .line 17170529
    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_89

    .line 17170533
    if-ne v1, v0, :cond_68

    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    move-object v1, p1

    .line 17170538
    move-object p1, v8

    .line 17170539
    :goto_6b
    :try_start_6b
    move-object v4, p1

    .line 17170540
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_27

    .line 17170541
    .line 17170542
    move-object p1, v1

    .line 17170543
    :cond_6f
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$0:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->L$1:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;->label:I

    .line 17170558
    .line 17170559
    const-wide/16 v1, 0xc8

    .line 17170560
    .line 17170561
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170566
    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    return-object p1

    .line 17170569
    :catchall_89
    move-exception v0

    .line 17170570
    move-object v1, p1

    .line 17170571
    move-object p1, v0

    .line 17170572
    :goto_8c
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1
.end method


