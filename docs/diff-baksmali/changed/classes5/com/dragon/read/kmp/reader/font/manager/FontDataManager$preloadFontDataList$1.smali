## classes5/com/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "data source get local font config:"

    .line 17170434
    const-string v1, "data source:"

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    if-eqz v3, :cond_26

    .line 17170446
    if-eq v3, v5, :cond_22

    .line 17170448
    if-ne v3, v4, :cond_1a

    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_17

    .line 17170453
    goto/16 :goto_9b

    .line 17170455
    :catch_17
    move-exception p1

    .line 17170456
    goto/16 :goto_94

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
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_81

    .line 17170469
    goto :goto_58

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    :try_start_29
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17170487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170493
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170503
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170509
    if-eqz p1, :cond_89

    .line 17170511
    iput v5, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->b()Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v2, :cond_58

    .line 17170519
    return-object v2

    .line 17170520
    :cond_58
    :goto_58
    check-cast p1, Ljava/util/List;

    .line 17170522
    if-eqz p1, :cond_89

    .line 17170524
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170541
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170544
    move-result v0

    .line 17170545
    xor-int/2addr v0, v5

    .line 17170546
    if-eqz v0, :cond_89

    .line 17170548
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170550
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_80} :catch_81

    .line 17170560
    goto :goto_89

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170564
    const-string v1, "\u9884\u52a0\u8f7d\uff1a\u83b7\u53d6\u672c\u5730\u5b57\u4f53\u7f13\u5b58\u5931\u8d25"

    .line 17170566
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    :cond_89
    :goto_89
    :try_start_89
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170571
    iput v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170573
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_17

    .line 17170577
    if-ne p1, v2, :cond_9b

    .line 17170579
    return-object v2

    .line 17170580
    :goto_94
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170582
    const-string v1, "\u9884\u52a0\u8f7d\uff1a\u83b7\u53d6\u8fdc\u7a0b\u5b57\u4f53\u5931\u8d25"

    .line 17170584
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "data source get local font config:"

    .line 17170433
    .line 17170434
    const-string v1, "data source:"

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    if-eqz v3, :cond_26

    .line 17170445
    .line 17170446
    if-eq v3, v5, :cond_22

    .line 17170447
    .line 17170448
    if-ne v3, v4, :cond_1a

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_17

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_9b

    .line 17170454
    .line 17170455
    :catch_17
    move-exception p1

    .line 17170456
    goto/16 :goto_94

    .line 17170457
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
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_81

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_58

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :try_start_29
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170474
    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b:Lkotlin/Lazy;

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/h;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_89

    .line 17170510
    .line 17170511
    iput v5, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/font/manager/h;->b()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v2, :cond_58

    .line 17170518
    .line 17170519
    return-object v2

    .line 17170520
    :cond_58
    :goto_58
    check-cast p1, Ljava/util/List;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_89

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170525
    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    xor-int/2addr v0, v5

    .line 17170546
    if-eqz v0, :cond_89

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->i(Ljava/util/List;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_89

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170563
    .line 17170564
    const-string v1, "\u9884\u52a0\u8f7d\uff1a\u83b7\u53d6\u672c\u5730\u5b57\u4f53\u7f13\u5b58\u5931\u8d25"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    :try_start_89
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17170570
    .line 17170571
    iput v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$preloadFontDataList$1;->label:I

    .line 17170572
    .line 17170573
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_91} :catch_17

    .line 17170577
    if-ne p1, v2, :cond_9b

    .line 17170578
    .line 17170579
    return-object v2

    .line 17170580
    :goto_94
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17170581
    .line 17170582
    const-string v1, "\u9884\u52a0\u8f7d\uff1a\u83b7\u53d6\u8fdc\u7a0b\u5b57\u4f53\u5931\u8d25"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object p1
.end method


