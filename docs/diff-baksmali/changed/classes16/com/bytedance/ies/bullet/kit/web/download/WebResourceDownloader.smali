## classes16/com/bytedance/ies/bullet/kit/web/download/WebResourceDownloader.smali
# added=0 removed=0 changed=1

.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170438
    if-eqz v1, :cond_d2

    .line 17170440
    invoke-static {p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_d2

    .line 17170446
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a:Landroid/app/Application;

    .line 17170448
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v3, p1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170459
    move-result-object v3

    .line 17170460
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170462
    invoke-direct {v4, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_d2

    .line 17170471
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_d2

    .line 17170477
    if-eqz v3, :cond_46

    .line 17170479
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17170482
    move-result-wide v1

    .line 17170483
    const-wide/16 v5, 0x0

    .line 17170485
    cmp-long v7, v1, v5

    .line 17170487
    if-lez v7, :cond_46

    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    move-result-wide v1

    .line 17170493
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17170496
    move-result-wide v5

    .line 17170497
    cmp-long v7, v1, v5

    .line 17170499
    if-lez v7, :cond_46

    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    :cond_46
    if-nez v0, :cond_d2

    .line 17170504
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v1, "WebResourceDownloader: get cache of url="

    .line 17170510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string p1, " from destination="

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v6

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const-string v8, "XPreload"

    .line 17170531
    const/4 v9, 0x2

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170536
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17170538
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, ""

    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_8a

    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170559
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    move-object v6, v0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v6, p1

    .line 17170571
    :goto_8b
    const-string v7, ""

    .line 17170573
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170575
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    const/4 v0, 0x2

    .line 17170580
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17170582
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170585
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170587
    invoke-direct {v11, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170590
    :try_start_9e
    new-instance v10, Ljava/util/HashMap;

    .line 17170592
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170595
    const-string p1, "Access-Control-Allow-Origin"

    .line 17170597
    const-string v0, "*"

    .line 17170599
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    const-string p1, "font/ttf"

    .line 17170604
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result p1

    .line 17170608
    if-eqz p1, :cond_bd

    .line 17170610
    const/16 v8, 0xc8

    .line 17170612
    const-string v9, "OK"

    .line 17170614
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170616
    move-object v5, p1

    .line 17170617
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17170620
    goto :goto_d3

    .line 17170621
    :cond_bd
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170623
    invoke-direct {p1, v6, v7, v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170626
    invoke-virtual {p1, v10}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c5} :catch_c6

    .line 17170629
    goto :goto_d3

    .line 17170630
    :catch_c6
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170632
    const-string v1, "WebResourceDownloader: translate input to response failed"

    .line 17170634
    const/4 v2, 0x0

    .line 17170635
    const-string v3, "XPreload"

    .line 17170637
    const/4 v4, 0x2

    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170642
    :cond_d2
    const/4 p1, 0x0

    .line 17170643
    :goto_d3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d2

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_d2

    .line 17170445
    .line 17170446
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->a:Landroid/app/Application;

    .line 17170447
    .line 17170448
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v3, p1, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170461
    .line 17170462
    invoke-direct {v4, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_d2

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_d2

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_46

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v1

    .line 17170483
    const-wide/16 v5, 0x0

    .line 17170484
    .line 17170485
    cmp-long v7, v1, v5

    .line 17170486
    .line 17170487
    if-lez v7, :cond_46

    .line 17170488
    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v1

    .line 17170493
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v5

    .line 17170497
    cmp-long v7, v1, v5

    .line 17170498
    .line 17170499
    if-lez v7, :cond_46

    .line 17170500
    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    :cond_46
    if-nez v0, :cond_d2

    .line 17170503
    .line 17170504
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170505
    .line 17170506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v1, "WebResourceDownloader: get cache of url="

    .line 17170509
    .line 17170510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string p1, " from destination="

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const-string v8, "XPreload"

    .line 17170530
    .line 17170531
    const/4 v9, 0x2

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, ""

    .line 17170543
    .line 17170544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_8a

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170564
    .line 17170565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v6, v0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v6, p1

    .line 17170571
    :goto_8b
    const-string v7, ""

    .line 17170572
    .line 17170573
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const/4 v0, 0x2

    .line 17170580
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17170581
    .line 17170582
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170586
    .line 17170587
    invoke-direct {v11, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :try_start_9e
    new-instance v10, Ljava/util/HashMap;

    .line 17170591
    .line 17170592
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, "Access-Control-Allow-Origin"

    .line 17170596
    .line 17170597
    const-string v0, "*"

    .line 17170598
    .line 17170599
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string p1, "font/ttf"

    .line 17170603
    .line 17170604
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-eqz p1, :cond_bd

    .line 17170609
    .line 17170610
    const/16 v8, 0xc8

    .line 17170611
    .line 17170612
    const-string v9, "OK"

    .line 17170613
    .line 17170614
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170615
    .line 17170616
    move-object v5, p1

    .line 17170617
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_d3

    .line 17170621
    :cond_bd
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17170622
    .line 17170623
    invoke-direct {p1, v6, v7, v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v10}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c5} :catch_c6

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_d3

    .line 17170630
    :catch_c6
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170631
    .line 17170632
    const-string v1, "WebResourceDownloader: translate input to response failed"

    .line 17170633
    .line 17170634
    const/4 v2, 0x0

    .line 17170635
    const-string v3, "XPreload"

    .line 17170636
    .line 17170637
    const/4 v4, 0x2

    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    const/4 p1, 0x0

    .line 17170643
    :goto_d3
    return-object p1
.end method


