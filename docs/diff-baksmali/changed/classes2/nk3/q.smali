## classes2/nk3/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnk3/q;->a:Lorg/json/JSONObject;

    .line 17170434
    iget-object v1, p0, Lnk3/q;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lnk3/q;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170438
    iget-wide v3, p0, Lnk3/q;->d:J

    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170442
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170444
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17170447
    move-result-object v5

    .line 17170448
    invoke-interface {v5}, Lcf3/a;->c()Z

    .line 17170451
    move-result v5

    .line 17170452
    if-eqz v5, :cond_19

    .line 17170454
    const-string p1, "upload"

    .line 17170456
    goto :goto_24

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170463
    const-string p1, "download"

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const-string p1, "cache"

    .line 17170468
    :goto_24
    const-string v5, "download_status"

    .line 17170470
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lnk3/l;->a()I

    .line 17170481
    move-result p1

    .line 17170482
    const-string v5, "earphone_status"

    .line 17170484
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170487
    const-string p1, "speed"

    .line 17170489
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170495
    move-result p1

    .line 17170496
    const-string v1, "is_highlight_chapter"

    .line 17170498
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 17170509
    move-result p1

    .line 17170510
    const-string v1, "if_desktop_subtitle"

    .line 17170512
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170515
    :try_start_53
    const-string p1, "play_mode"

    .line 17170517
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_61

    .line 17170529
    :catchall_61
    sget-object p1, Ld05/f;->b:Ld05/f$a;

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 17170537
    const-string p1, "video_over"

    .line 17170539
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170542
    const-wide/16 v0, -0x1

    .line 17170544
    cmp-long p1, v3, v0

    .line 17170546
    if-eqz p1, :cond_8c

    .line 17170548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, "video_over:"

    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v0, 0x0

    .line 17170563
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170565
    const-string v1, "experience"

    .line 17170567
    const-string v2, "FIX_TIME_COMPARE"

    .line 17170569
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnk3/q;->a:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lnk3/q;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lnk3/q;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    .line 17170438
    iget-wide v3, p0, Lnk3/q;->d:J

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17170443
    .line 17170444
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v5

    .line 17170448
    invoke-interface {v5}, Lcf3/a;->c()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v5

    .line 17170452
    if-eqz v5, :cond_19

    .line 17170453
    .line 17170454
    const-string p1, "upload"

    .line 17170455
    .line 17170456
    goto :goto_24

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170462
    .line 17170463
    const-string p1, "download"

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const-string p1, "cache"

    .line 17170467
    .line 17170468
    :goto_24
    const-string v5, "download_status"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lnk3/l;->a()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    const-string v5, "earphone_status"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string p1, "speed"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    const-string v1, "is_highlight_chapter"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    const-string v1, "if_desktop_subtitle"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    :try_start_53
    const-string p1, "play_mode"

    .line 17170516
    .line 17170517
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_61

    .line 17170527
    .line 17170528
    .line 17170529
    :catchall_61
    sget-object p1, Ld05/f;->b:Ld05/f$a;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "video_over"

    .line 17170538
    .line 17170539
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-wide/16 v0, -0x1

    .line 17170543
    .line 17170544
    cmp-long p1, v3, v0

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_8c

    .line 17170547
    .line 17170548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v0, "video_over:"

    .line 17170551
    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v0, 0x0

    .line 17170563
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    const-string v1, "experience"

    .line 17170566
    .line 17170567
    const-string v2, "FIX_TIME_COMPARE"

    .line 17170568
    .line 17170569
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


