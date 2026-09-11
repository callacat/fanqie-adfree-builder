## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v13, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v14

    .line 17170438
    iget v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->label:I

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz v0, :cond_1a

    .line 17170443
    if-ne v0, v1, :cond_12

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_7b

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
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170465
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170467
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170481
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lqv0/xd;

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v2, :cond_3e

    .line 17170490
    iget-object v4, v2, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170492
    if-nez v4, :cond_44

    .line 17170494
    :cond_3e
    if-eqz v0, :cond_43

    .line 17170496
    iget-object v4, v0, Lqv0/k8;->b:Ljava/lang/String;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :cond_44
    :goto_44
    if-eqz v2, :cond_4d

    .line 17170502
    iget-object v2, v2, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170504
    if-nez v2, :cond_4b

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    move-object v5, v2

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    :goto_4d
    if-eqz v0, :cond_53

    .line 17170511
    iget-object v0, v0, Lqv0/k8;->c:Ljava/lang/String;

    .line 17170513
    move-object v5, v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v3

    .line 17170516
    :goto_54
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170518
    iget-wide v6, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$seriesId:J

    .line 17170520
    iget-boolean v8, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$originCollected:Z

    .line 17170522
    iget-wide v9, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$originCount:J

    .line 17170524
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170535
    move-result v0

    .line 17170536
    int-to-long v11, v0

    .line 17170537
    const/4 v15, 0x0

    .line 17170538
    iput v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->label:I

    .line 17170540
    move-wide v0, v2

    .line 17170541
    move-wide v2, v6

    .line 17170542
    move v6, v8

    .line 17170543
    move-wide v7, v9

    .line 17170544
    move-wide v9, v11

    .line 17170545
    move v11, v15

    .line 17170546
    move-object/from16 v12, p0

    .line 17170548
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-ne v0, v14, :cond_7b

    .line 17170554
    return-object v14

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170557
    iget-boolean v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCollected:Z

    .line 17170559
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCount:J

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170565
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v2, "collect success vid="

    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v2, " seriesId="

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$seriesId:J

    .line 17170586
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v2, " targetCollected="

    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    iget-boolean v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCollected:Z

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    const-string v0, "RightSideBarViewModel"

    .line 17170608
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz v0, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v0, v1, :cond_12

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_7b

    .line 17170449
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
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170464
    .line 17170465
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lqv0/xd;

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v2, :cond_3e

    .line 17170489
    .line 17170490
    iget-object v4, v2, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v4, :cond_44

    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    iget-object v4, v0, Lqv0/k8;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :cond_44
    :goto_44
    if-eqz v2, :cond_4d

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    move-object v5, v2

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    :goto_4d
    if-eqz v0, :cond_53

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lqv0/k8;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    move-object v5, v0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v3

    .line 17170516
    :goto_54
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170517
    .line 17170518
    iget-wide v6, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$seriesId:J

    .line 17170519
    .line 17170520
    iget-boolean v8, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$originCollected:Z

    .line 17170521
    .line 17170522
    iget-wide v9, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$originCount:J

    .line 17170523
    .line 17170524
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    int-to-long v11, v0

    .line 17170537
    const/4 v15, 0x0

    .line 17170538
    iput v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->label:I

    .line 17170539
    .line 17170540
    move-wide v0, v2

    .line 17170541
    move-wide v2, v6

    .line 17170542
    move v6, v8

    .line 17170543
    move-wide v7, v9

    .line 17170544
    move-wide v9, v11

    .line 17170545
    move v11, v15

    .line 17170546
    move-object/from16 v12, p0

    .line 17170547
    .line 17170548
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->b(JJLjava/lang/String;Ljava/lang/String;ZJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-ne v0, v14, :cond_7b

    .line 17170553
    .line 17170554
    return-object v14

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170556
    .line 17170557
    iget-boolean v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCollected:Z

    .line 17170558
    .line 17170559
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCount:J

    .line 17170560
    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170566
    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v2, "collect success vid="

    .line 17170570
    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$vid:J

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, " seriesId="

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-wide v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$seriesId:J

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v2, " targetCollected="

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-boolean v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;->$newCollected:Z

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v0, "RightSideBarViewModel"

    .line 17170607
    .line 17170608
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object v0
.end method


