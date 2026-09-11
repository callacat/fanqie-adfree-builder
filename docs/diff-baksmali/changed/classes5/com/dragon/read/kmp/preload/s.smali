## classes5/com/dragon/read/kmp/preload/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x97ac7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/preload/s;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/s;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/preload/u;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/u;-><init>(I)V

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;-><init>(Lcom/dragon/read/kmp/preload/u;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x97ac7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/preload/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/preload/u;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/u;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;-><init>(Lcom/dragon/read/kmp/preload/u;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/preload/p0;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/preload/p0;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    instance-of v3, p0, Lcom/dragon/read/kmp/preload/t0;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-nez v3, :cond_1f

    .line 17170457
    instance-of v3, p0, Lcom/dragon/read/kmp/preload/u0;

    .line 17170459
    if-nez v3, :cond_1f

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    goto :goto_59

    .line 17170463
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170465
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170468
    :try_start_24
    instance-of v5, p0, Lcom/dragon/read/kmp/preload/t0;

    .line 17170470
    if-eqz v5, :cond_3c

    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/k0;->b:Ljava/util/LinkedHashMap;

    .line 17170474
    move-object v5, p0

    .line 17170475
    check-cast v5, Lcom/dragon/read/kmp/preload/t0;

    .line 17170477
    sget v6, Lcom/dragon/read/kmp/preload/internal/l0;->a:I

    .line 17170479
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/m0;

    .line 17170481
    iget-object v7, v5, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17170483
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17170485
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/preload/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    goto :goto_53

    .line 17170492
    :cond_3c
    instance-of v5, p0, Lcom/dragon/read/kmp/preload/u0;

    .line 17170494
    if-eqz v5, :cond_53

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/k0;->c:Ljava/util/LinkedHashMap;

    .line 17170498
    move-object v5, p0

    .line 17170499
    check-cast v5, Lcom/dragon/read/kmp/preload/u0;

    .line 17170501
    sget v6, Lcom/dragon/read/kmp/preload/internal/l0;->a:I

    .line 17170503
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/m0;

    .line 17170505
    iget-object v7, v5, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17170507
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17170509
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/preload/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    :cond_53
    :goto_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_9f

    .line 17170517
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    :goto_59
    if-nez v2, :cond_5c

    .line 17170523
    goto :goto_8e

    .line 17170524
    :cond_5c
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170528
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170531
    :try_start_63
    iget-boolean v5, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z

    .line 17170533
    if-eqz v5, :cond_69

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    goto :goto_6c

    .line 17170537
    :cond_69
    iput-boolean v4, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_9a

    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    :goto_6c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170543
    if-eqz v2, :cond_8d

    .line 17170545
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/f0$e;->a:Lcom/dragon/read/kmp/preload/internal/f0$e;

    .line 17170547
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_8d

    .line 17170553
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170555
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170557
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170560
    :try_start_80
    iput-boolean v0, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z

    .line 17170562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_88

    .line 17170564
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170567
    goto :goto_8d

    .line 17170568
    :catchall_88
    move-exception p0

    .line 17170569
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170572
    throw p0

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_91

    .line 17170576
    goto :goto_99

    .line 17170577
    :cond_91
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/f0$h;

    .line 17170579
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/internal/f0$h;-><init>(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17170582
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170585
    :goto_99
    return-void

    .line 17170586
    :catchall_9a
    move-exception p0

    .line 17170587
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170590
    throw p0

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170595
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/preload/p0;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    instance-of v3, p0, Lcom/dragon/read/kmp/preload/t0;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    if-nez v3, :cond_1f

    .line 17170456
    .line 17170457
    instance-of v3, p0, Lcom/dragon/read/kmp/preload/u0;

    .line 17170458
    .line 17170459
    if-nez v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    goto :goto_59

    .line 17170463
    :cond_1f
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170466
    .line 17170467
    .line 17170468
    :try_start_24
    instance-of v5, p0, Lcom/dragon/read/kmp/preload/t0;

    .line 17170469
    .line 17170470
    if-eqz v5, :cond_3c

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/k0;->b:Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    move-object v5, p0

    .line 17170475
    check-cast v5, Lcom/dragon/read/kmp/preload/t0;

    .line 17170476
    .line 17170477
    sget v6, Lcom/dragon/read/kmp/preload/internal/l0;->a:I

    .line 17170478
    .line 17170479
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/m0;

    .line 17170480
    .line 17170481
    iget-object v7, v5, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/preload/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_53

    .line 17170492
    :cond_3c
    instance-of v5, p0, Lcom/dragon/read/kmp/preload/u0;

    .line 17170493
    .line 17170494
    if-eqz v5, :cond_53

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/internal/k0;->c:Ljava/util/LinkedHashMap;

    .line 17170497
    .line 17170498
    move-object v5, p0

    .line 17170499
    check-cast v5, Lcom/dragon/read/kmp/preload/u0;

    .line 17170500
    .line 17170501
    sget v6, Lcom/dragon/read/kmp/preload/internal/l0;->a:I

    .line 17170502
    .line 17170503
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/m0;

    .line 17170504
    .line 17170505
    iget-object v7, v5, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/preload/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_9f

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    :goto_59
    if-nez v2, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_8e

    .line 17170524
    :cond_5c
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170525
    .line 17170526
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170529
    .line 17170530
    .line 17170531
    :try_start_63
    iget-boolean v5, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z

    .line 17170532
    .line 17170533
    if-eqz v5, :cond_69

    .line 17170534
    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    goto :goto_6c

    .line 17170537
    :cond_69
    iput-boolean v4, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_9a

    .line 17170538
    .line 17170539
    const/4 v2, 0x1

    .line 17170540
    :goto_6c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v2, :cond_8d

    .line 17170544
    .line 17170545
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/f0$e;->a:Lcom/dragon/read/kmp/preload/internal/f0$e;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_8d

    .line 17170552
    .line 17170553
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170554
    .line 17170555
    iget-object v3, v2, Lcom/dragon/read/kmp/preload/internal/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170558
    .line 17170559
    .line 17170560
    :try_start_80
    iput-boolean v0, v2, Lcom/dragon/read/kmp/preload/internal/k0;->d:Z

    .line 17170561
    .line 17170562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_88

    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8d

    .line 17170568
    :catchall_88
    move-exception p0

    .line 17170569
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p0

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_99

    .line 17170577
    :cond_91
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/f0$h;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/internal/f0$h;-><init>(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void

    .line 17170586
    :catchall_9a
    move-exception p0

    .line 17170587
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170588
    .line 17170589
    .line 17170590
    throw p0

    .line 17170591
    :catchall_9f
    move-exception p0

    .line 17170592
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p0
.end method


.method public static b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    new-instance v7, Lcom/dragon/read/kmp/preload/internal/f0$i;

    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 50593807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    sget-object v2, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50593812
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50593815
    move-result-wide v5

    .line 50593816
    iget-object v1, v1, Lf08/d;->a:Lf08/f;

    .line 50593818
    sget-object v2, Lf08/f$a;->a:Lf08/f$a;

    .line 50593820
    if-eq v1, v2, :cond_33

    .line 50593822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593824
    const-string v3, "getAndInc():"

    .line 50593826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object v2

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593843
    :cond_33
    move-object v1, v7

    .line 50593844
    move-object v2, p0

    .line 50593845
    move-object v3, p1

    .line 50593846
    move-object v4, p2

    .line 50593847
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/preload/internal/f0$i;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;J)V

    .line 50593850
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v7, Lcom/dragon/read/kmp/preload/internal/f0$i;

    .line 50593804
    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v2, Lf08/d;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50593811
    .line 50593812
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v5

    .line 50593816
    iget-object v1, v1, Lf08/d;->a:Lf08/f;

    .line 50593817
    .line 50593818
    sget-object v2, Lf08/f$a;->a:Lf08/f$a;

    .line 50593819
    .line 50593820
    if-eq v1, v2, :cond_33

    .line 50593821
    .line 50593822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string v3, "getAndInc():"

    .line 50593825
    .line 50593826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v2

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    move-object v1, v7

    .line 50593844
    move-object v2, p0

    .line 50593845
    move-object v3, p1

    .line 50593846
    move-object v4, p2

    .line 50593847
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/preload/internal/f0$i;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;J)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


