## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->label:I

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1a

    .line 17170443
    if-ne v1, v4, :cond_12

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object p1, p0

    .line 17170449
    goto :goto_77

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170463
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170472
    move-object p1, p0

    .line 17170473
    :goto_29
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 17170475
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$vipState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170477
    sget v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170479
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170485
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Ljava/lang/Number;

    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170496
    move-result-wide v6

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    iget-boolean v8, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17170506
    if-nez v8, :cond_4d

    .line 17170508
    goto :goto_6a

    .line 17170509
    :cond_4d
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 17170511
    sub-long/2addr v8, v6

    .line 17170512
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17170515
    move-result-wide v5

    .line 17170516
    cmp-long v7, v5, v2

    .line 17170518
    if-gtz v7, :cond_59

    .line 17170520
    goto :goto_6a

    .line 17170521
    :cond_59
    long-to-double v5, v5

    .line 17170522
    const-wide v7, 0x40f5180000000000L    # 86400.0

    .line 17170527
    div-double/2addr v5, v7

    .line 17170528
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170531
    move-result-wide v5

    .line 17170532
    double-to-int v5, v5

    .line 17170533
    const/16 v6, 0x1e

    .line 17170535
    if-ge v5, v6, :cond_6a

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_90

    .line 17170540
    iput v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->label:I

    .line 17170542
    const-wide/16 v5, 0x3e8

    .line 17170544
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-ne v1, v0, :cond_77

    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    :goto_77
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170553
    sget v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170555
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/lang/Number;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170564
    move-result-wide v5

    .line 17170565
    const-wide/16 v7, 0x1

    .line 17170567
    add-long/2addr v5, v7

    .line 17170568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170575
    goto :goto_29

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->label:I

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v1, v4, :cond_12

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object p1, p0

    .line 17170449
    goto :goto_77

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170462
    .line 17170463
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object p1, p0

    .line 17170473
    :goto_29
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 17170474
    .line 17170475
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$vipState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170476
    .line 17170477
    sget v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170478
    .line 17170479
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170484
    .line 17170485
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170486
    .line 17170487
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v6

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-boolean v8, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17170505
    .line 17170506
    if-nez v8, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_6a

    .line 17170509
    :cond_4d
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 17170510
    .line 17170511
    sub-long/2addr v8, v6

    .line 17170512
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v5

    .line 17170516
    cmp-long v7, v5, v2

    .line 17170517
    .line 17170518
    if-gtz v7, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_6a

    .line 17170521
    :cond_59
    long-to-double v5, v5

    .line 17170522
    const-wide v7, 0x40f5180000000000L    # 86400.0

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    div-double/2addr v5, v7

    .line 17170528
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v5

    .line 17170532
    double-to-int v5, v5

    .line 17170533
    const/16 v6, 0x1e

    .line 17170534
    .line 17170535
    if-ge v5, v6, :cond_6a

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_90

    .line 17170539
    .line 17170540
    iput v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->label:I

    .line 17170541
    .line 17170542
    const-wide/16 v5, 0x3e8

    .line 17170543
    .line 17170544
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    if-ne v1, v0, :cond_77

    .line 17170549
    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    :goto_77
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;->$elapsedSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170552
    .line 17170553
    sget v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->r:I

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/lang/Number;

    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v5

    .line 17170565
    const-wide/16 v7, 0x1

    .line 17170566
    .line 17170567
    add-long/2addr v5, v7

    .line 17170568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_29

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


