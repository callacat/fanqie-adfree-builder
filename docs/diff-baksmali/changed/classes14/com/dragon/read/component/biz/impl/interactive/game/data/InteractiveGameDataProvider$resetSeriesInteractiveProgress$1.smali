## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v9, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170436
    move-result-object v10

    .line 17170437
    iget v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170439
    const/4 v11, 0x3

    .line 17170440
    const/4 v12, 0x2

    .line 17170441
    const/4 v13, 0x1

    .line 17170442
    const/4 v14, 0x0

    .line 17170443
    if-eqz v0, :cond_2d

    .line 17170445
    if-eq v0, v13, :cond_21

    .line 17170447
    if-eq v0, v12, :cond_1c

    .line 17170449
    if-ne v0, v11, :cond_14

    .line 17170451
    goto :goto_1c

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto/16 :goto_c7

    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    move-object/from16 v0, p1

    .line 17170470
    check-cast v0, Lkotlin/Result;

    .line 17170472
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    goto :goto_5f

    .line 17170477
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    new-instance v0, Lqv0/nc;

    .line 17170482
    iget-wide v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$seriesId:J

    .line 17170484
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-direct {v0, v1}, Lqv0/nc;-><init>(Ljava/lang/Long;)V

    .line 17170491
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$requestName:Ljava/lang/String;

    .line 17170496
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$response$1;

    .line 17170498
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$response$1;-><init>(Lqv0/nc;Lkotlin/coroutines/Continuation;)V

    .line 17170501
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/l;

    .line 17170503
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/l;-><init>()V

    .line 17170506
    iput v13, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170508
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->m:I

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    move-object v0, v1

    .line 17170514
    move v1, v2

    .line 17170515
    move-object v2, v3

    .line 17170516
    move-object v3, v4

    .line 17170517
    move-object v4, v5

    .line 17170518
    move-object v5, v8

    .line 17170519
    move-object v8, p0

    .line 17170520
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-ne v0, v10, :cond_5f

    .line 17170526
    return-object v10

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170530
    check-cast v0, Lqv0/oc;

    .line 17170532
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "resetSeriesInteractiveProgress response: "

    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170543
    iget-object v3, v0, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v3, v14

    .line 17170547
    :goto_73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    const-string v1, "InteractiveGameDataProvider"

    .line 17170559
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    if-eqz v0, :cond_90

    .line 17170564
    iget-object v1, v0, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 17170566
    if-nez v1, :cond_89

    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v13, 0x0

    .line 17170577
    :goto_91
    if-eqz v13, :cond_b3

    .line 17170579
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17170581
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$requestName:Ljava/lang/String;

    .line 17170583
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$enterFrom:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v1, v2}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170594
    move-result-object v0

    .line 17170595
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$1;

    .line 17170597
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17170599
    invoke-direct {v1, v2, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170602
    iput v12, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170604
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-ne v0, v10, :cond_c7

    .line 17170610
    return-object v10

    .line 17170611
    :cond_b3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170614
    move-result-object v1

    .line 17170615
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$2;

    .line 17170617
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17170619
    invoke-direct {v2, v3, v0, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/oc;Lkotlin/coroutines/Continuation;)V

    .line 17170622
    iput v11, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170624
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170627
    move-result-object v0

    .line 17170628
    if-ne v0, v10, :cond_c7

    .line 17170630
    return-object v10

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17170432
    move-object v9, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v10

    .line 17170437
    iget v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170438
    .line 17170439
    const/4 v11, 0x3

    .line 17170440
    const/4 v12, 0x2

    .line 17170441
    const/4 v13, 0x1

    .line 17170442
    const/4 v14, 0x0

    .line 17170443
    if-eqz v0, :cond_2d

    .line 17170444
    .line 17170445
    if-eq v0, v13, :cond_21

    .line 17170446
    .line 17170447
    if-eq v0, v12, :cond_1c

    .line 17170448
    .line 17170449
    if-ne v0, v11, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_1c

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_c7

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object/from16 v0, p1

    .line 17170469
    .line 17170470
    check-cast v0, Lkotlin/Result;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    goto :goto_5f

    .line 17170477
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v0, Lqv0/nc;

    .line 17170481
    .line 17170482
    iget-wide v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$seriesId:J

    .line 17170483
    .line 17170484
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-direct {v0, v1}, Lqv0/nc;-><init>(Ljava/lang/Long;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17170492
    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$requestName:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$response$1;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$response$1;-><init>(Lqv0/nc;Lkotlin/coroutines/Continuation;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/l;

    .line 17170502
    .line 17170503
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/l;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iput v13, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170507
    .line 17170508
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->m:I

    .line 17170509
    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    move-object v0, v1

    .line 17170514
    move v1, v2

    .line 17170515
    move-object v2, v3

    .line 17170516
    move-object v3, v4

    .line 17170517
    move-object v4, v5

    .line 17170518
    move-object v5, v8

    .line 17170519
    move-object v8, p0

    .line 17170520
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-ne v0, v10, :cond_5f

    .line 17170525
    .line 17170526
    return-object v10

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v0, Lqv0/oc;

    .line 17170531
    .line 17170532
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "resetSeriesInteractiveProgress response: "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v0, :cond_72

    .line 17170542
    .line 17170543
    iget-object v3, v0, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v3, v14

    .line 17170547
    :goto_73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "InteractiveGameDataProvider"

    .line 17170558
    .line 17170559
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v0, :cond_90

    .line 17170563
    .line 17170564
    iget-object v1, v0, Lqv0/oc;->a:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    if-nez v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v13, 0x0

    .line 17170577
    :goto_91
    if-eqz v13, :cond_b3

    .line 17170578
    .line 17170579
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17170580
    .line 17170581
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$requestName:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$enterFrom:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v1, v2}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$1;

    .line 17170596
    .line 17170597
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v2, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput v12, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170603
    .line 17170604
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-ne v0, v10, :cond_c7

    .line 17170609
    .line 17170610
    return-object v10

    .line 17170611
    :cond_b3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$2;

    .line 17170616
    .line 17170617
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17170618
    .line 17170619
    invoke-direct {v2, v3, v0, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/oc;Lkotlin/coroutines/Continuation;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput v11, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;->label:I

    .line 17170623
    .line 17170624
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    if-ne v0, v10, :cond_c7

    .line 17170629
    .line 17170630
    return-object v10

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    .line 17170633
    return-object v0
.end method


