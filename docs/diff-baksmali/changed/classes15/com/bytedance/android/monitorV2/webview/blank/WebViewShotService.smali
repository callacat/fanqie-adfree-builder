## classes15/com/bytedance/android/monitorV2/webview/blank/WebViewShotService.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa68

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->Companion:Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;

    .line 196622
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196624
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->QUALITY:Landroid/graphics/Bitmap$Config;

    .line 196626
    const v0, 0x3dcccccd    # 0.1f

    .line 196629
    sput v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa68

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->Companion:Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService$Companion;

    .line 196621
    .line 196622
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->QUALITY:Landroid/graphics/Bitmap$Config;

    .line 196625
    .line 196626
    const v0, 0x3dcccccd    # 0.1f

    .line 196627
    .line 196628
    .line 196629
    sput v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 196630
    .line 196631
    return-void
.end method


.method private final newBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final newBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->QUALITY:Landroid/graphics/Bitmap$Config;

    .line 50528270
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final newBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->QUALITY:Landroid/graphics/Bitmap$Config;

    .line 50528269
    .line 50528270
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method


.method private final tryDraw(Landroid/view/View;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method private final tryDraw(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/Canvas;

    .line 33751042
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33751045
    sget p2, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 33751047
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    .line 33751053
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33751056
    move-result p2

    .line 33751057
    int-to-float p2, p2

    .line 33751058
    neg-float p2, p2

    .line 33751059
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33751062
    move-result v1

    .line 33751063
    int-to-float v1, v1

    .line 33751064
    neg-float v1, v1

    .line 33751065
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33751068
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryDraw(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/Canvas;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget p2, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    int-to-float p2, p2

    .line 33751058
    neg-float p2, p2

    .line 33751059
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    int-to-float v1, v1

    .line 33751064
    neg-float v1, v1

    .line 33751065
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final shot(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;
[MOD-CHANGED]
.method public final shot(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170444
    move-result v2

    .line 17170445
    int-to-float v2, v2

    .line 17170446
    sget v3, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 17170448
    mul-float v2, v2, v3

    .line 17170450
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170452
    add-float/2addr v2, v3

    .line 17170453
    float-to-int v2, v2

    .line 17170454
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170457
    move-result v4

    .line 17170458
    int-to-float v4, v4

    .line 17170459
    sget v5, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 17170461
    mul-float v4, v4, v5

    .line 17170463
    add-float/2addr v4, v3

    .line 17170464
    float-to-int v3, v4

    .line 17170465
    if-lez v2, :cond_25

    .line 17170467
    if-gtz v3, :cond_2d

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170476
    move-result v3

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    if-eqz v4, :cond_57

    .line 17170482
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_57

    .line 17170491
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170499
    move-result v4

    .line 17170500
    if-ne v4, v2, :cond_57

    .line 17170502
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170510
    move-result v4

    .line 17170511
    if-ne v4, v3, :cond_57

    .line 17170513
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170515
    invoke-virtual {v1, v5}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setHitCache(I)V

    .line 17170518
    goto :goto_5d

    .line 17170519
    :cond_57
    const/4 v0, 0x2

    .line 17170520
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setHitCache(I)V

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    :goto_5d
    if-nez v4, :cond_63

    .line 17170527
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->newBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 17170530
    move-result-object v4

    .line 17170531
    :cond_63
    if-eqz v4, :cond_81

    .line 17170533
    invoke-direct {p0, p1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->tryDraw(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 17170536
    if-eqz v0, :cond_7f

    .line 17170538
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170540
    if-eqz p1, :cond_7f

    .line 17170542
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7f

    .line 17170551
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170559
    :cond_7f
    sput-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170561
    :cond_81
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17170564
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final shot(Landroid/view/View;)Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    int-to-float v2, v2

    .line 17170446
    sget v3, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 17170447
    .line 17170448
    mul-float v2, v2, v3

    .line 17170449
    .line 17170450
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170451
    .line 17170452
    add-float/2addr v2, v3

    .line 17170453
    float-to-int v2, v2

    .line 17170454
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    int-to-float v4, v4

    .line 17170459
    sget v5, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->scale:F

    .line 17170460
    .line 17170461
    mul-float v4, v4, v5

    .line 17170462
    .line 17170463
    add-float/2addr v4, v3

    .line 17170464
    float-to-int v3, v4

    .line 17170465
    if-lez v2, :cond_25

    .line 17170466
    .line 17170467
    if-gtz v3, :cond_2d

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170478
    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    if-eqz v4, :cond_57

    .line 17170481
    .line 17170482
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_57

    .line 17170490
    .line 17170491
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170492
    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-ne v4, v2, :cond_57

    .line 17170501
    .line 17170502
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170503
    .line 17170504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-ne v4, v3, :cond_57

    .line 17170512
    .line 17170513
    sget-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v5}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setHitCache(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5d

    .line 17170519
    :cond_57
    const/4 v0, 0x2

    .line 17170520
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setHitCache(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    :goto_5d
    if-nez v4, :cond_63

    .line 17170526
    .line 17170527
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->newBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    :cond_63
    if-eqz v4, :cond_81

    .line 17170532
    .line 17170533
    invoke-direct {p0, p1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->tryDraw(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v0, :cond_7f

    .line 17170537
    .line 17170538
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_7f

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_7f

    .line 17170550
    .line 17170551
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sput-object v4, Lcom/bytedance/android/monitorV2/webview/blank/WebViewShotService;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/webview/blank/ShotResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v1
.end method


