## classes8/cv6/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcv6/d;->a:Ljava/lang/String;

    .line 17170434
    iget-boolean v1, p0, Lcv6/d;->b:Z

    .line 17170436
    iget v2, p0, Lcv6/d;->c:I

    .line 17170438
    iget-object v3, p0, Lcv6/d;->d:Ljava/lang/String;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget v5, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17170446
    new-instance v5, Luz4/i;

    .line 17170448
    const-class v6, Lcom/dragon/read/db/CommunityDBManager;

    .line 17170450
    monitor-enter v6

    .line 17170451
    :try_start_13
    const-class v7, Lcom/dragon/read/db/CommunityDBManager;

    .line 17170453
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {v7, v8}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17170466
    move-result-object v7

    .line 17170467
    check-cast v7, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_82

    .line 17170469
    monitor-exit v6

    .line 17170470
    invoke-virtual {v7}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-direct {v5, v6}, Luz4/i;-><init>(Luz4/h;)V

    .line 17170477
    invoke-virtual {v5, v0}, Luz4/i;->b(Ljava/lang/String;)Lvz4/b;

    .line 17170480
    move-result-object v5

    .line 17170481
    if-nez v5, :cond_46

    .line 17170483
    new-instance v5, Lvz4/b;

    .line 17170485
    invoke-direct {v5}, Lvz4/b;-><init>()V

    .line 17170488
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    iput-object v0, v5, Lvz4/b;->a:Ljava/lang/String;

    .line 17170493
    if-nez v3, :cond_41

    .line 17170495
    const-string v3, ""

    .line 17170497
    :cond_41
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    iput-object v3, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17170502
    :cond_46
    if-eqz v1, :cond_4b

    .line 17170504
    const-string v0, "1"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v0, "0"

    .line 17170509
    :goto_4d
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    iput-object v0, v5, Lvz4/b;->c:Ljava/lang/String;

    .line 17170514
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iput-object v0, v5, Lvz4/b;->d:Ljava/lang/String;

    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    move-result-wide v0

    .line 17170527
    const/16 v2, 0x3e8

    .line 17170529
    int-to-long v2, v2

    .line 17170530
    div-long/2addr v0, v2

    .line 17170531
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iput-object v0, v5, Lvz4/b;->e:Ljava/lang/String;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/db/CommunityDBManager;->d()Luz4/i;

    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    new-array v1, v1, [Lvz4/b;

    .line 17170547
    aput-object v5, v1, v4

    .line 17170549
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Luz4/i;->a(Ljava/util/List;)V

    .line 17170556
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170558
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170561
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v6

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcv6/d;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcv6/d;->b:Z

    .line 17170435
    .line 17170436
    iget v2, p0, Lcv6/d;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcv6/d;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17170445
    .line 17170446
    new-instance v5, Luz4/i;

    .line 17170447
    .line 17170448
    const-class v6, Lcom/dragon/read/db/CommunityDBManager;

    .line 17170449
    .line 17170450
    monitor-enter v6

    .line 17170451
    :try_start_13
    const-class v7, Lcom/dragon/read/db/CommunityDBManager;

    .line 17170452
    .line 17170453
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {v7, v8}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v7

    .line 17170467
    check-cast v7, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_82

    .line 17170468
    .line 17170469
    monitor-exit v6

    .line 17170470
    invoke-virtual {v7}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-direct {v5, v6}, Luz4/i;-><init>(Luz4/h;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5, v0}, Luz4/i;->b(Ljava/lang/String;)Lvz4/b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    if-nez v5, :cond_46

    .line 17170482
    .line 17170483
    new-instance v5, Lvz4/b;

    .line 17170484
    .line 17170485
    invoke-direct {v5}, Lvz4/b;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, v5, Lvz4/b;->a:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_41

    .line 17170494
    .line 17170495
    const-string v3, ""

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v3, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17170501
    .line 17170502
    :cond_46
    if-eqz v1, :cond_4b

    .line 17170503
    .line 17170504
    const-string v0, "1"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v0, "0"

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v0, v5, Lvz4/b;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v0, v5, Lvz4/b;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v0

    .line 17170527
    const/16 v2, 0x3e8

    .line 17170528
    .line 17170529
    int-to-long v2, v2

    .line 17170530
    div-long/2addr v0, v2

    .line 17170531
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v0, v5, Lvz4/b;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/db/CommunityDBManager;->d()Luz4/i;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    new-array v1, v1, [Lvz4/b;

    .line 17170546
    .line 17170547
    aput-object v5, v1, v4

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Luz4/i;->a(Ljava/util/List;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v6

    .line 17170564
    throw p1
.end method


