## classes6/a66/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, La66/s;->a:Ljava/util/Map$Entry;

    .line 17170434
    iget-object v8, p0, La66/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170436
    iget-object v9, p0, La66/s;->c:Ljava/lang/String;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v2, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo v4, "\u4e0b\u8f7dCSS "

    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170455
    move-result-object v4

    .line 17170456
    check-cast v4, Ljava/lang/String;

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    const-string v6, "experience"

    .line 17170473
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170479
    sget-object v3, La66/u;->a:La66/u;

    .line 17170481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    move-object v5, v4

    .line 17170486
    check-cast v5, Ljava/lang/String;

    .line 17170488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    move-object v7, v0

    .line 17170493
    check-cast v7, Ljava/lang/String;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v9, v7}, La66/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5a

    .line 17170512
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lio/reactivex/ObservableEmitter;

    .line 17170518
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170521
    goto :goto_8c

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    sget-object v10, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170531
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170534
    move-result v11

    .line 17170535
    if-eqz v11, :cond_8e

    .line 17170537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, " \u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e2d"

    .line 17170547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lio/reactivex/ObservableEmitter;

    .line 17170569
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170572
    :goto_8c
    const/4 v0, 0x0

    .line 17170573
    goto :goto_e3

    .line 17170574
    :cond_8e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170577
    move-result-wide v11

    .line 17170578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    move-result-object v11

    .line 17170582
    invoke-virtual {v10, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v11, " \u5f00\u59cb\u4e0b\u8f7d url="

    .line 17170595
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v10

    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {v6, v2, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170637
    move-result-object v0

    .line 17170638
    new-instance v10, La66/t;

    .line 17170640
    move-object v1, v10

    .line 17170641
    move-object v2, v3

    .line 17170642
    move-object v3, v9

    .line 17170643
    move-object v6, v8

    .line 17170644
    invoke-direct/range {v1 .. v7}, La66/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170654
    move-result v0

    .line 17170655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170658
    move-result-object v0

    .line 17170659
    :goto_e3
    new-instance v1, La66/e;

    .line 17170661
    invoke-direct {v1, v8, v0, v9}, La66/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170664
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17170667
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, La66/s;->a:Ljava/util/Map$Entry;

    .line 17170433
    .line 17170434
    iget-object v8, p0, La66/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170435
    .line 17170436
    iget-object v9, p0, La66/s;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v2, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string/jumbo v4, "\u4e0b\u8f7dCSS "

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    check-cast v4, Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    const-string v6, "experience"

    .line 17170472
    .line 17170473
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v3, La66/u;->a:La66/u;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    move-object v5, v4

    .line 17170486
    check-cast v5, Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    move-object v7, v0

    .line 17170493
    check-cast v7, Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v9, v7}, La66/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5a

    .line 17170511
    .line 17170512
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lio/reactivex/ObservableEmitter;

    .line 17170517
    .line 17170518
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_8c

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v10, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v11

    .line 17170535
    if-eqz v11, :cond_8e

    .line 17170536
    .line 17170537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, " \u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e2d"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lio/reactivex/ObservableEmitter;

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const/4 v0, 0x0

    .line 17170573
    goto :goto_e3

    .line 17170574
    :cond_8e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v11

    .line 17170578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v11

    .line 17170582
    invoke-virtual {v10, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v11, " \u5f00\u59cb\u4e0b\u8f7d url="

    .line 17170594
    .line 17170595
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v10

    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {v6, v2, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    new-instance v10, La66/t;

    .line 17170639
    .line 17170640
    move-object v1, v10

    .line 17170641
    move-object v2, v3

    .line 17170642
    move-object v3, v9

    .line 17170643
    move-object v6, v8

    .line 17170644
    invoke-direct/range {v1 .. v7}, La66/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v0

    .line 17170655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    :goto_e3
    new-instance v1, La66/e;

    .line 17170660
    .line 17170661
    invoke-direct {v1, v8, v0, v9}, La66/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method


