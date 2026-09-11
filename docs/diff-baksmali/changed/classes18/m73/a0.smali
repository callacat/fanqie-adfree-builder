## classes18/m73/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v5, v0, Lm73/a0;->a:Lm73/f0;

    .line 17170436
    iget-object v6, v0, Lm73/a0;->b:Ly63/c1$a;

    .line 17170438
    move-object/from16 v1, p1

    .line 17170440
    check-cast v1, Lkotlin/Triple;

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "AppWidget_short_video_recent_v2, loadShortVideoCover, book="

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    if-eqz v1, :cond_20

    .line 17170456
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lby5/a;

    .line 17170462
    if-nez v3, :cond_23

    .line 17170464
    :cond_20
    const-string/jumbo v3, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170467
    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170477
    const-string v7, "growth"

    .line 17170479
    invoke-static {v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    move-object v4, v2

    .line 17170487
    check-cast v4, Lby5/a;

    .line 17170489
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    move-object v8, v2

    .line 17170494
    check-cast v8, Ljava/lang/String;

    .line 17170496
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    move-object v2, v1

    .line 17170501
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170503
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    const-string/jumbo v9, "render, shortVideo="

    .line 17170513
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v9, ", coverPath="

    .line 17170521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170533
    const-string v10, "AppWidget_short_video_recent_v2"

    .line 17170535
    invoke-static {v7, v10, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    if-nez v8, :cond_78

    .line 17170540
    if-nez v2, :cond_78

    .line 17170542
    invoke-virtual {v5}, Lm73/f0;->A()V

    .line 17170545
    const-string v1, "coverPath is null"

    .line 17170547
    const/4 v2, 0x4

    .line 17170548
    invoke-static {v6, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170551
    goto :goto_dc

    .line 17170552
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v5}, Lm73/f0;->z()Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170566
    const v3, 0x7f050131

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v3, 0x7f050130

    .line 17170573
    :goto_8d
    const/4 v7, 0x0

    .line 17170574
    const-string v9, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 17170576
    invoke-static {v7, v5, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170579
    invoke-static {v1, v3}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17170582
    move-result-object v7

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "://videoDetail?video_series_id="

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-object v3, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v3, "&vs_id_type=1&source=4"

    .line 17170605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v12

    .line 17170612
    sget-object v10, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170617
    move-result-object v11

    .line 17170618
    const-string v1, ""

    .line 17170620
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    const-string/jumbo v13, "short_video_recent_v2"

    .line 17170626
    iget-object v14, v5, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170628
    const-string/jumbo v15, "playet"

    .line 17170631
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {v7, v5, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170638
    move-result-object v3

    .line 17170639
    invoke-static {v3, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17170642
    new-instance v9, Lm73/s;

    .line 17170644
    move-object v1, v9

    .line 17170645
    move-object v3, v8

    .line 17170646
    invoke-direct/range {v1 .. v7}, Lm73/s;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lby5/a;Lm73/f0;Ly63/c1$a;Landroid/widget/RemoteViews;)V

    .line 17170649
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170652
    :goto_dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v5, v0, Lm73/a0;->a:Lm73/f0;

    .line 17170435
    .line 17170436
    iget-object v6, v0, Lm73/a0;->b:Ly63/c1$a;

    .line 17170437
    .line 17170438
    move-object/from16 v1, p1

    .line 17170439
    .line 17170440
    check-cast v1, Lkotlin/Triple;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "AppWidget_short_video_recent_v2, loadShortVideoCover, book="

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_20

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lby5/a;

    .line 17170461
    .line 17170462
    if-nez v3, :cond_23

    .line 17170463
    .line 17170464
    :cond_20
    const-string/jumbo v3, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    const-string v7, "growth"

    .line 17170478
    .line 17170479
    invoke-static {v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    move-object v4, v2

    .line 17170487
    check-cast v4, Lby5/a;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    move-object v8, v2

    .line 17170494
    check-cast v8, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    move-object v2, v1

    .line 17170501
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170502
    .line 17170503
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string/jumbo v9, "render, shortVideo="

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v9, ", coverPath="

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    const-string v10, "AppWidget_short_video_recent_v2"

    .line 17170534
    .line 17170535
    invoke-static {v7, v10, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-nez v8, :cond_78

    .line 17170539
    .line 17170540
    if-nez v2, :cond_78

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lm73/f0;->A()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "coverPath is null"

    .line 17170546
    .line 17170547
    const/4 v2, 0x4

    .line 17170548
    invoke-static {v6, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_dc

    .line 17170552
    :cond_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v5}, Lm73/f0;->z()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170565
    .line 17170566
    const v3, 0x7f050131

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v3, 0x7f050130

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    const/4 v7, 0x0

    .line 17170574
    const-string v9, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 17170575
    .line 17170576
    invoke-static {v7, v5, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1, v3}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v3, "://videoDetail?video_series_id="

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v3, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v3, "&vs_id_type=1&source=4"

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v12

    .line 17170612
    sget-object v10, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v11

    .line 17170618
    const-string v1, ""

    .line 17170619
    .line 17170620
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string/jumbo v13, "short_video_recent_v2"

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v14, v5, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170627
    .line 17170628
    const-string/jumbo v15, "playet"

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {v7, v5, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v3

    .line 17170639
    invoke-static {v3, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v9, Lm73/s;

    .line 17170643
    .line 17170644
    move-object v1, v9

    .line 17170645
    move-object v3, v8

    .line 17170646
    invoke-direct/range {v1 .. v7}, Lm73/s;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lby5/a;Lm73/f0;Ly63/c1$a;Landroid/widget/RemoteViews;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object v1
.end method


