## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->b:Z

    .line 17170436
    iget-wide v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->c:J

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v2, :cond_2c

    .line 17170454
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_2c

    .line 17170464
    new-array v5, v4, [C

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/16 v9, 0x21

    .line 17170469
    aput-char v9, v5, v6

    .line 17170471
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v3

    .line 17170477
    :goto_2d
    const-string v5, "data is empty"

    .line 17170479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v1, :cond_5b

    .line 17170485
    if-eqz v2, :cond_49

    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170489
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170495
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170497
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170504
    goto :goto_6d

    .line 17170505
    :cond_49
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170507
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170513
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170515
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170522
    goto :goto_6d

    .line 17170523
    :cond_5b
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170525
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170531
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170541
    :goto_6d
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 17170544
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17170549
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17170551
    iget-object v3, v0, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17170553
    iget-object v4, v0, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17170555
    iget-object v5, v0, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17170557
    iget-object v6, v0, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    invoke-static {p1}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17170563
    move-result v0

    .line 17170564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v11

    .line 17170568
    const/4 v12, 0x0

    .line 17170569
    const/4 v13, 0x1

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    move-object v10, p1

    .line 17170574
    invoke-static/range {v2 .. v13}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17170577
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v2, "requestFirstPageData error, "

    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, "SeriesRankTabViewModel"

    .line 17170599
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->b:Z

    .line 17170435
    .line 17170436
    iget-wide v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d1;->c:J

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v2, :cond_2c

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_2c

    .line 17170463
    .line 17170464
    new-array v5, v4, [C

    .line 17170465
    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    const/16 v9, 0x21

    .line 17170468
    .line 17170469
    aput-char v9, v5, v6

    .line 17170470
    .line 17170471
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v3

    .line 17170477
    :goto_2d
    const-string v5, "data is empty"

    .line 17170478
    .line 17170479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v1, :cond_5b

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_49

    .line 17170486
    .line 17170487
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170494
    .line 17170495
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170496
    .line 17170497
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_6d

    .line 17170505
    :cond_49
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170512
    .line 17170513
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170514
    .line 17170515
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_6d

    .line 17170523
    :cond_5b
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170530
    .line 17170531
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170532
    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v1, Lqq5/f;->a:Lqq5/f;

    .line 17170545
    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17170550
    .line 17170551
    iget-object v3, v0, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v4, v0, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v5, v0, Ljq5/b$a;->e:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v6, v0, Ljq5/b$a;->f:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    invoke-static {p1}, Lrq5/b;->a(Ljava/lang/Throwable;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v11

    .line 17170568
    const/4 v12, 0x0

    .line 17170569
    const/4 v13, 0x1

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v10, p1

    .line 17170574
    invoke-static/range {v2 .. v13}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170578
    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v2, "requestFirstPageData error, "

    .line 17170582
    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, "SeriesRankTabViewModel"

    .line 17170598
    .line 17170599
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


