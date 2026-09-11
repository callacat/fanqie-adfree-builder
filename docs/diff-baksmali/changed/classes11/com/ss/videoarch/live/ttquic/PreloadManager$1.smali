## classes11/com/ss/videoarch/live/ttquic/PreloadManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Lcom/ss/videoarch/live/ttquic/TTEvent;

    .line 17170436
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170438
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V

    .line 17170441
    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_df

    .line 17170449
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170451
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 17170453
    iget-object v2, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17170465
    if-eqz v0, :cond_df

    .line 17170467
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 17170469
    iput-object v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    .line 17170471
    iget v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 17170473
    iput v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    .line 17170475
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170477
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170482
    iget-object v2, v2, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 17170484
    iget v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 17170486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 17170496
    if-eqz v0, :cond_da

    .line 17170498
    new-instance v2, Landroid/os/Bundle;

    .line 17170500
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170503
    const-string v3, "preload_event"

    .line 17170505
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17170507
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170510
    const-string v3, "preload_url"

    .line 17170512
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    const-string v3, "preload_error"

    .line 17170519
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    const-string v3, "preload_code"

    .line 17170526
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 17170528
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170531
    const-string v3, "preload_sub_code"

    .line 17170533
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->subCode:I

    .line 17170535
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170538
    const-string v3, "preload_num"

    .line 17170540
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->preloadNum:I

    .line 17170542
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170545
    const-string/jumbo v3, "video_cached_num"

    .line 17170548
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoCachedNum:I

    .line 17170550
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170553
    const-string v3, "audio_cached_num"

    .line 17170555
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioCachedNum:I

    .line 17170557
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170560
    const-string/jumbo v3, "video_init_section_cached"

    .line 17170563
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoInitSectionCached:I

    .line 17170565
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170568
    const-string v3, "audio_init_section_cached"

    .line 17170570
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioInitSectionCached:I

    .line 17170572
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170575
    const-string v3, "cache_read_bytes"

    .line 17170577
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheReadBytes:J

    .line 17170579
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170582
    const-string v3, "cache_write_bytes"

    .line 17170584
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheWriteBytes:J

    .line 17170586
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170589
    const-string v3, "cache_mode"

    .line 17170591
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheMode:I

    .line 17170593
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170596
    const-string v3, "cache_frame_count"

    .line 17170598
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheFrameCount:I

    .line 17170600
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170603
    const-string v3, "cache_duration"

    .line 17170605
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheDuration:J

    .line 17170607
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170610
    const-string v3, "cache_size"

    .line 17170612
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheSize:I

    .line 17170614
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170617
    const-string v3, "cancel_cost_time"

    .line 17170619
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cancelCostTime:J

    .line 17170621
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170624
    const-string v3, "opt_cancel_task"

    .line 17170626
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->optCancelTask:I

    .line 17170628
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170631
    const-string v3, "mode"

    .line 17170633
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    .line 17170635
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170638
    const-string v3, "ext_info"

    .line 17170640
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    .line 17170642
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170645
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17170647
    invoke-interface {v0, p1, v2}, Lcom/ss/videoarch/live/ttquic/PreloadListener;->onPreloadEvent(ILandroid/os/Bundle;)V

    .line 17170650
    :cond_da
    monitor-exit v1

    .line 17170651
    goto :goto_df

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_30 .. :try_end_de} :catchall_dc

    .line 17170654
    throw p1

    .line 17170655
    :cond_df
    :goto_df
    const/4 p1, 0x1

    .line 17170656
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/ss/videoarch/live/ttquic/TTEvent;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_df

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_df

    .line 17170466
    .line 17170467
    iget-object v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;

    .line 17170468
    .line 17170469
    iput-object v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    .line 17170470
    .line 17170471
    iget v1, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I

    .line 17170472
    .line 17170473
    iput v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;->this$0:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    iget v0, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->playerId:I

    .line 17170485
    .line 17170486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_da

    .line 17170497
    .line 17170498
    new-instance v2, Landroid/os/Bundle;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, "preload_event"

    .line 17170504
    .line 17170505
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v3, "preload_url"

    .line 17170511
    .line 17170512
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, "preload_error"

    .line 17170518
    .line 17170519
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->error:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, "preload_code"

    .line 17170525
    .line 17170526
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "preload_sub_code"

    .line 17170532
    .line 17170533
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->subCode:I

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "preload_num"

    .line 17170539
    .line 17170540
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->preloadNum:I

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string/jumbo v3, "video_cached_num"

    .line 17170546
    .line 17170547
    .line 17170548
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoCachedNum:I

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v3, "audio_cached_num"

    .line 17170554
    .line 17170555
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioCachedNum:I

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string/jumbo v3, "video_init_section_cached"

    .line 17170561
    .line 17170562
    .line 17170563
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->videoInitSectionCached:I

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v3, "audio_init_section_cached"

    .line 17170569
    .line 17170570
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->audioInitSectionCached:I

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "cache_read_bytes"

    .line 17170576
    .line 17170577
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheReadBytes:J

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v3, "cache_write_bytes"

    .line 17170583
    .line 17170584
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheWriteBytes:J

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v3, "cache_mode"

    .line 17170590
    .line 17170591
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheMode:I

    .line 17170592
    .line 17170593
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v3, "cache_frame_count"

    .line 17170597
    .line 17170598
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheFrameCount:I

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v3, "cache_duration"

    .line 17170604
    .line 17170605
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheDuration:J

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v3, "cache_size"

    .line 17170611
    .line 17170612
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cacheSize:I

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v3, "cancel_cost_time"

    .line 17170618
    .line 17170619
    iget-wide v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->cancelCostTime:J

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v3, "opt_cancel_task"

    .line 17170625
    .line 17170626
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->optCancelTask:I

    .line 17170627
    .line 17170628
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v3, "mode"

    .line 17170632
    .line 17170633
    iget v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->mode:I

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v3, "ext_info"

    .line 17170639
    .line 17170640
    iget-object v4, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->bundle:Landroid/os/Bundle;

    .line 17170641
    .line 17170642
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    .line 17170646
    .line 17170647
    invoke-interface {v0, p1, v2}, Lcom/ss/videoarch/live/ttquic/PreloadListener;->onPreloadEvent(ILandroid/os/Bundle;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    monitor-exit v1

    .line 17170651
    goto :goto_df

    .line 17170652
    :catchall_dc
    move-exception p1

    .line 17170653
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_30 .. :try_end_de} :catchall_dc

    .line 17170654
    throw p1

    .line 17170655
    :cond_df
    :goto_df
    const/4 p1, 0x1

    .line 17170656
    return p1
.end method


