## classes20/com/dragon/read/apm/covode/impl/covode/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 134414350
    iput-boolean p8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "CovodeReportThrottler"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 17170445
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 17170447
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 17170449
    const-string v8, "file_path"

    .line 17170451
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170454
    const-string v5, "release_build"

    .line 17170456
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    const-string v5, "device_id"

    .line 17170461
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    new-instance v5, Lorg/json/JSONObject;

    .line 17170466
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170469
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 17170471
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 17170473
    iget-object v8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 17170475
    iget-object v9, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170477
    iget-boolean v10, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170479
    const-string v11, "status"

    .line 17170481
    const-string v12, "failed"

    .line 17170483
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    const-string v11, "app_id"

    .line 17170488
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string v6, "version_name"

    .line 17170493
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    const-string v6, "channel"

    .line 17170498
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    const-string v6, "scene"

    .line 17170503
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string v6, "retried"

    .line 17170512
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    const-string v6, "report_seq"

    .line 17170521
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170523
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170526
    move-result v7

    .line 17170527
    add-int/2addr v7, v3

    .line 17170528
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    const-string v6, "covode"

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    invoke-static {v6, v5, v4, v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_69
    .catchall {:try_start_6 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_74

    .line 17170538
    :catchall_6a
    move-exception v4

    .line 17170539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170541
    aput-object v4, v3, v2

    .line 17170543
    const-string v4, "monitorEvent error"

    .line 17170545
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v4, "Upload bitmap fail, scene="

    .line 17170552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, ", retried="

    .line 17170562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-boolean v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v4, ", error="

    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v4, ", filePath="

    .line 17170580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v4, ", appId="

    .line 17170590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    const-string v4, ", versionName="

    .line 17170600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, ", channel="

    .line 17170610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 17170615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v4, ", releaseBuild="

    .line 17170620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 17170625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v4, ", deviceId="

    .line 17170630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 17170635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object v3

    .line 17170642
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170644
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17170649
    iget-object v1, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170651
    iget-boolean v2, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170653
    if-nez p1, :cond_e1

    .line 17170655
    const-string p1, "unknown"

    .line 17170657
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    invoke-static {v1, v2, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "CovodeReportThrottler"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v8, "file_path"

    .line 17170450
    .line 17170451
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v5, "release_build"

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "device_id"

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v5, Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v9, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170476
    .line 17170477
    iget-boolean v10, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170478
    .line 17170479
    const-string v11, "status"

    .line 17170480
    .line 17170481
    const-string v12, "failed"

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v11, "app_id"

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v6, "version_name"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v6, "channel"

    .line 17170497
    .line 17170498
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v6, "scene"

    .line 17170502
    .line 17170503
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v6, "retried"

    .line 17170511
    .line 17170512
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v6, "report_seq"

    .line 17170520
    .line 17170521
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170522
    .line 17170523
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    add-int/2addr v7, v3

    .line 17170528
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v6, "covode"

    .line 17170532
    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    invoke-static {v6, v5, v4, v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_69
    .catchall {:try_start_6 .. :try_end_69} :catchall_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_74

    .line 17170538
    :catchall_6a
    move-exception v4

    .line 17170539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    aput-object v4, v3, v2

    .line 17170542
    .line 17170543
    const-string v4, "monitorEvent error"

    .line 17170544
    .line 17170545
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v4, "Upload bitmap fail, scene="

    .line 17170551
    .line 17170552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v4, ", retried="

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-boolean v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v4, ", error="

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v4, ", filePath="

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v4, ", appId="

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v4, ", versionName="

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v4, ", channel="

    .line 17170609
    .line 17170610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v4, ", releaseBuild="

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v4, ", deviceId="

    .line 17170629
    .line 17170630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v4, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v3

    .line 17170642
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170643
    .line 17170644
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17170648
    .line 17170649
    iget-object v1, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170650
    .line 17170651
    iget-boolean v2, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 17170652
    .line 17170653
    if-nez p1, :cond_e1

    .line 17170654
    .line 17170655
    const-string p1, "unknown"

    .line 17170656
    .line 17170657
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {v1, v2, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 14

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "Upload bitmap success."

    .line 393221
    const-string v3, "default"

    .line 393223
    const-string v4, "CovodeReportThrottler"

    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    const/4 v1, 0x1

    .line 393229
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 393231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 393236
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 393238
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 393240
    const-string v8, "file_path"

    .line 393242
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    const-string v5, "release_build"

    .line 393247
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    const-string v5, "device_id"

    .line 393252
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    new-instance v5, Lorg/json/JSONObject;

    .line 393257
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 393262
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 393264
    iget-object v8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 393266
    iget-object v9, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 393268
    iget-boolean v10, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 393270
    const-string v11, "status"

    .line 393272
    const-string v12, "succeed"

    .line 393274
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v11, "app_id"

    .line 393279
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v6, "version_name"

    .line 393284
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v6, "channel"

    .line 393289
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    const-string v6, "scene"

    .line 393294
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393297
    move-result-object v7

    .line 393298
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    const-string v6, "retried"

    .line 393303
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v6, "report_seq"

    .line 393312
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393314
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393317
    move-result v7

    .line 393318
    add-int/2addr v7, v1

    .line 393319
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393322
    const-string v6, "covode"

    .line 393324
    const/4 v7, 0x0

    .line 393325
    invoke-static {v6, v5, v2, v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_d .. :try_end_70} :catchall_71

    .line 393328
    goto :goto_7b

    .line 393329
    :catchall_71
    move-exception v2

    .line 393330
    new-array v5, v1, [Ljava/lang/Object;

    .line 393332
    aput-object v2, v5, v0

    .line 393334
    const-string v2, "monitorEvent error"

    .line 393336
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    :goto_7b
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 393341
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393349
    move-result-wide v6

    .line 393350
    sput-wide v6, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 393352
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393354
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393357
    move-result v6

    .line 393358
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393360
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393365
    const-string v8, "report success, scene="

    .line 393367
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    const-string v5, ", seq="

    .line 393375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v5

    .line 393385
    new-array v6, v0, [Ljava/lang/Object;

    .line 393387
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 393392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 393398
    move-result-object v5

    .line 393399
    iget-boolean v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 393401
    if-eqz v6, :cond_f6

    .line 393403
    iget v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 393405
    if-gtz v6, :cond_c0

    .line 393407
    goto :goto_f6

    .line 393408
    :cond_c0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393411
    move-result v2

    .line 393412
    iget v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 393414
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393417
    move-result v1

    .line 393418
    if-lt v2, v1, :cond_cd

    .line 393420
    goto :goto_f6

    .line 393421
    :cond_cd
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->e:Lj53/a;

    .line 393423
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 393426
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393428
    iget v5, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 393430
    int-to-long v5, v5

    .line 393431
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393434
    move-result-wide v5

    .line 393435
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393440
    const-string v2, "scheduleDelayedReport in "

    .line 393442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393445
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393448
    const-string v2, "ms"

    .line 393450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393456
    move-result-object v1

    .line 393457
    new-array v0, v0, [Ljava/lang/Object;

    .line 393459
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393462
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 14

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "Upload bitmap success."

    .line 393220
    .line 393221
    const-string v3, "default"

    .line 393222
    .line 393223
    const-string v4, "CovodeReportThrottler"

    .line 393224
    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    const/4 v1, 0x1

    .line 393229
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 393230
    .line 393231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->c:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v8, "file_path"

    .line 393241
    .line 393242
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v5, "release_build"

    .line 393246
    .line 393247
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    const-string v5, "device_id"

    .line 393251
    .line 393252
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    new-instance v5, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v6, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->e:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v7, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->f:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v8, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->g:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v9, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 393267
    .line 393268
    iget-boolean v10, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->h:Z

    .line 393269
    .line 393270
    const-string v11, "status"

    .line 393271
    .line 393272
    const-string v12, "succeed"

    .line 393273
    .line 393274
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v11, "app_id"

    .line 393278
    .line 393279
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v6, "version_name"

    .line 393283
    .line 393284
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v6, "channel"

    .line 393288
    .line 393289
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v6, "scene"

    .line 393293
    .line 393294
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    const-string v6, "retried"

    .line 393302
    .line 393303
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v6, "report_seq"

    .line 393311
    .line 393312
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393313
    .line 393314
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    add-int/2addr v7, v1

    .line 393319
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v6, "covode"

    .line 393323
    .line 393324
    const/4 v7, 0x0

    .line 393325
    invoke-static {v6, v5, v2, v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_d .. :try_end_70} :catchall_71

    .line 393326
    .line 393327
    .line 393328
    goto :goto_7b

    .line 393329
    :catchall_71
    move-exception v2

    .line 393330
    new-array v5, v1, [Ljava/lang/Object;

    .line 393331
    .line 393332
    aput-object v2, v5, v0

    .line 393333
    .line 393334
    const-string v2, "monitorEvent error"

    .line 393335
    .line 393336
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 393340
    .line 393341
    iget-object v5, p0, Lcom/dragon/read/apm/covode/impl/covode/c;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v6

    .line 393350
    sput-wide v6, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 393351
    .line 393352
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393353
    .line 393354
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393355
    .line 393356
    .line 393357
    move-result v6

    .line 393358
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393359
    .line 393360
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    const-string v8, "report success, scene="

    .line 393366
    .line 393367
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v5, ", seq="

    .line 393374
    .line 393375
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    new-array v6, v0, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 393391
    .line 393392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v5

    .line 393399
    iget-boolean v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 393400
    .line 393401
    if-eqz v6, :cond_f6

    .line 393402
    .line 393403
    iget v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 393404
    .line 393405
    if-gtz v6, :cond_c0

    .line 393406
    .line 393407
    goto :goto_f6

    .line 393408
    :cond_c0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393409
    .line 393410
    .line 393411
    move-result v2

    .line 393412
    iget v6, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 393413
    .line 393414
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    if-lt v2, v1, :cond_cd

    .line 393419
    .line 393420
    goto :goto_f6

    .line 393421
    :cond_cd
    sget-object v1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->e:Lj53/a;

    .line 393422
    .line 393423
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 393424
    .line 393425
    .line 393426
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393427
    .line 393428
    iget v5, v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->delayedReportAfterMin:I

    .line 393429
    .line 393430
    int-to-long v5, v5

    .line 393431
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393432
    .line 393433
    .line 393434
    move-result-wide v5

    .line 393435
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393436
    .line 393437
    .line 393438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    const-string v2, "scheduleDelayedReport in "

    .line 393441
    .line 393442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    const-string v2, "ms"

    .line 393449
    .line 393450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v1

    .line 393457
    new-array v0, v0, [Ljava/lang/Object;

    .line 393458
    .line 393459
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    :goto_f6
    return-void
.end method


