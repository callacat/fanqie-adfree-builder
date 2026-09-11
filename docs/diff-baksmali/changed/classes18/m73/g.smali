## classes18/m73/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v8, p0, Lm73/g;->a:Lm73/l;

    .line 17170434
    iget-object v3, p0, Lm73/g;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "AppWidget_short_video_recent, loadShortVideoCover, book="

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    if-eqz p1, :cond_1c

    .line 17170452
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lby5/a;

    .line 17170458
    if-nez v1, :cond_1f

    .line 17170460
    :cond_1c
    const-string/jumbo v1, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170463
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170473
    const-string v4, "growth"

    .line 17170475
    invoke-static {v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    move-object v5, v0

    .line 17170483
    check-cast v5, Lby5/a;

    .line 17170485
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170488
    move-result-object v0

    .line 17170489
    move-object v2, v0

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170492
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170498
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    const-string/jumbo v6, "render, shortVideo="

    .line 17170508
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v6, ", coverPath="

    .line 17170516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170528
    const-string v7, "AppWidget_short_video_recent"

    .line 17170530
    invoke-static {v4, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    if-nez v2, :cond_72

    .line 17170535
    if-nez p1, :cond_72

    .line 17170537
    const-string/jumbo p1, "shortVideo or coverPath is null"

    .line 17170540
    const/4 v0, 0x4

    .line 17170541
    invoke-static {v3, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170544
    goto/16 :goto_fb

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    const-string v9, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 17170557
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170560
    invoke-static {v0}, Lm73/l;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17170563
    move-result-object v6

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v10, "://videoDetail?video_series_id="

    .line 17170576
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget-object v10, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v10, "&vs_id_type=1&source=4"

    .line 17170586
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    sget-object v10, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170598
    move-result-object v11

    .line 17170599
    const-string v12, ""

    .line 17170601
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    const-string/jumbo v12, "short_video_recent"

    .line 17170607
    const-string/jumbo v13, "playet"

    .line 17170610
    invoke-virtual {v10, v11, v0, v12, v13}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17170613
    move-result-object v10

    .line 17170614
    iget-object v0, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170616
    if-nez v0, :cond_c6

    .line 17170618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    :cond_c6
    move-object v11, v0

    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170635
    const-string/jumbo v12, "render shortVideo, title="

    .line 17170638
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    iget-object v12, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170643
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170652
    invoke-static {v4, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {v0, v10}, Lm73/l;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17170662
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v0, v11}, Lm73/l;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 17170669
    new-instance v9, Lm73/k;

    .line 17170671
    move-object v0, v9

    .line 17170672
    move-object v1, p1

    .line 17170673
    move-object v4, v5

    .line 17170674
    move-object v5, v6

    .line 17170675
    move-object v6, v11

    .line 17170676
    move-object v7, v10

    .line 17170677
    invoke-direct/range {v0 .. v8}, Lm73/k;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ly63/c1$a;Lby5/a;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Lm73/l;)V

    .line 17170680
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170683
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v8, p0, Lm73/g;->a:Lm73/l;

    .line 17170433
    .line 17170434
    iget-object v3, p0, Lm73/g;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "AppWidget_short_video_recent, loadShortVideoCover, book="

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1c

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lby5/a;

    .line 17170457
    .line 17170458
    if-nez v1, :cond_1f

    .line 17170459
    .line 17170460
    :cond_1c
    const-string/jumbo v1, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    const-string v4, "growth"

    .line 17170474
    .line 17170475
    invoke-static {v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    move-object v5, v0

    .line 17170483
    check-cast v5, Lby5/a;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    move-object v2, v0

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170497
    .line 17170498
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string/jumbo v6, "render, shortVideo="

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v6, ", coverPath="

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    const-string v7, "AppWidget_short_video_recent"

    .line 17170529
    .line 17170530
    invoke-static {v4, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    if-nez v2, :cond_72

    .line 17170534
    .line 17170535
    if-nez p1, :cond_72

    .line 17170536
    .line 17170537
    const-string/jumbo p1, "shortVideo or coverPath is null"

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v0, 0x4

    .line 17170541
    invoke-static {v3, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto/16 :goto_fb

    .line 17170545
    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v6, 0x0

    .line 17170555
    const-string v9, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 17170556
    .line 17170557
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0}, Lm73/l;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v10, "://videoDetail?video_series_id="

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v10, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v10, "&vs_id_type=1&source=4"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    sget-object v10, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v11

    .line 17170599
    const-string v12, ""

    .line 17170600
    .line 17170601
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string/jumbo v12, "short_video_recent"

    .line 17170605
    .line 17170606
    .line 17170607
    const-string/jumbo v13, "playet"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v10, v11, v0, v12, v13}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v10

    .line 17170614
    iget-object v0, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170615
    .line 17170616
    if-nez v0, :cond_c6

    .line 17170617
    .line 17170618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    :cond_c6
    move-object v11, v0

    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    const-string/jumbo v12, "render shortVideo, title="

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object v12, v5, Lby5/a;->f:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170651
    .line 17170652
    invoke-static {v4, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {v0, v10}, Lm73/l;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-static {v6, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v0, v11}, Lm73/l;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 17170667
    .line 17170668
    .line 17170669
    new-instance v9, Lm73/k;

    .line 17170670
    .line 17170671
    move-object v0, v9

    .line 17170672
    move-object v1, p1

    .line 17170673
    move-object v4, v5

    .line 17170674
    move-object v5, v6

    .line 17170675
    move-object v6, v11

    .line 17170676
    move-object v7, v10

    .line 17170677
    invoke-direct/range {v0 .. v8}, Lm73/k;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ly63/c1$a;Lby5/a;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Lm73/l;)V

    .line 17170678
    .line 17170679
    .line 17170680
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    .line 17170685
    return-object p1
.end method


