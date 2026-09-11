## classes3/dg4/y.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldg4/y;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170434
    iget-object v1, p0, Ldg4/y;->b:Ljava/util/List;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    new-instance v4, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170453
    move-result-object v5

    .line 17170454
    if-eqz v5, :cond_28

    .line 17170456
    instance-of v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170458
    if-eqz v6, :cond_28

    .line 17170460
    sget-object v6, Llg4/a;->a:Llg4/a;

    .line 17170462
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v5}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17170470
    move-result-object v5

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    sget-object v5, Llg4/a;->a:Llg4/a;

    .line 17170474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v0}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17170480
    move-result-object v5

    .line 17170481
    :goto_31
    if-eqz v5, :cond_34

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v6

    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_82

    .line 17170498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lfg4/b;

    .line 17170504
    if-eqz v2, :cond_56

    .line 17170506
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170508
    sget-object v10, Ldg4/y0;->e:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v0, v8, v10, v6, v7}, Lkg4/t$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17170516
    move-result-object v8

    .line 17170517
    goto :goto_6a

    .line 17170518
    :cond_56
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170523
    move-result-object v10

    .line 17170524
    const-string v11, ""

    .line 17170526
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    sget-object v11, Ldg4/y0;->e:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v10, v8, v11, v6, v7}, Lkg4/t$a;->d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17170537
    move-result-object v8

    .line 17170538
    :goto_6a
    sget-object v9, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170540
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170543
    move-result v9

    .line 17170544
    if-nez v9, :cond_3c

    .line 17170546
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v8}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_3c

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170570
    move-result-object v0

    .line 17170571
    const/4 v1, 0x0

    .line 17170572
    invoke-virtual {v0, v5, v1, v4}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17170575
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldg4/y;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldg4/y;->b:Ljava/util/List;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    if-eqz v5, :cond_28

    .line 17170455
    .line 17170456
    instance-of v6, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170457
    .line 17170458
    if-eqz v6, :cond_28

    .line 17170459
    .line 17170460
    sget-object v6, Llg4/a;->a:Llg4/a;

    .line 17170461
    .line 17170462
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v5}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    sget-object v5, Llg4/a;->a:Llg4/a;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    :goto_31
    if-eqz v5, :cond_34

    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v6

    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_82

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lfg4/b;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_56

    .line 17170505
    .line 17170506
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170507
    .line 17170508
    sget-object v10, Ldg4/y0;->e:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0, v8, v10, v6, v7}, Lkg4/t$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v8

    .line 17170517
    goto :goto_6a

    .line 17170518
    :cond_56
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v10

    .line 17170524
    const-string v11, ""

    .line 17170525
    .line 17170526
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v11, Ldg4/y0;->e:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v10, v8, v11, v6, v7}, Lkg4/t$a;->d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    :goto_6a
    sget-object v9, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    if-nez v9, :cond_3c

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v8}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_3c

    .line 17170562
    :cond_82
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const/4 v1, 0x0

    .line 17170572
    invoke-virtual {v0, v5, v1, v4}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


