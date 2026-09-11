## classes18/k73/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lk73/h;->a:Lk73/l;

    .line 17170434
    iget-object v1, p0, Lk73/h;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170438
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170444
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ly63/b1;

    .line 17170450
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/util/List;

    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170458
    const-string/jumbo v5, "updateTaskState: response received. TaskErr="

    .line 17170461
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    iget v5, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v5, ", AwardsSize="

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    iget-object v5, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    if-eqz v5, :cond_3c

    .line 17170479
    iget-object v5, v5, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170481
    if-eqz v5, :cond_3c

    .line 17170483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170486
    move-result v5

    .line 17170487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v5

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v6

    .line 17170493
    :goto_3d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v5, ", GifFrames="

    .line 17170498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170504
    move-result v5

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170515
    const-string v8, "growth"

    .line 17170517
    const-string v9, "RedPacketPatternAppWidget"

    .line 17170519
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget v4, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170524
    if-nez v4, :cond_c6

    .line 17170526
    iget-object v4, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170528
    if-eqz v4, :cond_c6

    .line 17170530
    iget-object v7, v4, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170532
    if-eqz v7, :cond_c6

    .line 17170534
    iget-object v2, v4, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    invoke-virtual {v0, v2, v3, p1, v1}, Lk73/l;->H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V

    .line 17170542
    invoke-static {v2}, Lk73/l;->C(Ljava/util/List;)V

    .line 17170545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object p1

    .line 17170549
    :cond_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_8d

    .line 17170555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17170561
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170563
    const-string/jumbo v3, "treasure_task"

    .line 17170566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_75

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v6

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_eb

    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170581
    move-result-object p1

    .line 17170582
    const-wide/16 v1, 0x0

    .line 17170584
    if-eqz p1, :cond_ac

    .line 17170586
    const-string v3, "cur_time"

    .line 17170588
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170591
    move-result-wide v3

    .line 17170592
    const-string v5, "next_time"

    .line 17170594
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170597
    move-result-wide v7

    .line 17170598
    sub-long/2addr v7, v3

    .line 17170599
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170602
    move-result-wide v3

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-wide v3, v1

    .line 17170605
    :goto_ad
    cmp-long p1, v3, v1

    .line 17170607
    if-lez p1, :cond_eb

    .line 17170609
    const/16 p1, 0x3e8

    .line 17170611
    int-to-long v1, p1

    .line 17170612
    mul-long v3, v3, v1

    .line 17170614
    iget-object p1, v0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170616
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170619
    iget-object p1, v0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170621
    new-instance v1, Lk73/b;

    .line 17170623
    invoke-direct {v1, v0}, Lk73/b;-><init>(Lk73/l;)V

    .line 17170626
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170629
    goto :goto_eb

    .line 17170630
    :cond_c6
    new-instance v4, Ljava/util/ArrayList;

    .line 17170632
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v4}, Lk73/l;->C(Ljava/util/List;)V

    .line 17170641
    const/4 v4, 0x1

    .line 17170642
    iget-object v3, v3, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170644
    invoke-virtual {v0, v3, p1, v4}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170647
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170649
    const-string v0, "TaskErr="

    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    iget v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170656
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    const/4 v0, 0x4

    .line 17170664
    invoke-static {v1, v5, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170667
    :cond_eb
    :goto_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lk73/h;->a:Lk73/l;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lk73/h;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ly63/b1;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/util/List;

    .line 17170455
    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string/jumbo v5, "updateTaskState: response received. TaskErr="

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget v5, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v5, ", AwardsSize="

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170475
    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    if-eqz v5, :cond_3c

    .line 17170478
    .line 17170479
    iget-object v5, v5, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170480
    .line 17170481
    if-eqz v5, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v5, v6

    .line 17170493
    :goto_3d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v5, ", GifFrames="

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    const-string v8, "growth"

    .line 17170516
    .line 17170517
    const-string v9, "RedPacketPatternAppWidget"

    .line 17170518
    .line 17170519
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v4, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170523
    .line 17170524
    if-nez v4, :cond_c6

    .line 17170525
    .line 17170526
    iget-object v4, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_c6

    .line 17170529
    .line 17170530
    iget-object v7, v4, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170531
    .line 17170532
    if-eqz v7, :cond_c6

    .line 17170533
    .line 17170534
    iget-object v2, v4, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v3, p1, v1}, Lk73/l;->H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2}, Lk73/l;->C(Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    :cond_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_8d

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17170560
    .line 17170561
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170562
    .line 17170563
    const-string/jumbo v3, "treasure_task"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_75

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v6

    .line 17170574
    :goto_8e
    if-eqz v1, :cond_eb

    .line 17170575
    .line 17170576
    iget-object p1, v1, Lcom/dragon/read/model/Award;->extra:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const-wide/16 v1, 0x0

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_ac

    .line 17170585
    .line 17170586
    const-string v3, "cur_time"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v3

    .line 17170592
    const-string v5, "next_time"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v7

    .line 17170598
    sub-long/2addr v7, v3

    .line 17170599
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v3

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-wide v3, v1

    .line 17170605
    :goto_ad
    cmp-long p1, v3, v1

    .line 17170606
    .line 17170607
    if-lez p1, :cond_eb

    .line 17170608
    .line 17170609
    const/16 p1, 0x3e8

    .line 17170610
    .line 17170611
    int-to-long v1, p1

    .line 17170612
    mul-long v3, v3, v1

    .line 17170613
    .line 17170614
    iget-object p1, v0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, v0, Lk73/l;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170620
    .line 17170621
    new-instance v1, Lk73/b;

    .line 17170622
    .line 17170623
    invoke-direct {v1, v0}, Lk73/b;-><init>(Lk73/l;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_eb

    .line 17170630
    :cond_c6
    new-instance v4, Ljava/util/ArrayList;

    .line 17170631
    .line 17170632
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v4}, Lk73/l;->C(Ljava/util/List;)V

    .line 17170639
    .line 17170640
    .line 17170641
    const/4 v4, 0x1

    .line 17170642
    iget-object v3, v3, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v3, p1, v4}, Lk73/l;->E(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    const-string v0, "TaskErr="

    .line 17170650
    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170655
    .line 17170656
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    const/4 v0, 0x4

    .line 17170664
    invoke-static {v1, v5, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    .line 17170669
    return-object p1
.end method


