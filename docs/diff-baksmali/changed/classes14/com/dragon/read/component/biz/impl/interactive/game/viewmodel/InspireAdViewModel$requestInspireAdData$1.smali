## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_48

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    new-instance p1, Lqv0/i6;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170468
    move-result-wide v4

    .line 17170469
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170475
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Le24/a0;->h:Ljava/lang/String;

    .line 17170483
    invoke-direct {p1, v1, v4}, Lqv0/i6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170486
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170489
    move-result-object v1

    .line 17170490
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1$response$1;

    .line 17170492
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1$response$1;-><init>(Lqv0/i6;Lkotlin/coroutines/Continuation;)V

    .line 17170495
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->label:I

    .line 17170497
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lqv0/j6;

    .line 17170506
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, "requestInspireAdData response = "

    .line 17170512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    if-eqz p1, :cond_5c

    .line 17170517
    iget-object v2, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170521
    iget-object v2, v2, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v2, v3

    .line 17170525
    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const-string v0, "InspireAdViewModel"

    .line 17170537
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    if-nez p1, :cond_71

    .line 17170542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170547
    iget-object v1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170549
    if-eqz v1, :cond_80

    .line 17170551
    iget-object v1, v1, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, -0x1

    .line 17170561
    :goto_81
    iput v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 17170563
    iget-object v0, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170565
    if-eqz v0, :cond_89

    .line 17170567
    iget-object v3, v0, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170569
    :cond_89
    sget-object v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->FixedChoose:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 17170571
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 17170573
    if-nez v3, :cond_90

    .line 17170575
    goto :goto_aa

    .line 17170576
    :cond_90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result v1

    .line 17170580
    if-ne v1, v0, :cond_aa

    .line 17170582
    iget-object p1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170584
    if-eqz p1, :cond_e3

    .line 17170586
    iget-object p1, p1, Lqv0/vd;->b:Lqv0/u3;

    .line 17170588
    if-eqz p1, :cond_e3

    .line 17170590
    iget-object p1, p1, Lqv0/u3;->b:Ljava/util/Map;

    .line 17170592
    if-eqz p1, :cond_e3

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170598
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170601
    goto :goto_e3

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->ADGap:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 17170604
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 17170606
    if-nez v3, :cond_b1

    .line 17170608
    goto :goto_e3

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170612
    move-result v1

    .line 17170613
    if-ne v1, v0, :cond_e3

    .line 17170615
    iget-object p1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170617
    if-eqz p1, :cond_e3

    .line 17170619
    iget-object p1, p1, Lqv0/vd;->c:Lqv0/c;

    .line 17170621
    if-eqz p1, :cond_e3

    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170625
    iget-object v1, p1, Lqv0/c;->b:Ljava/lang/Long;

    .line 17170627
    const-wide/16 v2, -0x1

    .line 17170629
    if-eqz v1, :cond_cc

    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170634
    move-result-wide v4

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-wide v4, v2

    .line 17170637
    :goto_cd
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 17170639
    iget-object v1, p1, Lqv0/c;->a:Ljava/lang/Long;

    .line 17170641
    if-eqz v1, :cond_d7

    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170646
    move-result-wide v2

    .line 17170647
    :cond_d7
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 17170649
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170651
    iget-object p1, p1, Lqv0/c;->a:Ljava/lang/Long;

    .line 17170653
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17170656
    move-result p1

    .line 17170657
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 17170659
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_48

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance p1, Lqv0/i6;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v4

    .line 17170469
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170474
    .line 17170475
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Le24/a0;->h:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-direct {p1, v1, v4}, Lqv0/i6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1$response$1;

    .line 17170491
    .line 17170492
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1$response$1;-><init>(Lqv0/i6;Lkotlin/coroutines/Continuation;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->label:I

    .line 17170496
    .line 17170497
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lqv0/j6;

    .line 17170505
    .line 17170506
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170507
    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v2, "requestInspireAdData response = "

    .line 17170511
    .line 17170512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz p1, :cond_5c

    .line 17170516
    .line 17170517
    iget-object v2, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v2, v3

    .line 17170525
    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "InspireAdViewModel"

    .line 17170536
    .line 17170537
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    if-nez p1, :cond_71

    .line 17170541
    .line 17170542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_80

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, -0x1

    .line 17170561
    :goto_81
    iput v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_89

    .line 17170566
    .line 17170567
    iget-object v3, v0, Lqv0/vd;->a:Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    :cond_89
    sget-object v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->FixedChoose:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 17170570
    .line 17170571
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 17170572
    .line 17170573
    if-nez v3, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_aa

    .line 17170576
    :cond_90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-ne v1, v0, :cond_aa

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_e3

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lqv0/vd;->b:Lqv0/u3;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_e3

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lqv0/u3;->b:Ljava/util/Map;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_e3

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170597
    .line 17170598
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_e3

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->ADGap:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 17170603
    .line 17170604
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 17170605
    .line 17170606
    if-nez v3, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_e3

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    if-ne v1, v0, :cond_e3

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lqv0/j6;->c:Lqv0/vd;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_e3

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lqv0/vd;->c:Lqv0/c;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_e3

    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$requestInspireAdData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 17170624
    .line 17170625
    iget-object v1, p1, Lqv0/c;->b:Ljava/lang/Long;

    .line 17170626
    .line 17170627
    const-wide/16 v2, -0x1

    .line 17170628
    .line 17170629
    if-eqz v1, :cond_cc

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-wide v4

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-wide v4, v2

    .line 17170637
    :goto_cd
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 17170638
    .line 17170639
    iget-object v1, p1, Lqv0/c;->a:Ljava/lang/Long;

    .line 17170640
    .line 17170641
    if-eqz v1, :cond_d7

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-wide v2

    .line 17170647
    :cond_d7
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 17170648
    .line 17170649
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170650
    .line 17170651
    iget-object p1, p1, Lqv0/c;->a:Ljava/lang/Long;

    .line 17170652
    .line 17170653
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1
.end method


