## classes6/com/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    sget-object p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$list:Ljava/util/ArrayList;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170464
    iput v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->label:I

    .line 17170466
    invoke-virtual {p1, v3, v1, p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170475
    if-eqz p1, :cond_4d

    .line 17170477
    iget v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170481
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v0

    .line 17170485
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17170492
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/util/HashMap;

    .line 17170498
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    iput-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170503
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17170505
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170507
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17170509
    :cond_4d
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170513
    iget v3, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const-string v0, "from_reader_bottom_banner"

    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-nez v0, :cond_71

    .line 17170527
    const-string v0, "from_reader_ad_position"

    .line 17170529
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_71

    .line 17170535
    const-string v0, "from_reader_more_genre"

    .line 17170537
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :cond_71
    :goto_71
    if-eqz v2, :cond_a5

    .line 17170547
    if-eqz p1, :cond_a5

    .line 17170549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v1, "["

    .line 17170553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, "] saveCache "

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170575
    const-string v2, "default"

    .line 17170577
    const-string v4, "ConsumeRecordImpl"

    .line 17170579
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v0

    .line 17170586
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17170588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/util/HashMap;

    .line 17170594
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    :cond_a5
    iget v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$checkoutCallback:Lkotlin/jvm/functions/Function1;

    .line 17170604
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$list:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->label:I

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v3, v1, p0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_4d

    .line 17170476
    .line 17170477
    iget v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/util/HashMap;

    .line 17170497
    .line 17170498
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->reportShowOnce:Z

    .line 17170504
    .line 17170505
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowWindow:Z

    .line 17170506
    .line 17170507
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->shouldReportShowVideo:Z

    .line 17170508
    .line 17170509
    :cond_4d
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$triggerPosition:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget v3, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v0, "from_reader_bottom_banner"

    .line 17170519
    .line 17170520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-nez v0, :cond_71

    .line 17170526
    .line 17170527
    const-string v0, "from_reader_ad_position"

    .line 17170528
    .line 17170529
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_71

    .line 17170534
    .line 17170535
    const-string v0, "from_reader_more_genre"

    .line 17170536
    .line 17170537
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :cond_71
    :goto_71
    if-eqz v2, :cond_a5

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_a5

    .line 17170548
    .line 17170549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v1, "["

    .line 17170552
    .line 17170553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "] saveCache "

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    const-string v2, "default"

    .line 17170576
    .line 17170577
    const-string v4, "ConsumeRecordImpl"

    .line 17170578
    .line 17170579
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/util/HashMap;

    .line 17170593
    .line 17170594
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$activityId:I

    .line 17170598
    .line 17170599
    invoke-static {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkout$1;->$checkoutCallback:Lkotlin/jvm/functions/Function1;

    .line 17170603
    .line 17170604
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


