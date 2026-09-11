## classes3/dg4/r0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ldg4/r0;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170434
    iget-object v1, p0, Ldg4/r0;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170448
    move-result-object v4

    .line 17170449
    sget-object v5, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170451
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v7

    .line 17170460
    const/4 v8, 0x1

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    if-eqz v7, :cond_6f

    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v7

    .line 17170468
    check-cast v7, Lkg4/t;

    .line 17170470
    iget-object v10, v7, Lkg4/t;->c:Ljava/lang/String;

    .line 17170472
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v10

    .line 17170476
    if-eqz v10, :cond_18

    .line 17170478
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    iput-object v4, v7, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v10, ""

    .line 17170492
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v6

    .line 17170499
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v10

    .line 17170503
    if-eqz v10, :cond_5b

    .line 17170505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v10

    .line 17170509
    move-object v11, v10

    .line 17170510
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170512
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170514
    iget-object v12, v7, Lkg4/t;->b:Ljava/lang/String;

    .line 17170516
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v11

    .line 17170520
    if-eqz v11, :cond_43

    .line 17170522
    move-object v9, v10

    .line 17170523
    :cond_5b
    if-nez v9, :cond_64

    .line 17170525
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    iget-boolean v6, v7, Lkg4/t;->m:Z

    .line 17170534
    if-eqz v6, :cond_6d

    .line 17170536
    iput-boolean v2, v7, Lkg4/t;->m:Z

    .line 17170538
    invoke-virtual {v7, v8}, Lkg4/t;->h(Z)V

    .line 17170541
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 17170542
    goto :goto_18

    .line 17170543
    :cond_6f
    if-eqz v6, :cond_9a

    .line 17170545
    sget-object v1, Llg4/a;->a:Llg4/a;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v0}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, v0, Lig4/c;->b:Ljava/lang/String;

    .line 17170556
    if-eqz v1, :cond_80

    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    if-eqz v1, :cond_84

    .line 17170563
    move-object v9, v0

    .line 17170564
    :cond_84
    if-eqz v9, :cond_9a

    .line 17170566
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v4, v8, [Lig4/c;

    .line 17170581
    aput-object v0, v4, v2

    .line 17170583
    invoke-interface {v1, v4}, Lhg4/c;->e([Lig4/c;)[J

    .line 17170586
    :cond_9a
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ldg4/r0;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldg4/r0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    sget-object v5, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170450
    .line 17170451
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v7

    .line 17170460
    const/4 v8, 0x1

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    if-eqz v7, :cond_6f

    .line 17170463
    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v7

    .line 17170468
    check-cast v7, Lkg4/t;

    .line 17170469
    .line 17170470
    iget-object v10, v7, Lkg4/t;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v10

    .line 17170476
    if-eqz v10, :cond_18

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v4, v7, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v10, ""

    .line 17170491
    .line 17170492
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v10

    .line 17170503
    if-eqz v10, :cond_5b

    .line 17170504
    .line 17170505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    move-object v11, v10

    .line 17170510
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170511
    .line 17170512
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v12, v7, Lkg4/t;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v11

    .line 17170520
    if-eqz v11, :cond_43

    .line 17170521
    .line 17170522
    move-object v9, v10

    .line 17170523
    :cond_5b
    if-nez v9, :cond_64

    .line 17170524
    .line 17170525
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    iget-boolean v6, v7, Lkg4/t;->m:Z

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_6d

    .line 17170535
    .line 17170536
    iput-boolean v2, v7, Lkg4/t;->m:Z

    .line 17170537
    .line 17170538
    invoke-virtual {v7, v8}, Lkg4/t;->h(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 17170542
    goto :goto_18

    .line 17170543
    :cond_6f
    if-eqz v6, :cond_9a

    .line 17170544
    .line 17170545
    sget-object v1, Llg4/a;->a:Llg4/a;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, v0, Lig4/c;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_80

    .line 17170557
    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v1, 0x0

    .line 17170561
    :goto_81
    if-eqz v1, :cond_84

    .line 17170562
    .line 17170563
    move-object v9, v0

    .line 17170564
    :cond_84
    if-eqz v9, :cond_9a

    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v4, v8, [Lig4/c;

    .line 17170580
    .line 17170581
    aput-object v0, v4, v2

    .line 17170582
    .line 17170583
    invoke-interface {v1, v4}, Lhg4/c;->e([Lig4/c;)[J

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


