## classes5/com/dragon/read/kmp/share/business/series/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/series/i;->a:Lcom/dragon/read/kmp/share/business/series/o;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/i;->b:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lys1/a;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    if-eqz v2, :cond_1d

    .line 17170451
    iget-object v5, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170453
    if-eqz v5, :cond_1d

    .line 17170455
    iget-boolean v5, v5, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-ne v5, v6, :cond_1d

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    :cond_1d
    if-eqz v4, :cond_26

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170465
    if-eqz v4, :cond_2f

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170469
    goto :goto_30

    .line 17170470
    :cond_26
    if-eqz v2, :cond_2f

    .line 17170472
    iget-object v4, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170474
    if-eqz v4, :cond_2f

    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    const-string v5, ""

    .line 17170482
    if-nez v4, :cond_35

    .line 17170484
    move-object v4, v5

    .line 17170485
    :cond_35
    iget-object v6, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170487
    if-eqz v6, :cond_96

    .line 17170489
    new-instance v12, Lqv0/oe;

    .line 17170491
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170494
    move-result-wide v7

    .line 17170495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object v4

    .line 17170499
    const/16 v7, 0xfc

    .line 17170501
    invoke-direct {v12, v7, v4, v6}, Lqv0/oe;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17170504
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->ShareCount:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170506
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170508
    new-instance v6, Lqv0/eh;

    .line 17170510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    const/4 v10, 0x0

    .line 17170516
    const/4 v11, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const/4 v14, 0x0

    .line 17170519
    const/4 v15, 0x0

    .line 17170520
    const v16, -0x4000002

    .line 17170523
    const/16 v17, 0x7ff

    .line 17170525
    move-object v7, v6

    .line 17170526
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170529
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170531
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object v4

    .line 17170535
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170551
    move-result-object v6

    .line 17170552
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170558
    move-result-object v4

    .line 17170559
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/k;

    .line 17170561
    invoke-direct {v5}, Lcom/dragon/read/kmp/share/business/series/k;-><init>()V

    .line 17170564
    new-instance v6, Lcom/dragon/read/kmp/share/business/series/l;

    .line 17170566
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/share/business/series/l;-><init>(Lcom/dragon/read/kmp/share/business/series/k;)V

    .line 17170569
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/m;

    .line 17170571
    invoke-direct {v5}, Lcom/dragon/read/kmp/share/business/series/m;-><init>()V

    .line 17170574
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/n;

    .line 17170576
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/share/business/series/n;-><init>(Lcom/dragon/read/kmp/share/business/series/m;)V

    .line 17170579
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    :cond_96
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170585
    move-result-object v4

    .line 17170586
    if-eqz v4, :cond_a3

    .line 17170588
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/j;

    .line 17170590
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/share/business/series/j;-><init>(Lcom/dragon/read/kmp/share/business/series/o;)V

    .line 17170593
    iput-object v5, v4, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17170595
    :cond_a3
    iget-object v1, v1, Lfp5/x;->d:Lfp5/w;

    .line 17170597
    if-eqz v1, :cond_ac

    .line 17170599
    const-string v4, "long_image"

    .line 17170601
    invoke-virtual {v1, v3, v2, v4}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    :cond_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/series/i;->a:Lcom/dragon/read/kmp/share/business/series/o;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/i;->b:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lys1/a;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1d

    .line 17170450
    .line 17170451
    iget-object v5, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_1d

    .line 17170454
    .line 17170455
    iget-boolean v5, v5, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170456
    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-ne v5, v6, :cond_1d

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    :cond_1d
    if-eqz v4, :cond_26

    .line 17170462
    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_2f

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_30

    .line 17170470
    :cond_26
    if-eqz v2, :cond_2f

    .line 17170471
    .line 17170472
    iget-object v4, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_2f

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    const-string v5, ""

    .line 17170481
    .line 17170482
    if-nez v4, :cond_35

    .line 17170483
    .line 17170484
    move-object v4, v5

    .line 17170485
    :cond_35
    iget-object v6, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_96

    .line 17170488
    .line 17170489
    new-instance v12, Lqv0/oe;

    .line 17170490
    .line 17170491
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v7

    .line 17170495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const/16 v7, 0xfc

    .line 17170500
    .line 17170501
    invoke-direct {v12, v7, v4, v6}, Lqv0/oe;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->ShareCount:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170505
    .line 17170506
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170507
    .line 17170508
    new-instance v6, Lqv0/eh;

    .line 17170509
    .line 17170510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    const/4 v10, 0x0

    .line 17170516
    const/4 v11, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const/4 v14, 0x0

    .line 17170519
    const/4 v15, 0x0

    .line 17170520
    const v16, -0x4000002

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v17, 0x7ff

    .line 17170524
    .line 17170525
    move-object v7, v6

    .line 17170526
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170530
    .line 17170531
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    sget-object v6, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170536
    .line 17170537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/k;

    .line 17170560
    .line 17170561
    invoke-direct {v5}, Lcom/dragon/read/kmp/share/business/series/k;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v6, Lcom/dragon/read/kmp/share/business/series/l;

    .line 17170565
    .line 17170566
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/share/business/series/l;-><init>(Lcom/dragon/read/kmp/share/business/series/k;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/m;

    .line 17170570
    .line 17170571
    invoke-direct {v5}, Lcom/dragon/read/kmp/share/business/series/m;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/n;

    .line 17170575
    .line 17170576
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/share/business/series/n;-><init>(Lcom/dragon/read/kmp/share/business/series/m;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/series/o;->d()Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    if-eqz v4, :cond_a3

    .line 17170587
    .line 17170588
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/j;

    .line 17170589
    .line 17170590
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/share/business/series/j;-><init>(Lcom/dragon/read/kmp/share/business/series/o;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object v5, v4, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17170594
    .line 17170595
    :cond_a3
    iget-object v1, v1, Lfp5/x;->d:Lfp5/w;

    .line 17170596
    .line 17170597
    if-eqz v1, :cond_ac

    .line 17170598
    .line 17170599
    const-string v4, "long_image"

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v3, v2, v4}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object v1
.end method


