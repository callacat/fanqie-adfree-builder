## classes21/b27/r1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lb27/r1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170434
    iget-object v1, p0, Lb27/r1;->b:Landroid/graphics/Bitmap;

    .line 17170436
    iget-wide v4, p0, Lb27/r1;->c:J

    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v3, "series_post_template"

    .line 17170451
    invoke-static {v0, v3}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_20

    .line 17170461
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170464
    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v7, "series_post_template_"

    .line 17170490
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170496
    move-result-wide v7

    .line 17170497
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v7, ".png"

    .line 17170502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170519
    const/4 v0, 0x0

    .line 17170520
    :try_start_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170523
    move-result-wide v6

    .line 17170524
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170526
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170529
    move-result-object v8

    .line 17170530
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170532
    const/4 v10, 0x4

    .line 17170533
    invoke-static {v9, v8, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170536
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170538
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6d} :catch_98
    .catchall {:try_start_58 .. :try_end_6d} :catchall_96

    .line 17170541
    :try_start_6d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170543
    const/16 v9, 0x64

    .line 17170545
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170548
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 17170551
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17170554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170557
    move-result-wide v9

    .line 17170558
    sub-long v6, v9, v6

    .line 17170560
    new-instance v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;

    .line 17170562
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    move-object v2, v0

    .line 17170570
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;-><init>(Ljava/lang/String;JJ)V

    .line 17170573
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_90} :catch_94
    .catchall {:try_start_6d .. :try_end_90} :catchall_a7

    .line 17170576
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170579
    goto :goto_a3

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    goto :goto_9b

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    goto :goto_a9

    .line 17170584
    :catch_98
    move-exception v2

    .line 17170585
    move-object v8, v0

    .line 17170586
    move-object v0, v2

    .line 17170587
    :goto_9b
    :try_start_9b
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a7

    .line 17170590
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170593
    if-eqz v8, :cond_a6

    .line 17170595
    :goto_a3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17170598
    :cond_a6
    return-void

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    move-object v0, v8

    .line 17170601
    :goto_a9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170606
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170609
    :cond_b1
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lb27/r1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lb27/r1;->b:Landroid/graphics/Bitmap;

    .line 17170435
    .line 17170436
    iget-wide v4, p0, Lb27/r1;->c:J

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17170439
    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v3, "series_post_template"

    .line 17170450
    .line 17170451
    invoke-static {v0, v3}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_20

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170468
    .line 17170469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v7, "series_post_template_"

    .line 17170489
    .line 17170490
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v7

    .line 17170497
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v7, ".png"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v0, 0x0

    .line 17170520
    :try_start_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v6

    .line 17170524
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170531
    .line 17170532
    const/4 v10, 0x4

    .line 17170533
    invoke-static {v9, v8, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170537
    .line 17170538
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6d} :catch_98
    .catchall {:try_start_58 .. :try_end_6d} :catchall_96

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170542
    .line 17170543
    const/16 v9, 0x64

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v9

    .line 17170558
    sub-long v6, v9, v6

    .line 17170559
    .line 17170560
    new-instance v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object v2, v0

    .line 17170570
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$b;-><init>(Ljava/lang/String;JJ)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_90} :catch_94
    .catchall {:try_start_6d .. :try_end_90} :catchall_a7

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a3

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    goto :goto_9b

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    goto :goto_a9

    .line 17170584
    :catch_98
    move-exception v2

    .line 17170585
    move-object v8, v0

    .line 17170586
    move-object v0, v2

    .line 17170587
    :goto_9b
    :try_start_9b
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a7

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz v8, :cond_a6

    .line 17170594
    .line 17170595
    :goto_a3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-void

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    move-object v0, v8

    .line 17170601
    :goto_a9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170602
    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    throw p1
.end method


