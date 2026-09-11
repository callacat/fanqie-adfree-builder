## classes6/d46/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ld46/h;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170434
    iget-object v1, p0, Ld46/h;->b:Lmf3/c;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v2, :cond_1e

    .line 17170451
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17170453
    invoke-virtual {v2}, Lv56/s0;->h()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    :goto_1f
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170465
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170468
    move-result-object v6

    .line 17170469
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170471
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170473
    iget-wide v9, v1, Lmf3/c;->c:J

    .line 17170475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v9, v10, v8}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v7

    .line 17170482
    const-string v8, "audio_sync_reader_cache"

    .line 17170484
    invoke-static {v6, v8, v7, v2}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170490
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17170493
    move-result v7

    .line 17170494
    const-string v9, "experience"

    .line 17170496
    if-eqz v7, :cond_aa

    .line 17170498
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v10, "has disk old cache, transfer cache to new dir"

    .line 17170508
    invoke-static {v9, v2, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170517
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v7}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170528
    iget-object v10, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170530
    iget-wide v11, v1, Lmf3/c;->c:J

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v11, v12, v10}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170544
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170546
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v10, v11, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170558
    move-result-wide v1

    .line 17170559
    invoke-static {v8, v0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-static {v8, v0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170572
    move-result-wide v10

    .line 17170573
    sub-long/2addr v10, v1

    .line 17170574
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    move-result-object v1

    .line 17170578
    aput-object v1, v7, v4

    .line 17170580
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17170587
    invoke-static {v9, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    invoke-static {v8, v0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    new-instance v0, Lmf3/a;

    .line 17170595
    invoke-direct {v0, v6, v3}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17170598
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170601
    goto :goto_f8

    .line 17170602
    :cond_aa
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170605
    move-result-object v5

    .line 17170606
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170608
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v7}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object v6

    .line 17170617
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170619
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170621
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17170623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v10, v11, v8}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170629
    move-result-object v7

    .line 17170630
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170633
    move-result-object v2

    .line 17170634
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170636
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_e8

    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170646
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    const-string v4, "has disk cache in new cache"

    .line 17170652
    invoke-static {v9, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    new-instance v0, Lmf3/a;

    .line 17170657
    invoke-direct {v0, v2, v3}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17170660
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170663
    goto :goto_f8

    .line 17170664
    :cond_e8
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170666
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170671
    move-result-object v0

    .line 17170672
    const-string v2, "has not disk cache"

    .line 17170674
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170680
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ld46/h;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ld46/h;->b:Lmf3/c;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v2, :cond_1e

    .line 17170450
    .line 17170451
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Lv56/s0;->h()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    :goto_1f
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170470
    .line 17170471
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-wide v9, v1, Lmf3/c;->c:J

    .line 17170474
    .line 17170475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v9, v10, v8}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    const-string v8, "audio_sync_reader_cache"

    .line 17170483
    .line 17170484
    invoke-static {v6, v8, v7, v2}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    const-string v9, "experience"

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_aa

    .line 17170497
    .line 17170498
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v10, "has disk old cache, transfer cache to new dir"

    .line 17170507
    .line 17170508
    invoke-static {v9, v2, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170516
    .line 17170517
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v7}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170527
    .line 17170528
    iget-object v10, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-wide v11, v1, Lmf3/c;->c:J

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v11, v12, v10}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170543
    .line 17170544
    iget-object v2, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v10, v11, v2}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v1

    .line 17170559
    invoke-static {v8, v0}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v8, v0}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v10

    .line 17170573
    sub-long/2addr v10, v1

    .line 17170574
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    aput-object v1, v7, v4

    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v9, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v8, v0}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lmf3/a;

    .line 17170594
    .line 17170595
    invoke-direct {v0, v6, v3}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_f8

    .line 17170602
    :cond_aa
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170607
    .line 17170608
    iget-object v7, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v7}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v6

    .line 17170617
    iget-object v7, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17170618
    .line 17170619
    iget-object v8, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-wide v10, v1, Lmf3/c;->c:J

    .line 17170622
    .line 17170623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v10, v11, v8}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v7

    .line 17170630
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170635
    .line 17170636
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->c(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Lmf3/c;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_e8

    .line 17170641
    .line 17170642
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170643
    .line 17170644
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    const-string v4, "has disk cache in new cache"

    .line 17170651
    .line 17170652
    invoke-static {v9, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    new-instance v0, Lmf3/a;

    .line 17170656
    .line 17170657
    invoke-direct {v0, v2, v3}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_f8

    .line 17170664
    :cond_e8
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170665
    .line 17170666
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    const-string v2, "has not disk cache"

    .line 17170673
    .line 17170674
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    return-void
.end method


