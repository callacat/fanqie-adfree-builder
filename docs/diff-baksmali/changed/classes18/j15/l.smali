## classes18/j15/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/l;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/l;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "Bitmap\u89e3\u7801\u65f6\u5173\u95ed\u6d41\u5f02\u5e38: "

    .line 17170434
    const-string v1, "growth"

    .line 17170436
    const-string v2, "PendantLottieUtils"

    .line 17170438
    const-string v3, "Bitmap\u89e3\u7801\u65f6\u7a7a\u6307\u9488\u5f02\u5e38: "

    .line 17170440
    const-string v4, "Bitmap\u89e3\u7801\u65f6\u5185\u5b58\u4e0d\u8db3: "

    .line 17170442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170445
    move-result-object v5

    .line 17170446
    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170449
    move-result-object v5

    .line 17170450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    iget-object v7, p0, Lj15/l;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz p1, :cond_24

    .line 17170463
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v7

    .line 17170469
    :goto_25
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v5, ""

    .line 17170482
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170487
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170493
    const/16 v6, 0xa0

    .line 17170495
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    :try_start_42
    invoke-static {p1, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170501
    move-result-object v7
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_46} :catch_95
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_46} :catch_64
    .catchall {:try_start_42 .. :try_end_46} :catchall_62

    .line 17170502
    :try_start_46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4b

    .line 17170505
    goto/16 :goto_c5

    .line 17170507
    :catch_4b
    move-exception p1

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170526
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    goto :goto_c5

    .line 17170530
    :catchall_62
    move-exception v3

    .line 17170531
    goto :goto_c6

    .line 17170532
    :catch_64
    move-exception v4

    .line 17170533
    :try_start_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_62

    .line 17170554
    :try_start_7a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_c5

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    goto :goto_c5

    .line 17170581
    :catch_95
    move-exception v3

    .line 17170582
    :try_start_96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170584
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_62

    .line 17170603
    :try_start_ab
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 17170606
    goto :goto_c5

    .line 17170607
    :catch_af
    move-exception p1

    .line 17170608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170610
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170626
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    :goto_c5
    return-object v7

    .line 17170630
    :goto_c6
    :try_start_c6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17170633
    goto :goto_e0

    .line 17170634
    :catch_ca
    move-exception p1

    .line 17170635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170637
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170653
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    :goto_e0
    throw v3
.end method

[INNER-ORIGINAL]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "Bitmap\u89e3\u7801\u65f6\u5173\u95ed\u6d41\u5f02\u5e38: "

    .line 17170433
    .line 17170434
    const-string v1, "growth"

    .line 17170435
    .line 17170436
    const-string v2, "PendantLottieUtils"

    .line 17170437
    .line 17170438
    const-string v3, "Bitmap\u89e3\u7801\u65f6\u7a7a\u6307\u9488\u5f02\u5e38: "

    .line 17170439
    .line 17170440
    const-string v4, "Bitmap\u89e3\u7801\u65f6\u5185\u5b58\u4e0d\u8db3: "

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v5

    .line 17170446
    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v7, p0, Lj15/l;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz p1, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v7

    .line 17170469
    :goto_25
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v5, ""

    .line 17170481
    .line 17170482
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170486
    .line 17170487
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170492
    .line 17170493
    const/16 v6, 0xa0

    .line 17170494
    .line 17170495
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170496
    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    :try_start_42
    invoke-static {p1, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_46} :catch_95
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_46} :catch_64
    .catchall {:try_start_42 .. :try_end_46} :catchall_62

    .line 17170502
    :try_start_46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4b

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_c5

    .line 17170506
    .line 17170507
    :catch_4b
    move-exception p1

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_c5

    .line 17170530
    :catchall_62
    move-exception v3

    .line 17170531
    goto :goto_c6

    .line 17170532
    :catch_64
    move-exception v4

    .line 17170533
    :try_start_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_62

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_c5

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_c5

    .line 17170581
    :catch_95
    move-exception v3

    .line 17170582
    :try_start_96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_62

    .line 17170601
    .line 17170602
    .line 17170603
    :try_start_ab
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_c5

    .line 17170607
    :catch_af
    move-exception p1

    .line 17170608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-object v7

    .line 17170630
    :goto_c6
    :try_start_c6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_e0

    .line 17170634
    :catch_ca
    move-exception p1

    .line 17170635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    throw v3
.end method


