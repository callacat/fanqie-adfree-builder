## classes5/com/dragon/read/kmp/community/square/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/community/square/o4;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170436
    move-object/from16 v1, p1

    .line 17170438
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->f:Z

    .line 17170446
    if-nez v1, :cond_e1

    .line 17170448
    const/4 v9, 0x1

    .line 17170449
    iput-boolean v9, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->f:Z

    .line 17170451
    iget-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170453
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    const/16 v6, 0x8

    .line 17170468
    move-object v1, v7

    .line 17170469
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 17170472
    iget-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/community/square/z5;->a:Lcom/dragon/read/kmp/community/square/z5;

    .line 17170481
    iget v2, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget-object v1, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v3

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-eqz v3, :cond_54

    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    move-object v5, v3

    .line 17170504
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170506
    iget v5, v5, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170508
    if-ne v5, v2, :cond_50

    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-eqz v5, :cond_3c

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170519
    if-eqz v3, :cond_5b

    .line 17170521
    iget-object v4, v3, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170523
    :cond_5b
    const-string v1, ""

    .line 17170525
    if-nez v4, :cond_61

    .line 17170527
    move-object v9, v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v9, v4

    .line 17170530
    :goto_62
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170535
    move-result v3

    .line 17170536
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->CommunitySquareTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 17170538
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 17170540
    new-instance v5, Lqv0/c6;

    .line 17170542
    move-object v8, v5

    .line 17170543
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170546
    move-result-object v10

    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v11

    .line 17170551
    const/4 v12, 0x0

    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v13

    .line 17170556
    const/4 v14, 0x0

    .line 17170557
    const/4 v15, 0x0

    .line 17170558
    const/16 v16, 0x0

    .line 17170560
    const/16 v17, 0x0

    .line 17170562
    const/16 v18, 0x0

    .line 17170564
    const/16 v19, 0x0

    .line 17170566
    const/16 v20, 0x0

    .line 17170568
    const/16 v21, 0x0

    .line 17170570
    const/16 v22, 0x0

    .line 17170572
    const/16 v23, 0x0

    .line 17170574
    const/16 v24, 0x0

    .line 17170576
    const/16 v25, 0x0

    .line 17170578
    const v26, 0x7fffa3

    .line 17170581
    invoke-direct/range {v8 .. v26}, Lqv0/c6;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170584
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170586
    invoke-static {v2, v5}, Lcom/bytedance/kmp/reading/rpc/a2;->m(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/c6;)Lio/reactivex/Observable;

    .line 17170589
    move-result-object v2

    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/community/square/x5;

    .line 17170592
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/square/x5;-><init>()V

    .line 17170595
    new-instance v4, Lcom/dragon/read/kmp/community/square/y5;

    .line 17170597
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/square/y5;-><init>(Lcom/dragon/read/kmp/community/square/x5;)V

    .line 17170600
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170623
    move-result-object v3

    .line 17170624
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Lcom/dragon/read/kmp/community/square/s7;

    .line 17170633
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/square/s7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170636
    new-instance v3, Lcom/dragon/read/kmp/community/square/y6;

    .line 17170638
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/square/y6;-><init>(Lcom/dragon/read/kmp/community/square/s7;)V

    .line 17170641
    new-instance v2, Lcom/dragon/read/kmp/community/square/z6;

    .line 17170643
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/square/z6;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170646
    new-instance v4, Lcom/dragon/read/kmp/community/square/a7;

    .line 17170648
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/a7;-><init>(Lcom/dragon/read/kmp/community/square/z6;)V

    .line 17170651
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170654
    move-result-object v1

    .line 17170655
    iput-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17170657
    :cond_e1
    new-instance v1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$f;

    .line 17170659
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$f;-><init>()V

    .line 17170662
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/community/square/o4;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170435
    .line 17170436
    move-object/from16 v1, p1

    .line 17170437
    .line 17170438
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170439
    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->f:Z

    .line 17170445
    .line 17170446
    if-nez v1, :cond_e1

    .line 17170447
    .line 17170448
    const/4 v9, 0x1

    .line 17170449
    iput-boolean v9, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->f:Z

    .line 17170450
    .line 17170451
    iget-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    const/16 v6, 0x8

    .line 17170467
    .line 17170468
    move-object v1, v7

    .line 17170469
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p1(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;IZZLkotlin/jvm/functions/Function0;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/community/square/z5;->a:Lcom/dragon/read/kmp/community/square/z5;

    .line 17170480
    .line 17170481
    iget v2, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v1, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-eqz v3, :cond_54

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    move-object v5, v3

    .line 17170504
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170505
    .line 17170506
    iget v5, v5, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170507
    .line 17170508
    if-ne v5, v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-eqz v5, :cond_3c

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    check-cast v3, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5b

    .line 17170520
    .line 17170521
    iget-object v4, v3, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :cond_5b
    const-string v1, ""

    .line 17170524
    .line 17170525
    if-nez v4, :cond_61

    .line 17170526
    .line 17170527
    move-object v9, v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v9, v4

    .line 17170530
    :goto_62
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->CommunitySquareTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 17170537
    .line 17170538
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 17170539
    .line 17170540
    new-instance v5, Lqv0/c6;

    .line 17170541
    .line 17170542
    move-object v8, v5

    .line 17170543
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v10

    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11

    .line 17170551
    const/4 v12, 0x0

    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v13

    .line 17170556
    const/4 v14, 0x0

    .line 17170557
    const/4 v15, 0x0

    .line 17170558
    const/16 v16, 0x0

    .line 17170559
    .line 17170560
    const/16 v17, 0x0

    .line 17170561
    .line 17170562
    const/16 v18, 0x0

    .line 17170563
    .line 17170564
    const/16 v19, 0x0

    .line 17170565
    .line 17170566
    const/16 v20, 0x0

    .line 17170567
    .line 17170568
    const/16 v21, 0x0

    .line 17170569
    .line 17170570
    const/16 v22, 0x0

    .line 17170571
    .line 17170572
    const/16 v23, 0x0

    .line 17170573
    .line 17170574
    const/16 v24, 0x0

    .line 17170575
    .line 17170576
    const/16 v25, 0x0

    .line 17170577
    .line 17170578
    const v26, 0x7fffa3

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-direct/range {v8 .. v26}, Lqv0/c6;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170585
    .line 17170586
    invoke-static {v2, v5}, Lcom/bytedance/kmp/reading/rpc/a2;->m(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/c6;)Lio/reactivex/Observable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/community/square/x5;

    .line 17170591
    .line 17170592
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/square/x5;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v4, Lcom/dragon/read/kmp/community/square/y5;

    .line 17170596
    .line 17170597
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/square/y5;-><init>(Lcom/dragon/read/kmp/community/square/x5;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170608
    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Lcom/dragon/read/kmp/community/square/s7;

    .line 17170632
    .line 17170633
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/square/s7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance v3, Lcom/dragon/read/kmp/community/square/y6;

    .line 17170637
    .line 17170638
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/square/y6;-><init>(Lcom/dragon/read/kmp/community/square/s7;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v2, Lcom/dragon/read/kmp/community/square/z6;

    .line 17170642
    .line 17170643
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/square/z6;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v4, Lcom/dragon/read/kmp/community/square/a7;

    .line 17170647
    .line 17170648
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/a7;-><init>(Lcom/dragon/read/kmp/community/square/z6;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    iput-object v1, v7, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17170656
    .line 17170657
    :cond_e1
    new-instance v1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$f;

    .line 17170658
    .line 17170659
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$f;-><init>()V

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v1
.end method


