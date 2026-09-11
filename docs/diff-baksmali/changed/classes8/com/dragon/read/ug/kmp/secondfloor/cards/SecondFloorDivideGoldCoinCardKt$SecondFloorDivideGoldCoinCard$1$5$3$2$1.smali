## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$SecondFloorDivideGoldCoinCard$1$5$3$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lhw6/d;

    .line 17170434
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170436
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lhw6/k;

    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170452
    if-eqz p1, :cond_1a

    .line 17170454
    iget-object p1, p1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 17170456
    if-nez p1, :cond_24

    .line 17170458
    :cond_1a
    if-eqz v1, :cond_23

    .line 17170460
    iget-object p1, v1, Lhw6/k;->b:Lhw6/j;

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    iget-object p1, p1, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object p1, v3

    .line 17170468
    :cond_24
    :goto_24
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    if-eqz p1, :cond_3d

    .line 17170472
    const-string v1, "type"

    .line 17170474
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170482
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_43

    .line 17170498
    goto :goto_4e

    .line 17170499
    :catchall_43
    move-exception v1

    .line 17170500
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    :goto_4e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_55

    .line 17170516
    move-object v1, v3

    .line 17170517
    :cond_55
    check-cast v1, Ljava/lang/String;

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    if-nez v1, :cond_92

    .line 17170522
    if-eqz p1, :cond_73

    .line 17170524
    :try_start_5c
    const-string v1, "action_type"

    .line 17170526
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170532
    if-eqz v1, :cond_73

    .line 17170534
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170537
    move-result-object v1

    .line 17170538
    if-eqz v1, :cond_73

    .line 17170540
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_74

    .line 17170545
    :catchall_71
    move-exception v1

    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    move-object v1, v3

    .line 17170548
    :goto_74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v1
    :try_end_78
    .catchall {:try_start_5c .. :try_end_78} :catchall_71

    .line 17170552
    goto :goto_83

    .line 17170553
    :goto_79
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    :goto_83
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v3, v1

    .line 17170571
    :goto_8b
    move-object v1, v3

    .line 17170572
    check-cast v1, Ljava/lang/String;

    .line 17170574
    if-nez v1, :cond_92

    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    goto :goto_98

    .line 17170578
    :cond_92
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->d:Ljava/util/Set;

    .line 17170580
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170583
    move-result v1

    .line 17170584
    :goto_98
    if-eqz v1, :cond_9e

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17170593
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lhw6/d;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    check-cast v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lhw6/k;

    .line 17170445
    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz p1, :cond_1a

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lhw6/d;->d:Lkotlinx/serialization/json/JsonObject;

    .line 17170455
    .line 17170456
    if-nez p1, :cond_24

    .line 17170457
    .line 17170458
    :cond_1a
    if-eqz v1, :cond_23

    .line 17170459
    .line 17170460
    iget-object p1, v1, Lhw6/k;->b:Lhw6/j;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lhw6/j;->g:Lkotlinx/serialization/json/JsonObject;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object p1, v3

    .line 17170468
    :cond_24
    :goto_24
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_3d

    .line 17170471
    .line 17170472
    const-string v1, "type"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v3

    .line 17170494
    :goto_3e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_43

    .line 17170498
    goto :goto_4e

    .line 17170499
    :catchall_43
    move-exception v1

    .line 17170500
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    :goto_4e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_55

    .line 17170515
    .line 17170516
    move-object v1, v3

    .line 17170517
    :cond_55
    check-cast v1, Ljava/lang/String;

    .line 17170518
    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    if-nez v1, :cond_92

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_73

    .line 17170523
    .line 17170524
    :try_start_5c
    const-string v1, "action_type"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_73

    .line 17170533
    .line 17170534
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    if-eqz v1, :cond_73

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_74

    .line 17170545
    :catchall_71
    move-exception v1

    .line 17170546
    goto :goto_79

    .line 17170547
    :cond_73
    move-object v1, v3

    .line 17170548
    :goto_74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1
    :try_end_78
    .catchall {:try_start_5c .. :try_end_78} :catchall_71

    .line 17170552
    goto :goto_83

    .line 17170553
    :goto_79
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    :goto_83
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v3, v1

    .line 17170571
    :goto_8b
    move-object v1, v3

    .line 17170572
    check-cast v1, Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-nez v1, :cond_92

    .line 17170575
    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    goto :goto_98

    .line 17170578
    :cond_92
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->d:Ljava/util/Set;

    .line 17170579
    .line 17170580
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    :goto_98
    if-eqz v1, :cond_9e

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l1(Lkotlinx/serialization/json/JsonObject;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method


