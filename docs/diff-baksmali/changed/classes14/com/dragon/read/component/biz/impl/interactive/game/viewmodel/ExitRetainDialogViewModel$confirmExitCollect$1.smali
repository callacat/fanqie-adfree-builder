## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v13, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v14

    .line 17170438
    iget v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->label:I

    .line 17170440
    const/4 v12, 0x1

    .line 17170441
    if-eqz v0, :cond_1a

    .line 17170443
    if-ne v0, v12, :cond_12

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    const/4 v15, 0x1

    .line 17170449
    goto :goto_69

    .line 17170450
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw v0

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$vid:Ljava/lang/Long;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170466
    move-result-wide v0

    .line 17170467
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$seriesId:J

    .line 17170469
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$seriesData:Lqv0/xd;

    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170473
    iget-object v5, v4, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170475
    if-nez v5, :cond_35

    .line 17170477
    :cond_2d
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$videoData:Lqv0/k8;

    .line 17170479
    if-eqz v5, :cond_34

    .line 17170481
    iget-object v5, v5, Lqv0/k8;->b:Ljava/lang/String;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_3b

    .line 17170487
    iget-object v4, v4, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170489
    if-nez v4, :cond_41

    .line 17170491
    :cond_3b
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$videoData:Lqv0/k8;

    .line 17170493
    if-eqz v4, :cond_43

    .line 17170495
    iget-object v4, v4, Lqv0/k8;->c:Ljava/lang/String;

    .line 17170497
    :cond_41
    move-object v6, v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    const/4 v7, 0x0

    .line 17170501
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$collectCount:J

    .line 17170503
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170505
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170514
    move-result v4

    .line 17170515
    int-to-long v10, v4

    .line 17170516
    const/16 v16, 0x1

    .line 17170518
    iput v12, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->label:I

    .line 17170520
    move-object v4, v5

    .line 17170521
    move-object v5, v6

    .line 17170522
    move v6, v7

    .line 17170523
    move-wide v7, v8

    .line 17170524
    move-wide v9, v10

    .line 17170525
    move/from16 v11, v16

    .line 17170527
    const/4 v15, 0x1

    .line 17170528
    move-object/from16 v12, p0

    .line 17170530
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-ne v0, v14, :cond_69

    .line 17170536
    return-object v14

    .line 17170537
    :cond_69
    :goto_69
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$rightSideBar:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170539
    iget-wide v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$collectCount:J

    .line 17170541
    const-wide/16 v3, 0x1

    .line 17170543
    add-long/2addr v3, v1

    .line 17170544
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170547
    move-result-wide v1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    invoke-virtual {v0, v1, v2, v15, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170552
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170554
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17170556
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170558
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    const-string v1, "yes"

    .line 17170565
    invoke-static {v0, v1}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 17170568
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170570
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17170572
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170574
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170576
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170587
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v13, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v14

    .line 17170438
    iget v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v12, 0x1

    .line 17170441
    if-eqz v0, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v0, v12, :cond_12

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v15, 0x1

    .line 17170449
    goto :goto_69

    .line 17170450
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw v0

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$vid:Ljava/lang/Long;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v0

    .line 17170467
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$seriesId:J

    .line 17170468
    .line 17170469
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$seriesData:Lqv0/xd;

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170472
    .line 17170473
    iget-object v5, v4, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v5, :cond_35

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$videoData:Lqv0/k8;

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_34

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lqv0/k8;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v4, :cond_3b

    .line 17170486
    .line 17170487
    iget-object v4, v4, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v4, :cond_41

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$videoData:Lqv0/k8;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_43

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lqv0/k8;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    :cond_41
    move-object v6, v4

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    const/4 v7, 0x0

    .line 17170501
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$collectCount:J

    .line 17170502
    .line 17170503
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170504
    .line 17170505
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    int-to-long v10, v4

    .line 17170516
    const/16 v16, 0x1

    .line 17170517
    .line 17170518
    iput v12, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->label:I

    .line 17170519
    .line 17170520
    move-object v4, v5

    .line 17170521
    move-object v5, v6

    .line 17170522
    move v6, v7

    .line 17170523
    move-wide v7, v8

    .line 17170524
    move-wide v9, v10

    .line 17170525
    move/from16 v11, v16

    .line 17170526
    .line 17170527
    const/4 v15, 0x1

    .line 17170528
    move-object/from16 v12, p0

    .line 17170529
    .line 17170530
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    if-ne v0, v14, :cond_69

    .line 17170535
    .line 17170536
    return-object v14

    .line 17170537
    :cond_69
    :goto_69
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$rightSideBar:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170538
    .line 17170539
    iget-wide v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->$collectCount:J

    .line 17170540
    .line 17170541
    const-wide/16 v3, 0x1

    .line 17170542
    .line 17170543
    add-long/2addr v3, v1

    .line 17170544
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    invoke-virtual {v0, v1, v2, v15, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170553
    .line 17170554
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17170555
    .line 17170556
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "yes"

    .line 17170564
    .line 17170565
    invoke-static {v0, v1}, Lh24/l;->t(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$confirmExitCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 17170569
    .line 17170570
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17170571
    .line 17170572
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170573
    .line 17170574
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170577
    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object v0
.end method


