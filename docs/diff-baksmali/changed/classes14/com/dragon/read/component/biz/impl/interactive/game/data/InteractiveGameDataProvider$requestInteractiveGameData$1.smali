## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 17

    .prologue
    .line 17170432
    move-object v10, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170436
    move-result-object v0

    .line 17170437
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->label:I

    .line 17170439
    const/4 v11, 0x1

    .line 17170440
    const/4 v12, 0x0

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170443
    if-ne v1, v11, :cond_19

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object/from16 v0, p1

    .line 17170450
    check-cast v0, Lkotlin/Result;

    .line 17170452
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_74

    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->L$0:Ljava/lang/Object;

    .line 17170470
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170472
    new-instance v2, Lqv0/k6;

    .line 17170474
    iget-wide v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$seriesId:J

    .line 17170476
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$requestFrom:Ljava/lang/String;

    .line 17170482
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170484
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 17170486
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-direct {v2, v4, v5, v3}, Lqv0/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170495
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    const-string v5, "requestInteractiveGameData"

    .line 17170500
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$enterFrom:Ljava/lang/String;

    .line 17170502
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/g;

    .line 17170504
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/g;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-wide v8, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$seriesId:J

    .line 17170509
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;

    .line 17170511
    invoke-direct {v13, v1, v6, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17170514
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;

    .line 17170516
    invoke-direct {v14, v1, v6, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17170519
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1$response$4;

    .line 17170521
    invoke-direct {v8, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1$response$4;-><init>(Lqv0/k6;Lkotlin/coroutines/Continuation;)V

    .line 17170524
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/j;

    .line 17170526
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/j;-><init>()V

    .line 17170529
    iput v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->label:I

    .line 17170531
    move-object v1, v3

    .line 17170532
    move v2, v4

    .line 17170533
    move-object v3, v5

    .line 17170534
    move-object v4, v7

    .line 17170535
    move-object v5, v13

    .line 17170536
    move-object v6, v14

    .line 17170537
    move-object v7, v8

    .line 17170538
    move-object v8, v9

    .line 17170539
    move-object v9, p0

    .line 17170540
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-ne v1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    move-object v0, v1

    .line 17170548
    :goto_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170551
    check-cast v0, Lqv0/l6;

    .line 17170553
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v3, "requestInteractiveGameData response: "

    .line 17170559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    if-eqz v0, :cond_87

    .line 17170564
    iget-object v3, v0, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v12

    .line 17170568
    :goto_88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const-string v1, "InteractiveGameDataProvider"

    .line 17170580
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    if-eqz v0, :cond_a5

    .line 17170585
    iget-object v1, v0, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 17170587
    if-nez v1, :cond_9e

    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170593
    move-result v1

    .line 17170594
    if-nez v1, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v11, 0x0

    .line 17170598
    :goto_a6
    if-eqz v11, :cond_e6

    .line 17170600
    iget-object v1, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170602
    if-eqz v1, :cond_e6

    .line 17170604
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170606
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$enterFrom:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    const-string v1, "requestInteractiveGameData"

    .line 17170613
    invoke-static {v1, v2}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170618
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170620
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170623
    :try_start_bf
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17170625
    iget-object v3, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170627
    if-eqz v3, :cond_c7

    .line 17170629
    iget-object v12, v3, Lqv0/xd;->f:Ljava/lang/String;

    .line 17170631
    :cond_c7
    iput-object v12, v1, Lqv0/v;->a:Ljava/lang/String;

    .line 17170633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_e1

    .line 17170635
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170638
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170642
    iget-object v0, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170644
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170647
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170649
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170651
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170653
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170656
    goto :goto_f6

    .line 17170657
    :catchall_e1
    move-exception v0

    .line 17170658
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170661
    throw v0

    .line 17170662
    :cond_e6
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170664
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170666
    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170669
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170671
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170673
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170675
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170678
    :goto_f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17170432
    move-object v10, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v0

    .line 17170437
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->label:I

    .line 17170438
    .line 17170439
    const/4 v11, 0x1

    .line 17170440
    const/4 v12, 0x0

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170442
    .line 17170443
    if-ne v1, v11, :cond_19

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v0, p1

    .line 17170449
    .line 17170450
    check-cast v0, Lkotlin/Result;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_74

    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    .line 17170472
    new-instance v2, Lqv0/k6;

    .line 17170473
    .line 17170474
    iget-wide v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$seriesId:J

    .line 17170475
    .line 17170476
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$requestFrom:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170483
    .line 17170484
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 17170485
    .line 17170486
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v4, v5, v3}, Lqv0/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170496
    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    const-string v5, "requestInteractiveGameData"

    .line 17170499
    .line 17170500
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$enterFrom:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/g;

    .line 17170503
    .line 17170504
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/g;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-wide v8, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$seriesId:J

    .line 17170508
    .line 17170509
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;

    .line 17170510
    .line 17170511
    invoke-direct {v13, v1, v6, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;

    .line 17170515
    .line 17170516
    invoke-direct {v14, v1, v6, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;J)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1$response$4;

    .line 17170520
    .line 17170521
    invoke-direct {v8, v2, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1$response$4;-><init>(Lqv0/k6;Lkotlin/coroutines/Continuation;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/j;

    .line 17170525
    .line 17170526
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/j;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->label:I

    .line 17170530
    .line 17170531
    move-object v1, v3

    .line 17170532
    move v2, v4

    .line 17170533
    move-object v3, v5

    .line 17170534
    move-object v4, v7

    .line 17170535
    move-object v5, v13

    .line 17170536
    move-object v6, v14

    .line 17170537
    move-object v7, v8

    .line 17170538
    move-object v8, v9

    .line 17170539
    move-object v9, p0

    .line 17170540
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    if-ne v1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    move-object v0, v1

    .line 17170548
    :goto_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v0, Lqv0/l6;

    .line 17170552
    .line 17170553
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170554
    .line 17170555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v3, "requestInteractiveGameData response: "

    .line 17170558
    .line 17170559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v0, :cond_87

    .line 17170563
    .line 17170564
    iget-object v3, v0, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v12

    .line 17170568
    :goto_88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, "InteractiveGameDataProvider"

    .line 17170579
    .line 17170580
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    if-eqz v0, :cond_a5

    .line 17170584
    .line 17170585
    iget-object v1, v0, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    if-nez v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a5

    .line 17170590
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-nez v1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v11, 0x0

    .line 17170598
    :goto_a6
    if-eqz v11, :cond_e6

    .line 17170599
    .line 17170600
    iget-object v1, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170601
    .line 17170602
    if-eqz v1, :cond_e6

    .line 17170603
    .line 17170604
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17170605
    .line 17170606
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->$enterFrom:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v1, "requestInteractiveGameData"

    .line 17170612
    .line 17170613
    invoke-static {v1, v2}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170617
    .line 17170618
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170621
    .line 17170622
    .line 17170623
    :try_start_bf
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17170624
    .line 17170625
    iget-object v3, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170626
    .line 17170627
    if-eqz v3, :cond_c7

    .line 17170628
    .line 17170629
    iget-object v12, v3, Lqv0/xd;->f:Ljava/lang/String;

    .line 17170630
    .line 17170631
    :cond_c7
    iput-object v12, v1, Lqv0/v;->a:Ljava/lang/String;

    .line 17170632
    .line 17170633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_e1

    .line 17170634
    .line 17170635
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170641
    .line 17170642
    iget-object v0, v0, Lqv0/l6;->c:Lqv0/xd;

    .line 17170643
    .line 17170644
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170648
    .line 17170649
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170650
    .line 17170651
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170652
    .line 17170653
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_f6

    .line 17170657
    :catchall_e1
    move-exception v0

    .line 17170658
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170659
    .line 17170660
    .line 17170661
    throw v0

    .line 17170662
    :cond_e6
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170663
    .line 17170664
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170665
    .line 17170666
    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170670
    .line 17170671
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170672
    .line 17170673
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170674
    .line 17170675
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object v0
.end method


