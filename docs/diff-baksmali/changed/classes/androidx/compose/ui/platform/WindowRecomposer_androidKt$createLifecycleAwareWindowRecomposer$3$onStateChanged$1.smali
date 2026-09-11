## classes/androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-ne v1, v2, :cond_17

    .line 17170444
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 17170451
    goto :goto_6b

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    goto/16 :goto_85

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170468
    move-object v4, p1

    .line 17170469
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    :try_start_27
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170473
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170475
    check-cast p1, Landroidx/compose/ui/platform/j2;

    .line 17170477
    if-eqz p1, :cond_5c

    .line 17170479
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 17170481
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170502
    move-result v5

    .line 17170503
    iget-object v6, p1, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/runtime/r1;

    .line 17170505
    check-cast v6, Landroidx/compose/runtime/e4;

    .line 17170507
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1$1$1;

    .line 17170514
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/j2;Lkotlin/coroutines/Continuation;)V

    .line 17170517
    const/4 v8, 0x3

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170522
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_27 .. :try_end_5b} :catchall_83

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object p1, v3

    .line 17170525
    :goto_5d
    :try_start_5d
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170527
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170529
    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->label:I

    .line 17170531
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170534
    move-result-object v1
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_7e

    .line 17170535
    if-ne v1, v0, :cond_6a

    .line 17170537
    return-object v0

    .line 17170538
    :cond_6a
    move-object v0, p1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_70

    .line 17170541
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170544
    :cond_70
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 17170546
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 17170552
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    return-object p1

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    move-object v10, v0

    .line 17170560
    move-object v0, p1

    .line 17170561
    move-object p1, v10

    .line 17170562
    goto :goto_85

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    move-object v0, v3

    .line 17170565
    :goto_85
    if-eqz v0, :cond_8a

    .line 17170567
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170570
    :cond_8a
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 17170572
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170575
    move-result-object v0

    .line 17170576
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 17170578
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_17

    .line 17170443
    .line 17170444
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_6b

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    goto/16 :goto_85

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    move-object v4, p1

    .line 17170469
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    .line 17170471
    :try_start_27
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast p1, Landroidx/compose/ui/platform/j2;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_5c

    .line 17170478
    .line 17170479
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    iget-object v6, p1, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/runtime/r1;

    .line 17170504
    .line 17170505
    check-cast v6, Landroidx/compose/runtime/e4;

    .line 17170506
    .line 17170507
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1$1$1;

    .line 17170513
    .line 17170514
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/j2;Lkotlin/coroutines/Continuation;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v8, 0x3

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_27 .. :try_end_5b} :catchall_83

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object p1, v3

    .line 17170525
    :goto_5d
    :try_start_5d
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170526
    .line 17170527
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 17170528
    .line 17170529
    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->label:I

    .line 17170530
    .line 17170531
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_7e

    .line 17170535
    if-ne v1, v0, :cond_6a

    .line 17170536
    .line 17170537
    return-object v0

    .line 17170538
    :cond_6a
    move-object v0, p1

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_70

    .line 17170540
    .line 17170541
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    return-object p1

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    move-object v10, v0

    .line 17170560
    move-object v0, p1

    .line 17170561
    move-object p1, v10

    .line 17170562
    goto :goto_85

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    move-object v0, v3

    .line 17170565
    :goto_85
    if-eqz v0, :cond_8a

    .line 17170566
    .line 17170567
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;->$self:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
.end method


