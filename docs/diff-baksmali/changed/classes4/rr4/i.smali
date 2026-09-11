## classes4/rr4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lrr4/i;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17170434
    sget v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->n:I

    .line 17170436
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 17170443
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lrr4/c;->b()Z

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v2, :cond_37

    .line 17170456
    sget-boolean v2, Lrr4/c;->e:Z

    .line 17170458
    if-nez v2, :cond_35

    .line 17170460
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17170462
    if-eqz v2, :cond_37

    .line 17170464
    sget-object v2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17170466
    const-string v5, "user_setting_state"

    .line 17170468
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2c

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    if-nez v2, :cond_35

    .line 17170479
    invoke-static {}, Lrr4/c;->k()Z

    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_37

    .line 17170485
    :cond_35
    const/4 v2, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-nez v2, :cond_3b

    .line 17170490
    goto :goto_74

    .line 17170491
    :cond_3b
    sget-object v2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v6, "\u9759\u97f3\u6309\u94ae\u70b9\u51fb\uff0c\u5f53\u524d\u5168\u5c40\u9759\u97f3:"

    .line 17170497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v5

    .line 17170507
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v7

    .line 17170513
    const-string v8, "deliver"

    .line 17170515
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170520
    invoke-virtual {v1}, Lrr4/c;->a()V

    .line 17170523
    goto :goto_73

    .line 17170524
    :cond_5c
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v6, "\u9759\u97f3\u6309\u94ae\u5f00\u542f"

    .line 17170532
    invoke-static {v8, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    sput-boolean v4, Lrr4/c;->g:Z

    .line 17170537
    invoke-static {}, Lrr4/c;->g()V

    .line 17170540
    const-string v2, "close"

    .line 17170542
    const-string v4, "video_player"

    .line 17170544
    invoke-static {v2, v4}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    :goto_73
    const/4 v4, 0x1

    .line 17170548
    :goto_74
    if-nez v4, :cond_8d

    .line 17170550
    sget-boolean v2, Lcom/dragon/read/video/l;->c:Z

    .line 17170552
    if-eqz v2, :cond_83

    .line 17170554
    const-string v2, "mute_view"

    .line 17170556
    invoke-virtual {v1, v2}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 17170559
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    sput-boolean v3, Lcom/dragon/read/video/l;->c:Z

    .line 17170565
    const/16 v1, 0x3c1

    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/video/l;->c(Z)V

    .line 17170573
    :cond_8d
    :goto_8d
    xor-int/2addr v0, v3

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170582
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 17170585
    const-string v2, "open_mute"

    .line 17170587
    const-string v3, "cancel_mute"

    .line 17170589
    if-eqz v0, :cond_a1

    .line 17170591
    move-object v4, v2

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v4, v3

    .line 17170594
    :goto_a2
    const-string v5, "clicked_content"

    .line 17170596
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const-string v4, "click_video_player"

    .line 17170601
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170606
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170609
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 17170612
    if-eqz v0, :cond_b7

    .line 17170614
    move-object v2, v3

    .line 17170615
    :cond_b7
    const-string p1, "button_name"

    .line 17170617
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    const-string p1, "show_video_player_button"

    .line 17170622
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lrr4/i;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->n:I

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 17170442
    .line 17170443
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lrr4/c;->b()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-eqz v2, :cond_37

    .line 17170455
    .line 17170456
    sget-boolean v2, Lrr4/c;->e:Z

    .line 17170457
    .line 17170458
    if-nez v2, :cond_35

    .line 17170459
    .line 17170460
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_37

    .line 17170463
    .line 17170464
    sget-object v2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17170465
    .line 17170466
    const-string v5, "user_setting_state"

    .line 17170467
    .line 17170468
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    if-nez v2, :cond_35

    .line 17170478
    .line 17170479
    invoke-static {}, Lrr4/c;->k()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_37

    .line 17170484
    .line 17170485
    :cond_35
    const/4 v2, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_74

    .line 17170491
    :cond_3b
    sget-object v2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v6, "\u9759\u97f3\u6309\u94ae\u70b9\u51fb\uff0c\u5f53\u524d\u5168\u5c40\u9759\u97f3:"

    .line 17170496
    .line 17170497
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    const-string v8, "deliver"

    .line 17170514
    .line 17170515
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lrr4/c;->a()V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_73

    .line 17170524
    :cond_5c
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v6, "\u9759\u97f3\u6309\u94ae\u5f00\u542f"

    .line 17170531
    .line 17170532
    invoke-static {v8, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sput-boolean v4, Lrr4/c;->g:Z

    .line 17170536
    .line 17170537
    invoke-static {}, Lrr4/c;->g()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "close"

    .line 17170541
    .line 17170542
    const-string v4, "video_player"

    .line 17170543
    .line 17170544
    invoke-static {v2, v4}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    const/4 v4, 0x1

    .line 17170548
    :goto_74
    if-nez v4, :cond_8d

    .line 17170549
    .line 17170550
    sget-boolean v2, Lcom/dragon/read/video/l;->c:Z

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_83

    .line 17170553
    .line 17170554
    const-string v2, "mute_view"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Lrr4/c;->f(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8d

    .line 17170563
    :cond_83
    sput-boolean v3, Lcom/dragon/read/video/l;->c:Z

    .line 17170564
    .line 17170565
    const/16 v1, 0x3c1

    .line 17170566
    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/video/l;->c(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    xor-int/2addr v0, v3

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, "open_mute"

    .line 17170586
    .line 17170587
    const-string v3, "cancel_mute"

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a1

    .line 17170590
    .line 17170591
    move-object v4, v2

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v4, v3

    .line 17170594
    :goto_a2
    const-string v5, "clicked_content"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v4, "click_video_player"

    .line 17170600
    .line 17170601
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 17170610
    .line 17170611
    .line 17170612
    if-eqz v0, :cond_b7

    .line 17170613
    .line 17170614
    move-object v2, v3

    .line 17170615
    :cond_b7
    const-string p1, "button_name"

    .line 17170616
    .line 17170617
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string p1, "show_video_player_button"

    .line 17170621
    .line 17170622
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


