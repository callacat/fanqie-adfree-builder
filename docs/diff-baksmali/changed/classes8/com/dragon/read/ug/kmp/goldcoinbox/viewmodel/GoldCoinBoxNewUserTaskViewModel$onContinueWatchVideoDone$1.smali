## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 17170463
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170469
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->label:I

    .line 17170471
    sget v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17170473
    const-string v1, "continue_short_video"

    .line 17170475
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Li06/f0;

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170491
    iget-object v0, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v0, v2

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_44

    .line 17170497
    iget-object v4, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v4, v2

    .line 17170501
    :goto_45
    if-eqz p1, :cond_6f

    .line 17170503
    iget-object v5, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170505
    if-nez v5, :cond_4c

    .line 17170507
    goto :goto_6f

    .line 17170508
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v5

    .line 17170512
    if-nez v5, :cond_6f

    .line 17170514
    if-nez v4, :cond_55

    .line 17170516
    goto :goto_6f

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170519
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17170521
    invoke-virtual {v0}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5956\u52b1"

    .line 17170530
    invoke-static {p1, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170536
    const/4 v1, 0x6

    .line 17170537
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    if-eqz p1, :cond_80

    .line 17170545
    iget-object v2, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170547
    if-nez v2, :cond_76

    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    move-result v2

    .line 17170554
    const/16 v4, 0x2719

    .line 17170556
    if-ne v2, v4, :cond_80

    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-nez v2, :cond_97

    .line 17170563
    if-eqz p1, :cond_94

    .line 17170565
    iget-object p1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    move-result p1

    .line 17170574
    const/16 v2, 0x2716

    .line 17170576
    if-ne p1, v2, :cond_94

    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_a6

    .line 17170583
    :cond_97
    if-eqz v0, :cond_a1

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :cond_a1
    :goto_a1
    if-nez v3, :cond_a6

    .line 17170595
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170468
    .line 17170469
    iput v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->label:I

    .line 17170470
    .line 17170471
    sget v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17170472
    .line 17170473
    const-string v1, "continue_short_video"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170480
    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Li06/f0;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v0, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v0, v2

    .line 17170495
    :goto_3f
    if-eqz p1, :cond_44

    .line 17170496
    .line 17170497
    iget-object v4, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v4, v2

    .line 17170501
    :goto_45
    if-eqz p1, :cond_6f

    .line 17170502
    .line 17170503
    iget-object v5, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    if-nez v5, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_6f

    .line 17170508
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-nez v5, :cond_6f

    .line 17170513
    .line 17170514
    if-nez v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_6f

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170518
    .line 17170519
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5956\u52b1"

    .line 17170529
    .line 17170530
    invoke-static {p1, v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170535
    .line 17170536
    const/4 v1, 0x6

    .line 17170537
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    if-eqz p1, :cond_80

    .line 17170544
    .line 17170545
    iget-object v2, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    if-nez v2, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    const/16 v4, 0x2719

    .line 17170555
    .line 17170556
    if-ne v2, v4, :cond_80

    .line 17170557
    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-nez v2, :cond_97

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_94

    .line 17170564
    .line 17170565
    iget-object p1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    const/16 v2, 0x2716

    .line 17170575
    .line 17170576
    if-ne p1, v2, :cond_94

    .line 17170577
    .line 17170578
    const/4 p1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 p1, 0x0

    .line 17170581
    :goto_95
    if-eqz p1, :cond_a6

    .line 17170582
    .line 17170583
    :cond_97
    if-eqz v0, :cond_a1

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :cond_a1
    :goto_a1
    if-nez v3, :cond_a6

    .line 17170594
    .line 17170595
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


