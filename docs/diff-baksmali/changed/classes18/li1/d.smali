## classes18/li1/d.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170437
    move-result-object p1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    if-nez p1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object p1, Lli1/e;->b:Lli1/e;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lli1/e;->a()V

    .line 17170451
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170454
    move-result-object p1

    .line 17170455
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17170457
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17170460
    move-result v1

    .line 17170461
    const-string v2, "PATH_TRAVERSAL_INTERCEPT_ENABLED"

    .line 17170463
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170466
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v1, "PATH_TRAVERSAL_FILE_INTERCEPT_ENABLED"

    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17170475
    move-result v2

    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170479
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v1, "PATH_TRAVERSAL_FILE_READER_INTERCEPT_ENABLED"

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170492
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v1, "PATH_TRAVERSAL_FILE_WRITER_INTERCEPT_ENABLED"

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileWriterIntercept()Z

    .line 17170501
    move-result v2

    .line 17170502
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170505
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v1, "PATH_TRAVERSAL_FILE_INPUT_STREAM_INTERCEPT_ENABLED"

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileInputStreamIntercept()Z

    .line 17170514
    move-result v2

    .line 17170515
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170518
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v1, "PATH_TRAVERSAL_FILE_OUTPUT_STREAM_INTERCEPT_ENABLED"

    .line 17170524
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileOutputStreamIntercept()Z

    .line 17170527
    move-result v2

    .line 17170528
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170531
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "PATH_TRAVERSAL_ZIP_FILE_INTERCEPT_ENABLED"

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableZipFileIntercept()Z

    .line 17170540
    move-result v2

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170544
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v1, "PATH_TRAVERSAL_CONTENT_RESOLVER_INTERCEPT_ENABLED"

    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170557
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v1, "PATH_TRAVERSAL_ENABLED"

    .line 17170563
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object p1, Lli1/e;->b:Lli1/e;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lli1/e;->a()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const-string v2, "PATH_TRAVERSAL_INTERCEPT_ENABLED"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v1, "PATH_TRAVERSAL_FILE_INTERCEPT_ENABLED"

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-string v1, "PATH_TRAVERSAL_FILE_READER_INTERCEPT_ENABLED"

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileReaderIntercept()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const-string v1, "PATH_TRAVERSAL_FILE_WRITER_INTERCEPT_ENABLED"

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileWriterIntercept()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v1, "PATH_TRAVERSAL_FILE_INPUT_STREAM_INTERCEPT_ENABLED"

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileInputStreamIntercept()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v1, "PATH_TRAVERSAL_FILE_OUTPUT_STREAM_INTERCEPT_ENABLED"

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileOutputStreamIntercept()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "PATH_TRAVERSAL_ZIP_FILE_INTERCEPT_ENABLED"

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableZipFileIntercept()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v1, "PATH_TRAVERSAL_CONTENT_RESOLVER_INTERCEPT_ENABLED"

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Loi1/a;->a()Lcom/bytedance/keva/Keva;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v1, "PATH_TRAVERSAL_ENABLED"

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


