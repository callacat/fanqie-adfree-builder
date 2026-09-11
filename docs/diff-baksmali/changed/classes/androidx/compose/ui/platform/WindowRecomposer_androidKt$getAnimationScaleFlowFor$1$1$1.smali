## classes/androidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_32

    .line 17170442
    if-eq v1, v3, :cond_22

    .line 17170444
    if-ne v1, v2, :cond_1a

    .line 17170446
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170448
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17170450
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170452
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170454
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_9e

    .line 17170457
    goto :goto_4a

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17170470
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170474
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_9e

    .line 17170477
    move-object v5, v4

    .line 17170478
    move-object v4, v1

    .line 17170479
    move-object v1, v0

    .line 17170480
    move-object v0, p0

    .line 17170481
    goto :goto_5e

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170487
    move-object v4, p1

    .line 17170488
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170490
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170492
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$animationScaleUri:Landroid/net/Uri;

    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170497
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170500
    :try_start_44
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17170502
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170505
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_9e

    .line 17170506
    :goto_4a
    move-object p1, p0

    .line 17170507
    :goto_4b
    :try_start_4b
    iput-object v4, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170509
    iput-object v1, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170511
    iput v3, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170513
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170516
    move-result-object v5
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_99

    .line 17170517
    if-ne v5, v0, :cond_58

    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    move-object v8, v0

    .line 17170521
    move-object v0, p1

    .line 17170522
    move-object p1, v5

    .line 17170523
    move-object v5, v4

    .line 17170524
    move-object v4, v1

    .line 17170525
    move-object v1, v8

    .line 17170526
    :goto_5e
    :try_start_5e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_8d

    .line 17170534
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170537
    iget-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$applicationContext:Landroid/content/Context;

    .line 17170539
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v6, "animator_duration_scale"

    .line 17170545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170547
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17170550
    move-result p1

    .line 17170551
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object v5, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170557
    iput-object v4, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170559
    iput v2, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170561
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1
    :try_end_85
    .catchall {:try_start_5e .. :try_end_85} :catchall_97

    .line 17170565
    if-ne p1, v1, :cond_88

    .line 17170567
    return-object v1

    .line 17170568
    :cond_88
    move-object p1, v0

    .line 17170569
    move-object v0, v1

    .line 17170570
    move-object v1, v4

    .line 17170571
    move-object v4, v5

    .line 17170572
    goto :goto_4b

    .line 17170573
    :cond_8d
    iget-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170575
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    goto :goto_a0

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    move-object v8, v0

    .line 17170587
    move-object v0, p1

    .line 17170588
    move-object p1, v8

    .line 17170589
    goto :goto_a0

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    move-object v0, p0

    .line 17170592
    :goto_a0
    iget-object v1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170594
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170596
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17170599
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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_32

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_22

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_1a

    .line 17170445
    .line 17170446
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17170449
    .line 17170450
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_9e

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_4a

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17170469
    .line 17170470
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_9e

    .line 17170475
    .line 17170476
    .line 17170477
    move-object v5, v4

    .line 17170478
    move-object v4, v1

    .line 17170479
    move-object v1, v0

    .line 17170480
    move-object v0, p0

    .line 17170481
    goto :goto_5e

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    move-object v4, p1

    .line 17170488
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170489
    .line 17170490
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170491
    .line 17170492
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$animationScaleUri:Landroid/net/Uri;

    .line 17170493
    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :try_start_44
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_9e

    .line 17170506
    :goto_4a
    move-object p1, p0

    .line 17170507
    :goto_4b
    :try_start_4b
    iput-object v4, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    iput-object v1, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    iput v3, p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170512
    .line 17170513
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_99

    .line 17170517
    if-ne v5, v0, :cond_58

    .line 17170518
    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    move-object v8, v0

    .line 17170521
    move-object v0, p1

    .line 17170522
    move-object p1, v5

    .line 17170523
    move-object v5, v4

    .line 17170524
    move-object v4, v1

    .line 17170525
    move-object v1, v8

    .line 17170526
    :goto_5e
    :try_start_5e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_8d

    .line 17170533
    .line 17170534
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$applicationContext:Landroid/content/Context;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v6, "animator_duration_scale"

    .line 17170544
    .line 17170545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170546
    .line 17170547
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object v5, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput-object v4, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    iput v2, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->label:I

    .line 17170560
    .line 17170561
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1
    :try_end_85
    .catchall {:try_start_5e .. :try_end_85} :catchall_97

    .line 17170565
    if-ne p1, v1, :cond_88

    .line 17170566
    .line 17170567
    return-object v1

    .line 17170568
    :cond_88
    move-object p1, v0

    .line 17170569
    move-object v0, v1

    .line 17170570
    move-object v1, v4

    .line 17170571
    move-object v4, v5

    .line 17170572
    goto :goto_4b

    .line 17170573
    :cond_8d
    iget-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    goto :goto_a0

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    move-object v8, v0

    .line 17170587
    move-object v0, p1

    .line 17170588
    move-object p1, v8

    .line 17170589
    goto :goto_a0

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    move-object v0, p0

    .line 17170592
    :goto_a0
    iget-object v1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$resolver:Landroid/content/ContentResolver;

    .line 17170593
    .line 17170594
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;->$contentObserver:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17170597
    .line 17170598
    .line 17170599
    throw p1
.end method


