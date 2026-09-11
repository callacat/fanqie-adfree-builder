## classes8/com/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1.smali
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
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->label:I

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
    goto :goto_2e

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
    new-instance p1, Lak5/u;

    .line 17170461
    invoke-direct {p1}, Lak5/u;-><init>()V

    .line 17170464
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170466
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->label:I

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a(Lak5/u;Liv0/h;)Lak5/q2;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lak5/q2;

    .line 17170480
    const-string v0, "ReadingStatisticsRepo"

    .line 17170482
    if-nez p1, :cond_3c

    .line 17170484
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170486
    const-string v1, "getReadingStatisticsPageData error, rsp is null"

    .line 17170488
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    return-object v3

    .line 17170492
    :cond_3c
    iget-object v1, p1, Lak5/q2;->c:Lak5/t;

    .line 17170494
    iget-object v2, p1, Lak5/q2;->a:Ljava/lang/Integer;

    .line 17170496
    if-nez v2, :cond_43

    .line 17170498
    goto :goto_97

    .line 17170499
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_97

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, v1, Lak5/t;->b:Ljava/lang/String;

    .line 17170510
    if-eqz p1, :cond_8f

    .line 17170512
    :try_start_50
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    sget-object v4, Ley6/a;->Companion:Ley6/a$b;

    .line 17170521
    invoke-virtual {v4}, Ley6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170527
    invoke-virtual {v2, v4, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Ley6/a;

    .line 17170533
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v2
    :try_end_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception v2

    .line 17170539
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    :goto_75
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    move-result-object v4

    .line 17170553
    if-nez v4, :cond_7d

    .line 17170555
    move-object v3, v2

    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v5, "getReadingStatisticsPageData parse extra error: "

    .line 17170563
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v0, p1, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170573
    :goto_8d
    check-cast v3, Ley6/a;

    .line 17170575
    :cond_8f
    new-instance p1, Ley6/g;

    .line 17170577
    iget-object v0, v1, Lak5/t;->a:Lak5/y3;

    .line 17170579
    invoke-direct {p1, v0, v3}, Ley6/g;-><init>(Lak5/y3;Ley6/a;)V

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    :goto_97
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v4, "getReadingStatisticsPageData error, errNo is "

    .line 17170589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    iget-object v4, p1, Lak5/q2;->a:Ljava/lang/Integer;

    .line 17170594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v4, " msg: "

    .line 17170599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-object p1, p1, Lak5/q2;->b:Ljava/lang/String;

    .line 17170604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {v1, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    return-object v3
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->label:I

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
    goto :goto_2e

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
    new-instance p1, Lak5/u;

    .line 17170460
    .line 17170461
    invoke-direct {p1}, Lak5/u;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170465
    .line 17170466
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;->label:I

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a(Lak5/u;Liv0/h;)Lak5/q2;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lak5/q2;

    .line 17170479
    .line 17170480
    const-string v0, "ReadingStatisticsRepo"

    .line 17170481
    .line 17170482
    if-nez p1, :cond_3c

    .line 17170483
    .line 17170484
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170485
    .line 17170486
    const-string v1, "getReadingStatisticsPageData error, rsp is null"

    .line 17170487
    .line 17170488
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return-object v3

    .line 17170492
    :cond_3c
    iget-object v1, p1, Lak5/q2;->c:Lak5/t;

    .line 17170493
    .line 17170494
    iget-object v2, p1, Lak5/q2;->a:Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    if-nez v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_97

    .line 17170499
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_97

    .line 17170504
    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_97

    .line 17170508
    :cond_4c
    iget-object p1, v1, Lak5/t;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_8f

    .line 17170511
    .line 17170512
    :try_start_50
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v4, Ley6/a;->Companion:Ley6/a$b;

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ley6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Ley6/a;

    .line 17170532
    .line 17170533
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2
    :try_end_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception v2

    .line 17170539
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    :goto_75
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    if-nez v4, :cond_7d

    .line 17170554
    .line 17170555
    move-object v3, v2

    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170558
    .line 17170559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v5, "getReadingStatisticsPageData parse extra error: "

    .line 17170562
    .line 17170563
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0, p1, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    check-cast v3, Ley6/a;

    .line 17170574
    .line 17170575
    :cond_8f
    new-instance p1, Ley6/g;

    .line 17170576
    .line 17170577
    iget-object v0, v1, Lak5/t;->a:Lak5/y3;

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0, v3}, Ley6/g;-><init>(Lak5/y3;Ley6/a;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    :goto_97
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170584
    .line 17170585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v4, "getReadingStatisticsPageData error, errNo is "

    .line 17170588
    .line 17170589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v4, p1, Lak5/q2;->a:Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v4, " msg: "

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p1, Lak5/q2;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {v1, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-object v3
.end method


