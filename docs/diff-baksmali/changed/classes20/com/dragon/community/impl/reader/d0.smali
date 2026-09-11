## classes20/com/dragon/community/impl/reader/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/reader/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/reader/d0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/d0;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/impl/reader/d0;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/impl/reader/d0;->e:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object p1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_58

    .line 17170459
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 17170461
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;

    .line 17170467
    iget-object v6, v1, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17170469
    if-nez v6, :cond_2d

    .line 17170471
    const-string v6, ""

    .line 17170473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    if-eqz v2, :cond_36

    .line 17170485
    goto :goto_56

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v6}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_56

    .line 17170497
    iget-object p1, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v7, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cbookId="

    .line 17170503
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_5c

    .line 17170518
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    invoke-virtual {v1, v3, v2}, Lcom/dragon/community/impl/reader/z0;->o(Ljava/lang/String;Z)Z

    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170526
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17170528
    if-eqz p1, :cond_70

    .line 17170530
    if-eqz v4, :cond_69

    .line 17170532
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_OPTIMIZED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17170534
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17170537
    :cond_69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170539
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_d8

    .line 17170544
    :cond_70
    if-nez v0, :cond_96

    .line 17170546
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, "paragraphCommentService is null chapterId:"

    .line 17170552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170564
    const/4 v2, 0x4

    .line 17170565
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    if-eqz v4, :cond_8f

    .line 17170570
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SERVICE_MISSING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17170572
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17170575
    :cond_8f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170577
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170580
    move-result-object p1

    .line 17170581
    goto :goto_d8

    .line 17170582
    :cond_96
    if-eqz v4, :cond_c0

    .line 17170584
    iget-object p1, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17170586
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17170588
    monitor-enter v2

    .line 17170589
    :try_start_9d
    invoke-virtual {p1, v4}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17170592
    move-result v5

    .line 17170593
    if-eqz v5, :cond_b9

    .line 17170595
    iget-wide v5, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17170597
    const-wide/16 v7, -0x1

    .line 17170599
    cmp-long v9, v5, v7

    .line 17170601
    if-nez v9, :cond_b9

    .line 17170603
    iget-object p1, p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17170605
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Ljava/lang/Number;

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170614
    move-result-wide v5

    .line 17170615
    iput-wide v5, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17170617
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_9d .. :try_end_bb} :catchall_bd

    .line 17170619
    monitor-exit v2

    .line 17170620
    goto :goto_c0

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    monitor-exit v2

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 17170626
    invoke-interface {p1, v3}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {v0, v3, p1}, Lga2/h;->t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lcom/dragon/community/impl/reader/j0;

    .line 17170636
    invoke-direct {v0, v4}, Lcom/dragon/community/impl/reader/j0;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 17170639
    new-instance v1, Lcom/dragon/community/impl/reader/k0;

    .line 17170641
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/k0;-><init>(Lcom/dragon/community/impl/reader/j0;)V

    .line 17170644
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170647
    move-result-object p1

    .line 17170648
    :goto_d8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170651
    new-instance v0, Ljava/util/ArrayList;

    .line 17170653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170656
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170659
    new-instance p1, Lcom/dragon/community/impl/reader/l0;

    .line 17170661
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/l0;-><init>()V

    .line 17170664
    new-instance v1, Lcom/dragon/community/impl/reader/m0;

    .line 17170666
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/reader/m0;-><init>(Lcom/dragon/community/impl/reader/l0;)V

    .line 17170669
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170672
    move-result-object p1

    .line 17170673
    const-string v0, ""

    .line 17170675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170678
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/reader/d0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/reader/d0;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/d0;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/impl/reader/d0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/impl/reader/d0;->e:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_58

    .line 17170458
    .line 17170459
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->q:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;

    .line 17170466
    .line 17170467
    iget-object v6, v1, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v6, :cond_2d

    .line 17170470
    .line 17170471
    const-string v6, ""

    .line 17170472
    .line 17170473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_56

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v6}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_56

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/dragon/community/impl/reader/KmpCSSReaderService;->a:Lmb2/k;

    .line 17170498
    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v7, "\u547d\u4e2d\u793e\u533a\u8bf7\u6c42\u4f18\u5316\uff0c\u5f53\u524d\u5f00\u5173\u4e3a\u5173\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u6bb5\u8bc4\uff0cbookId="

    .line 17170502
    .line 17170503
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_5c

    .line 17170518
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    invoke-virtual {v1, v3, v2}, Lcom/dragon/community/impl/reader/z0;->o(Ljava/lang/String;Z)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170525
    .line 17170526
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_70

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_69

    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_OPTIMIZED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_d8

    .line 17170544
    :cond_70
    if-nez v0, :cond_96

    .line 17170545
    .line 17170546
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170547
    .line 17170548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v1, "paragraphCommentService is null chapterId:"

    .line 17170551
    .line 17170552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    const/4 v2, 0x4

    .line 17170565
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    if-eqz v4, :cond_8f

    .line 17170569
    .line 17170570
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SERVICE_MISSING:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    goto :goto_d8

    .line 17170582
    :cond_96
    if-eqz v4, :cond_c0

    .line 17170583
    .line 17170584
    iget-object p1, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17170585
    .line 17170586
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17170587
    .line 17170588
    monitor-enter v2

    .line 17170589
    :try_start_9d
    invoke-virtual {p1, v4}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    if-eqz v5, :cond_b9

    .line 17170594
    .line 17170595
    iget-wide v5, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17170596
    .line 17170597
    const-wide/16 v7, -0x1

    .line 17170598
    .line 17170599
    cmp-long v9, v5, v7

    .line 17170600
    .line 17170601
    if-nez v9, :cond_b9

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17170604
    .line 17170605
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Ljava/lang/Number;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-wide v5

    .line 17170615
    iput-wide v5, v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17170616
    .line 17170617
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_9d .. :try_end_bb} :catchall_bd

    .line 17170618
    .line 17170619
    monitor-exit v2

    .line 17170620
    goto :goto_c0

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    monitor-exit v2

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, v1, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 17170625
    .line 17170626
    invoke-interface {p1, v3}, Lnt5/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {v0, v3, p1}, Lga2/h;->t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lcom/dragon/community/impl/reader/j0;

    .line 17170635
    .line 17170636
    invoke-direct {v0, v4}, Lcom/dragon/community/impl/reader/j0;-><init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v1, Lcom/dragon/community/impl/reader/k0;

    .line 17170640
    .line 17170641
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/k0;-><init>(Lcom/dragon/community/impl/reader/j0;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    :goto_d8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    new-instance v0, Ljava/util/ArrayList;

    .line 17170652
    .line 17170653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    new-instance p1, Lcom/dragon/community/impl/reader/l0;

    .line 17170660
    .line 17170661
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/l0;-><init>()V

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance v1, Lcom/dragon/community/impl/reader/m0;

    .line 17170665
    .line 17170666
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/reader/m0;-><init>(Lcom/dragon/community/impl/reader/l0;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    const-string v0, ""

    .line 17170674
    .line 17170675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-object p1
.end method


