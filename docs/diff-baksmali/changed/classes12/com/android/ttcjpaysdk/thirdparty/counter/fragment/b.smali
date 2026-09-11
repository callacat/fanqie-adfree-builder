## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    if-eqz v0, :cond_98

    .line 17170438
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170440
    if-eqz v2, :cond_98

    .line 17170442
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170444
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17170446
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170452
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170454
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170456
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170459
    move-result v3

    .line 17170460
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17170462
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170464
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170466
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170469
    move-result-object v3

    .line 17170470
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170472
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17170474
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170477
    move-result v4

    .line 17170478
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$HalfType;->TOP:Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$HalfType;

    .line 17170480
    if-gtz v4, :cond_33

    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170486
    move-result v6

    .line 17170487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170490
    move-result v7

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    :try_start_3c
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170494
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170497
    move-result-object v9

    .line 17170498
    new-instance v10, Landroid/graphics/Canvas;

    .line 17170500
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170503
    new-instance v11, Landroid/graphics/Paint;

    .line 17170505
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 17170508
    new-instance v12, Landroid/graphics/Rect;

    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    invoke-direct {v12, v13, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170514
    new-instance v14, Landroid/graphics/RectF;

    .line 17170516
    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170519
    const/4 v15, 0x1

    .line 17170520
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170523
    int-to-float v13, v4

    .line 17170524
    invoke-virtual {v10, v14, v13, v13, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170527
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 17170529
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170531
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170534
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170537
    invoke-virtual {v10, v0, v8, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170540
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$a;->a:[I

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170545
    move-result v5

    .line 17170546
    aget v0, v0, v5

    .line 17170548
    if-eq v0, v15, :cond_82

    .line 17170550
    const/4 v5, 0x2

    .line 17170551
    if-eq v0, v5, :cond_7b

    .line 17170553
    move-object v0, v9

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    sub-int/2addr v7, v4

    .line 17170556
    const/4 v0, 0x0

    .line 17170557
    invoke-static {v9, v0, v7, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170560
    move-result-object v0

    .line 17170561
    goto :goto_8e

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    sub-int/2addr v7, v4

    .line 17170564
    invoke-static {v9, v0, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170567
    move-result-object v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_8e

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170573
    move-object v0, v8

    .line 17170574
    :goto_8e
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170577
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170579
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_98

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_98

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170451
    .line 17170452
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170453
    .line 17170454
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17170455
    .line 17170456
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17170461
    .line 17170462
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170471
    .line 17170472
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17170473
    .line 17170474
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$HalfType;->TOP:Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$HalfType;

    .line 17170479
    .line 17170480
    if-gtz v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    :try_start_3c
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170493
    .line 17170494
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v9

    .line 17170498
    new-instance v10, Landroid/graphics/Canvas;

    .line 17170499
    .line 17170500
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v11, Landroid/graphics/Paint;

    .line 17170504
    .line 17170505
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v12, Landroid/graphics/Rect;

    .line 17170509
    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    invoke-direct {v12, v13, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v14, Landroid/graphics/RectF;

    .line 17170515
    .line 17170516
    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v15, 0x1

    .line 17170520
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    int-to-float v13, v4

    .line 17170524
    invoke-virtual {v10, v14, v13, v13, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 17170528
    .line 17170529
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170530
    .line 17170531
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v10, v0, v8, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils$a;->a:[I

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    aget v0, v0, v5

    .line 17170547
    .line 17170548
    if-eq v0, v15, :cond_82

    .line 17170549
    .line 17170550
    const/4 v5, 0x2

    .line 17170551
    if-eq v0, v5, :cond_7b

    .line 17170552
    .line 17170553
    move-object v0, v9

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    sub-int/2addr v7, v4

    .line 17170556
    const/4 v0, 0x0

    .line 17170557
    invoke-static {v9, v0, v7, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    goto :goto_8e

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    sub-int/2addr v7, v4

    .line 17170564
    invoke-static {v9, v0, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_8e

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v0, v8

    .line 17170574
    :goto_8e
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17170578
    .line 17170579
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


