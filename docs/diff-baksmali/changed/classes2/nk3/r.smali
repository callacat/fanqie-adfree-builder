## classes2/nk3/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lnk3/r;->a:Lorg/json/JSONObject;

    .line 17170434
    iget-object v1, p0, Lnk3/r;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lnk3/r;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    :try_start_8
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170442
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {v3}, Lcf3/a;->c()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_17

    .line 17170452
    const-string p1, "upload"

    .line 17170454
    goto :goto_22

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_20

    .line 17170461
    const-string p1, "download"

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string p1, "cache"

    .line 17170466
    :goto_22
    const-string v3, "download_status"

    .line 17170468
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_27} :catch_38

    .line 17170471
    :try_start_27
    const-string p1, "play_mode"

    .line 17170473
    sget-object v3, Lcg3/c;->c:Lcg3/c$b;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_36

    .line 17170485
    goto :goto_3c

    .line 17170486
    :catchall_36
    nop

    .line 17170487
    goto :goto_3c

    .line 17170488
    :catch_38
    move-exception p1

    .line 17170489
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170492
    :goto_3c
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lnk3/l;->a()I

    .line 17170500
    move-result v3

    .line 17170501
    const-string v4, "earphone_status"

    .line 17170503
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170506
    const-string v3, "speed"

    .line 17170508
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    iget-boolean v1, p1, Lnk3/l;->l:Z

    .line 17170513
    const-string v3, "if_play_AI_video"

    .line 17170515
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170518
    iget-object p1, p1, Lnk3/l;->j:Ljava/lang/String;

    .line 17170520
    const-string v1, "AI_video_direction"

    .line 17170522
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170528
    move-result p1

    .line 17170529
    const-string v1, "is_highlight_chapter"

    .line 17170531
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 17170542
    move-result p1

    .line 17170543
    const-string v1, "if_desktop_subtitle"

    .line 17170545
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170548
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->a()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "inspire_disable"

    .line 17170559
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170570
    move-result-wide v1

    .line 17170571
    const-string p1, "left_time"

    .line 17170573
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_b0

    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_b0

    .line 17170594
    const-string v1, "read_book_id"

    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    const-string v1, "read_group_id"

    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    :cond_b0
    const-string p1, "video_play"

    .line 17170610
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170615
    const-string v1, "video_play:"

    .line 17170617
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    const/4 v0, 0x0

    .line 17170632
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170634
    const-string v1, "experience"

    .line 17170636
    const-string v2, "Audio-Manager-Report"

    .line 17170638
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lnk3/r;->a:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lnk3/r;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lnk3/r;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {v3}, Lcf3/a;->c()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_17

    .line 17170451
    .line 17170452
    const-string p1, "upload"

    .line 17170453
    .line 17170454
    goto :goto_22

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_20

    .line 17170460
    .line 17170461
    const-string p1, "download"

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const-string p1, "cache"

    .line 17170465
    .line 17170466
    :goto_22
    const-string v3, "download_status"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_27} :catch_38

    .line 17170469
    .line 17170470
    .line 17170471
    :try_start_27
    const-string p1, "play_mode"

    .line 17170472
    .line 17170473
    sget-object v3, Lcg3/c;->c:Lcg3/c$b;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_36

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_3c

    .line 17170486
    :catchall_36
    nop

    .line 17170487
    goto :goto_3c

    .line 17170488
    :catch_38
    move-exception p1

    .line 17170489
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lnk3/l;->a()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    const-string v4, "earphone_status"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "speed"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v1, p1, Lnk3/l;->l:Z

    .line 17170512
    .line 17170513
    const-string v3, "if_play_AI_video"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p1, Lnk3/l;->j:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v1, "AI_video_direction"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    const-string v1, "is_highlight_chapter"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    const-string v1, "if_desktop_subtitle"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->a()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "inspire_disable"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v1

    .line 17170571
    const-string p1, "left_time"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_b0

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_b0

    .line 17170593
    .line 17170594
    const-string v1, "read_book_id"

    .line 17170595
    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, "read_group_id"

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    const-string p1, "video_play"

    .line 17170609
    .line 17170610
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    const-string v1, "video_play:"

    .line 17170616
    .line 17170617
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    const/4 v0, 0x0

    .line 17170632
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    const-string v1, "experience"

    .line 17170635
    .line 17170636
    const-string v2, "Audio-Manager-Report"

    .line 17170637
    .line 17170638
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


