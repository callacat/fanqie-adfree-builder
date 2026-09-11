## classes20/ij2/a.smali
# added=0 removed=0 changed=1

.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lij2/a;->a:Ljava/io/File;

    .line 17170434
    const-string v1, ""

    .line 17170436
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/16 v5, 0x2f

    .line 17170447
    if-eqz v2, :cond_1d

    .line 17170449
    new-array v6, v4, [C

    .line 17170451
    aput-char v5, v6, v3

    .line 17170453
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-nez p1, :cond_26

    .line 17170468
    goto/16 :goto_a8

    .line 17170470
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_2e

    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v6, 0x0

    .line 17170479
    :goto_2f
    if-eqz v6, :cond_37

    .line 17170481
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170483
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170486
    goto :goto_4f

    .line 17170487
    :cond_37
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-direct {v6, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170510
    move-object v1, v6

    .line 17170511
    :goto_4f
    :try_start_4f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_60

    .line 17170519
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v2

    .line 17170529
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception p1

    .line 17170535
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_9e

    .line 17170551
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v6, "decode image fail path="

    .line 17170557
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v1, " err="

    .line 17170569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v4, v3

    .line 17170585
    const-string v0, "AddOneTailDrawItem"

    .line 17170587
    invoke-static {v0, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v2, p1

    .line 17170598
    :goto_a6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170600
    :goto_a8
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lij2/a;->a:Ljava/io/File;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/16 v5, 0x2f

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_1d

    .line 17170448
    .line 17170449
    new-array v6, v4, [C

    .line 17170450
    .line 17170451
    aput-char v5, v6, v3

    .line 17170452
    .line 17170453
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-nez p1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_a8

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v6, 0x0

    .line 17170479
    :goto_2f
    if-eqz v6, :cond_37

    .line 17170480
    .line 17170481
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170482
    .line 17170483
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_4f

    .line 17170487
    :cond_37
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170488
    .line 17170489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-direct {v6, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v1, v6

    .line 17170511
    :goto_4f
    :try_start_4f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v2

    .line 17170529
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception p1

    .line 17170535
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_9e

    .line 17170550
    .line 17170551
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v6, "decode image fail path="

    .line 17170556
    .line 17170557
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, " err="

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v4, v3

    .line 17170584
    .line 17170585
    const-string v0, "AddOneTailDrawItem"

    .line 17170586
    .line 17170587
    invoke-static {v0, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v2, p1

    .line 17170598
    :goto_a6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170599
    .line 17170600
    :goto_a8
    return-object v2
.end method


