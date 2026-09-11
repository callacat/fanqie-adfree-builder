## classes6/com/dragon/read/reader/recommend/chapterend/m0.smali
# added=0 removed=0 changed=1

.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_88

    .line 17170437
    :try_start_5
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170439
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170455
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, ".png"

    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_39

    .line 17170482
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170489
    :cond_39
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170491
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170493
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 17170499
    const/4 v6, 0x4

    .line 17170500
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170503
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170505
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170508
    const/16 v5, 0x64

    .line 17170510
    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    const-string/jumbo v3, "\u4e66\u7c4d\u5c01\u9762\u7f13\u5b58\u6210\u529f\uff0cbookId: %s, url: %s, path: %s"

    .line 17170520
    const/4 v4, 0x3

    .line 17170521
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170523
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170525
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170527
    aput-object v6, v4, v1

    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    aput-object v5, v4, v6

    .line 17170534
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    const/4 v5, 0x2

    .line 17170539
    aput-object v2, v4, v5

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_97

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    goto :goto_97

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v2, "bitmap is null"

    .line 17170580
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_88

    .line 17170436
    .line 17170437
    :try_start_5
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170454
    .line 17170455
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v5, ".png"

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_39

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170490
    .line 17170491
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 17170498
    .line 17170499
    const/4 v6, 0x4

    .line 17170500
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170504
    .line 17170505
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v5, 0x64

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    .line 17170517
    const-string/jumbo v3, "\u4e66\u7c4d\u5c01\u9762\u7f13\u5b58\u6210\u529f\uff0cbookId: %s, url: %s, path: %s"

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v4, 0x3

    .line 17170521
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iget-object v5, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170524
    .line 17170525
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    aput-object v6, v4, v1

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    aput-object v5, v4, v6

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    const/4 v5, 0x2

    .line 17170539
    aput-object v2, v4, v5

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_74} :catch_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_97

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_97

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/m0;->b:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v2, "bitmap is null"

    .line 17170579
    .line 17170580
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


