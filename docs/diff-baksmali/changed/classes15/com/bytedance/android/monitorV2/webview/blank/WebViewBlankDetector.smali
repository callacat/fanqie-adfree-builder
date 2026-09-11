## classes15/com/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7fa65

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->detector:Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7fa65

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->detector:Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 196630
    .line 196631
    return-void
.end method


.method private final checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)V
[MOD-CHANGED]
.method private final checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816578
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setConfig(Landroid/graphics/Bitmap$Config;)V

    .line 33816585
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816588
    move-result v0

    .line 33816589
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816592
    move-result v1

    .line 33816593
    if-lez v0, :cond_3b

    .line 33816595
    if-lez v1, :cond_3b

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setDetectPixel(I)V

    .line 33816605
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->detector:Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 33816607
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->setOriginPix(I)V

    .line 33816610
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->doDetect(Landroid/graphics/Bitmap;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x2

    .line 33816619
    :goto_2b
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33816622
    goto :goto_3b

    .line 33816623
    :cond_2f
    const/4 p1, 0x3

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 33816627
    const-string v0, "bitmap is null."

    .line 33816629
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 33816632
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setConfig(Landroid/graphics/Bitmap$Config;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-lez v0, :cond_3b

    .line 33816594
    .line 33816595
    if-lez v1, :cond_3b

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setDetectPixel(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->detector:Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->setOriginPix(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewPixelChecker;->doDetect(Landroid/graphics/Bitmap;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x2

    .line 33816619
    :goto_2b
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_3b

    .line 33816623
    :cond_2f
    const/4 p1, 0x3

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    const-string v0, "bitmap is null."

    .line 33816628
    .line 33816629
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method private final checkBoundingValid(IILcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
[MOD-CHANGED]
.method private final checkBoundingValid(IILcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
    .registers 4

    .prologue
    .line 50528256
    if-lez p1, :cond_7

    .line 50528258
    if-gtz p2, :cond_5

    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const/4 p1, 0x1

    .line 50528262
    return p1

    .line 50528263
    :cond_7
    :goto_7
    const/4 p1, 0x4

    .line 50528264
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 50528267
    const-string/jumbo p1, "width and height must be > 0"

    .line 50528270
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 50528273
    const/4 p1, 0x3

    .line 50528274
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkBoundingValid(IILcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
    .registers 4

    .prologue
    .line 50528256
    if-lez p1, :cond_7

    .line 50528257
    .line 50528258
    if-gtz p2, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_7

    .line 50528261
    :cond_5
    const/4 p1, 0x1

    .line 50528262
    return p1

    .line 50528263
    :cond_7
    :goto_7
    const/4 p1, 0x4

    .line 50528264
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string/jumbo p1, "width and height must be > 0"

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x3

    .line 50528274
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method


.method private final checkViewValid(Landroid/view/View;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
[MOD-CHANGED]
.method private final checkViewValid(Landroid/view/View;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p1, :cond_11

    .line 33751043
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 33751046
    const-string p1, "view is null."

    .line 33751048
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 33751051
    const/4 p1, 0x3

    .line 33751052
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkViewValid(Landroid/view/View;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p1, :cond_11

    .line 33751042
    .line 33751043
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "view is null."

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p1, 0x3

    .line 33751052
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    return v0
.end method


.method public final pixelDetect(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;
[MOD-CHANGED]
.method public final pixelDetect(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 17170441
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkViewValid(Landroid/view/View;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    if-eqz v1, :cond_a1

    .line 17170456
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170459
    move-result-object v1

    .line 17170460
    if-nez v1, :cond_20

    .line 17170462
    goto/16 :goto_a1

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170471
    move-result v4

    .line 17170472
    invoke-direct {p0, v1, v4, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkBoundingValid(IILcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_4a

    .line 17170493
    const/4 p1, 0x2

    .line 17170494
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170497
    const-string p1, "current thread is not main thread."

    .line 17170499
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    move-result-wide v4

    .line 17170510
    :try_start_4e
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;

    .line 17170512
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;-><init>()V

    .line 17170515
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->shot(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    move-result-wide v6

    .line 17170523
    sub-long/2addr v6, v4

    .line 17170524
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCollectTime(J)V

    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)V

    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170537
    move-result-wide v6

    .line 17170538
    sub-long/2addr v6, v4

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCollectTime()J

    .line 17170542
    move-result-wide v8

    .line 17170543
    sub-long/2addr v6, v8

    .line 17170544
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCalculateTime(J)V

    .line 17170547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170550
    move-result-wide v6

    .line 17170551
    sub-long/2addr v6, v4

    .line 17170552
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getHitCache()I

    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setHitCache(I)V

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_89
    .catchall {:try_start_4e .. :try_end_89} :catchall_8a

    .line 17170569
    return-object v0

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170587
    move-result-wide v1

    .line 17170588
    sub-long/2addr v1, v4

    .line 17170589
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 17170592
    return-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170596
    const-string p1, "context or context.getResources is null"

    .line 17170598
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170604
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pixelDetect(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkViewValid(Landroid/view/View;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    if-eqz v1, :cond_a1

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-nez v1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_a1

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-direct {p0, v1, v4, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkBoundingValid(IILcom/bytedance/android/monitorV2/webview/blank/DetectResult;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_4a

    .line 17170492
    .line 17170493
    const/4 p1, 0x2

    .line 17170494
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, "current thread is not main thread."

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    :try_start_4e
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->shot(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    sub-long/2addr v6, v4

    .line 17170524
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCollectTime(J)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewBlankDetector;->checkBlank(Landroid/graphics/Bitmap;Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v6

    .line 17170538
    sub-long/2addr v6, v4

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->getCollectTime()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v8

    .line 17170543
    sub-long/2addr v6, v8

    .line 17170544
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCalculateTime(J)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v6

    .line 17170551
    sub-long/2addr v6, v4

    .line 17170552
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getHitCache()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setHitCache(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_89
    .catchall {:try_start_4e .. :try_end_89} :catchall_8a

    .line 17170567
    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v1

    .line 17170588
    sub-long/2addr v1, v4

    .line 17170589
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setCostTime(J)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorCode(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "context or context.getResources is null"

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/webview/blank/DetectResult;->setBlankState(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v0
.end method


