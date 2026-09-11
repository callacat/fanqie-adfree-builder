## classes4/com/dragon/read/cyber/handler/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/q;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17170447
    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e5

    .line 17170448
    const/16 v2, 0x2e

    .line 17170450
    const-string v3, ""

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v1, :cond_24

    .line 17170455
    :try_start_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v5

    .line 17170459
    xor-int/lit8 v5, v5, 0x1

    .line 17170461
    if-eqz v5, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v4

    .line 17170465
    :goto_21
    if-eqz v1, :cond_24

    .line 17170467
    goto :goto_61

    .line 17170468
    :cond_24
    sget-object v1, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_e5

    .line 17170473
    :try_start_29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170475
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_38

    .line 17170487
    goto :goto_43

    .line 17170488
    :catchall_38
    move-exception v1

    .line 17170489
    :try_start_39
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    :goto_43
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170505
    move-object v1, v4

    .line 17170506
    :cond_4a
    check-cast v1, Ljava/lang/String;

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170510
    move-object v1, v3

    .line 17170511
    :cond_4f
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v5

    .line 17170519
    xor-int/lit8 v5, v5, 0x1

    .line 17170521
    if-eqz v5, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v4

    .line 17170525
    :goto_5d
    if-nez v1, :cond_61

    .line 17170527
    const-string v1, "png"

    .line 17170529
    :cond_61
    :goto_61
    sget-object v5, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17170531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-virtual {v6}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17170543
    move-result-object v6

    .line 17170544
    const-string v7, "operation_honor_popup"

    .line 17170546
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170552
    move-result v6

    .line 17170553
    if-nez v6, :cond_7e

    .line 17170555
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17170558
    :cond_7e
    invoke-static {v5, v0}, Lcom/dragon/read/cyber/handler/z;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17170561
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/cyber/handler/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {v6, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170590
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 17170596
    const/4 v2, 0x4

    .line 17170597
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170600
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170602
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catchall {:try_start_39 .. :try_end_ad} :catchall_e5

    .line 17170605
    :try_start_ad
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17170608
    move-result-object v1
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_de

    .line 17170609
    :try_start_b1
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17170612
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_d7

    .line 17170614
    :try_start_b6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_de

    .line 17170617
    :try_start_b9
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170620
    new-instance v0, Lcom/dragon/read/cyber/handler/z$a;

    .line 17170622
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/cyber/handler/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_e5

    .line 17170643
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17170646
    return-object v0

    .line 17170647
    :catchall_d7
    move-exception v2

    .line 17170648
    :try_start_d8
    throw v2
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 17170649
    :catchall_d9
    move-exception v3

    .line 17170650
    :try_start_da
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170653
    throw v3
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 17170654
    :catchall_de
    move-exception v1

    .line 17170655
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 17170656
    :catchall_e0
    move-exception v2

    .line 17170657
    :try_start_e1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170660
    throw v2
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 17170661
    :catchall_e5
    move-exception v0

    .line 17170662
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17170665
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/q;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e5

    .line 17170448
    const/16 v2, 0x2e

    .line 17170449
    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v1, :cond_24

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    xor-int/lit8 v5, v5, 0x1

    .line 17170460
    .line 17170461
    if-eqz v5, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v4

    .line 17170465
    :goto_21
    if-eqz v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_61

    .line 17170468
    :cond_24
    sget-object v1, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_e5

    .line 17170471
    .line 17170472
    .line 17170473
    :try_start_29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    .line 17170475
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_38

    .line 17170487
    goto :goto_43

    .line 17170488
    :catchall_38
    move-exception v1

    .line 17170489
    :try_start_39
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    :goto_43
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    move-object v1, v4

    .line 17170506
    :cond_4a
    check-cast v1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    move-object v1, v3

    .line 17170511
    :cond_4f
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    xor-int/lit8 v5, v5, 0x1

    .line 17170520
    .line 17170521
    if-eqz v5, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v4

    .line 17170525
    :goto_5d
    if-nez v1, :cond_61

    .line 17170526
    .line 17170527
    const-string v1, "png"

    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    sget-object v5, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-virtual {v6}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    const-string v7, "operation_honor_popup"

    .line 17170545
    .line 17170546
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v6

    .line 17170553
    if-nez v6, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-static {v5, v0}, Lcom/dragon/read/cyber/handler/z;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170562
    .line 17170563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/cyber/handler/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {v6, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170589
    .line 17170590
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 17170595
    .line 17170596
    const/4 v2, 0x4

    .line 17170597
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170601
    .line 17170602
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catchall {:try_start_39 .. :try_end_ad} :catchall_e5

    .line 17170603
    .line 17170604
    .line 17170605
    :try_start_ad
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_de

    .line 17170609
    :try_start_b1
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_d7

    .line 17170613
    .line 17170614
    :try_start_b6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_de

    .line 17170615
    .line 17170616
    .line 17170617
    :try_start_b9
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance v0, Lcom/dragon/read/cyber/handler/z$a;

    .line 17170621
    .line 17170622
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/cyber/handler/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_e5

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v0

    .line 17170647
    :catchall_d7
    move-exception v2

    .line 17170648
    :try_start_d8
    throw v2
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 17170649
    :catchall_d9
    move-exception v3

    .line 17170650
    :try_start_da
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170651
    .line 17170652
    .line 17170653
    throw v3
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 17170654
    :catchall_de
    move-exception v1

    .line 17170655
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 17170656
    :catchall_e0
    move-exception v2

    .line 17170657
    :try_start_e1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170658
    .line 17170659
    .line 17170660
    throw v2
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 17170661
    :catchall_e5
    move-exception v0

    .line 17170662
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17170663
    .line 17170664
    .line 17170665
    throw v0
.end method


