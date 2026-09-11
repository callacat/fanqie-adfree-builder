## classes6/com/dragon/read/reader/utils/e3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b5c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/e3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/e3;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DeepFont"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b5c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/e3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/e3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DeepFont"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 50790402
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790405
    move-result v1

    .line 50790406
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50790409
    new-instance v1, Ljava/util/ArrayList;

    .line 50790411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790414
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    :goto_14
    if-ge v4, v2, :cond_14f

    .line 50790422
    add-int/lit8 v5, v4, 0x1

    .line 50790424
    move-object/from16 v6, p0

    .line 50790426
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790429
    move-result-object v4

    .line 50790430
    const-string v7, ""

    .line 50790432
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    new-instance v8, Lcom/dragon/read/reader/utils/c3;

    .line 50790437
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/reader/utils/c3;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 50790440
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50790442
    const/16 v10, 0x40

    .line 50790444
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790447
    move-result-object v9

    .line 50790448
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    new-instance v11, Landroid/graphics/Canvas;

    .line 50790453
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790456
    new-instance v12, Landroid/graphics/Paint;

    .line 50790458
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 50790461
    const/4 v13, -0x1

    .line 50790462
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790465
    const/high16 v13, 0x42280000    # 42.0f

    .line 50790467
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50790470
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50790473
    move-result-object v13

    .line 50790474
    new-instance v14, Landroid/graphics/Rect;

    .line 50790476
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50790479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790482
    move-result v15

    .line 50790483
    invoke-virtual {v12, v4, v3, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50790486
    iget v15, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 50790488
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 50790490
    sub-float/2addr v15, v13

    .line 50790491
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 50790494
    move-result v13

    .line 50790495
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 50790498
    move-result v10

    .line 50790499
    float-to-int v15, v15

    .line 50790500
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 50790503
    move-result v10

    .line 50790504
    rsub-int/lit8 v15, v13, 0x40

    .line 50790506
    div-int/lit8 v15, v15, 0x2

    .line 50790508
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 50790510
    sub-int/2addr v15, v3

    .line 50790511
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 50790513
    neg-int v3, v3

    .line 50790514
    rsub-int/lit8 v17, v10, 0x40

    .line 50790516
    div-int/lit8 v17, v17, 0x2

    .line 50790518
    add-int v3, v3, v17

    .line 50790520
    move/from16 v19, v2

    .line 50790522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    move/from16 v20, v5

    .line 50790532
    const-string v5, " bounds: "

    .line 50790534
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790540
    const-string v5, ", x: "

    .line 50790542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790548
    const-string v5, ", y: "

    .line 50790550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v5, 0x0

    .line 50790561
    new-array v14, v5, [Ljava/lang/Object;

    .line 50790563
    const-string v5, "default"

    .line 50790565
    const-string v6, "DeepFont"

    .line 50790567
    invoke-static {v5, v6, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790570
    const/16 v2, 0x40

    .line 50790572
    int-to-float v2, v2

    .line 50790573
    int-to-float v5, v10

    .line 50790574
    div-float v5, v2, v5

    .line 50790576
    int-to-float v6, v13

    .line 50790577
    div-float v6, v2, v6

    .line 50790579
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 50790582
    move-result v5

    .line 50790583
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790585
    cmpl-float v6, v5, v6

    .line 50790587
    if-lez v6, :cond_c3

    .line 50790589
    const/high16 v6, 0x40000000    # 2.0f

    .line 50790591
    div-float/2addr v2, v6

    .line 50790592
    invoke-virtual {v11, v5, v5, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50790595
    :cond_c3
    int-to-float v2, v15

    .line 50790596
    int-to-float v3, v3

    .line 50790597
    invoke-virtual {v11, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790600
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790603
    move-result v2

    .line 50790604
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790607
    move-result v3

    .line 50790608
    mul-int v2, v2, v3

    .line 50790610
    new-array v3, v2, [I

    .line 50790612
    const/4 v13, 0x0

    .line 50790613
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790616
    move-result v14

    .line 50790617
    const/4 v15, 0x0

    .line 50790618
    const/16 v16, 0x0

    .line 50790620
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790623
    move-result v17

    .line 50790624
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790627
    move-result v18

    .line 50790628
    move-object v11, v9

    .line 50790629
    move-object v12, v3

    .line 50790630
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50790633
    mul-int/lit8 v4, v2, 0x4

    .line 50790635
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50790638
    move-result-object v4

    .line 50790639
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50790641
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    :goto_f5
    if-ge v5, v2, :cond_123

    .line 50790647
    aget v6, v3, v5

    .line 50790649
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 50790652
    move-result v10

    .line 50790653
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 50790656
    move-result v11

    .line 50790657
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 50790660
    move-result v6

    .line 50790661
    const v12, 0x3e991687    # 0.299f

    .line 50790664
    int-to-float v10, v10

    .line 50790665
    mul-float v10, v10, v12

    .line 50790667
    const v12, 0x3f1645a2    # 0.587f

    .line 50790670
    int-to-float v11, v11

    .line 50790671
    mul-float v11, v11, v12

    .line 50790673
    add-float/2addr v10, v11

    .line 50790674
    const v11, 0x3de978d5    # 0.114f

    .line 50790677
    int-to-float v6, v6

    .line 50790678
    mul-float v6, v6, v11

    .line 50790680
    add-float/2addr v10, v6

    .line 50790681
    const/16 v6, 0xff

    .line 50790683
    int-to-float v6, v6

    .line 50790684
    div-float/2addr v10, v6

    .line 50790685
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50790688
    add-int/lit8 v5, v5, 0x1

    .line 50790690
    goto :goto_f5

    .line 50790691
    :cond_123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 50790701
    new-instance v3, Lcom/dragon/read/reader/utils/e3$a;

    .line 50790703
    invoke-direct {v3, v2}, Lcom/dragon/read/reader/utils/e3$a;-><init>([B)V

    .line 50790706
    const-string v2, "reader_sdk"

    .line 50790708
    invoke-static {v2, v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50790711
    move-result-object v2

    .line 50790712
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790715
    move-result-object v3

    .line 50790716
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50790719
    move-result-object v3

    .line 50790720
    new-instance v4, Lcom/dragon/read/reader/utils/d3;

    .line 50790722
    invoke-direct {v4, v8}, Lcom/dragon/read/reader/utils/d3;-><init>(Lcom/dragon/read/reader/utils/c3;)V

    .line 50790725
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50790728
    move/from16 v2, v19

    .line 50790730
    move/from16 v4, v20

    .line 50790732
    const/4 v3, 0x0

    .line 50790733
    goto/16 :goto_14

    .line 50790735
    :cond_14f
    move-wide/from16 v2, p1

    .line 50790737
    move-object/from16 v4, p3

    .line 50790739
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50790742
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 50790401
    .line 50790402
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v1, Ljava/util/ArrayList;

    .line 50790410
    .line 50790411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    :goto_14
    if-ge v4, v2, :cond_14f

    .line 50790421
    .line 50790422
    add-int/lit8 v5, v4, 0x1

    .line 50790423
    .line 50790424
    move-object/from16 v6, p0

    .line 50790425
    .line 50790426
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    const-string v7, ""

    .line 50790431
    .line 50790432
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    new-instance v8, Lcom/dragon/read/reader/utils/c3;

    .line 50790436
    .line 50790437
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/reader/utils/c3;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 50790438
    .line 50790439
    .line 50790440
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50790441
    .line 50790442
    const/16 v10, 0x40

    .line 50790443
    .line 50790444
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v9

    .line 50790448
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    new-instance v11, Landroid/graphics/Canvas;

    .line 50790452
    .line 50790453
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v12, Landroid/graphics/Paint;

    .line 50790457
    .line 50790458
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v13, -0x1

    .line 50790462
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790463
    .line 50790464
    .line 50790465
    const/high16 v13, 0x42280000    # 42.0f

    .line 50790466
    .line 50790467
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v13

    .line 50790474
    new-instance v14, Landroid/graphics/Rect;

    .line 50790475
    .line 50790476
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v15

    .line 50790483
    invoke-virtual {v12, v4, v3, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget v15, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 50790487
    .line 50790488
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 50790489
    .line 50790490
    sub-float/2addr v15, v13

    .line 50790491
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v13

    .line 50790495
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v10

    .line 50790499
    float-to-int v15, v15

    .line 50790500
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v10

    .line 50790504
    rsub-int/lit8 v15, v13, 0x40

    .line 50790505
    .line 50790506
    div-int/lit8 v15, v15, 0x2

    .line 50790507
    .line 50790508
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 50790509
    .line 50790510
    sub-int/2addr v15, v3

    .line 50790511
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 50790512
    .line 50790513
    neg-int v3, v3

    .line 50790514
    rsub-int/lit8 v17, v10, 0x40

    .line 50790515
    .line 50790516
    div-int/lit8 v17, v17, 0x2

    .line 50790517
    .line 50790518
    add-int v3, v3, v17

    .line 50790519
    .line 50790520
    move/from16 v19, v2

    .line 50790521
    .line 50790522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    move/from16 v20, v5

    .line 50790531
    .line 50790532
    const-string v5, " bounds: "

    .line 50790533
    .line 50790534
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    const-string v5, ", x: "

    .line 50790541
    .line 50790542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string v5, ", y: "

    .line 50790549
    .line 50790550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v5, 0x0

    .line 50790561
    new-array v14, v5, [Ljava/lang/Object;

    .line 50790562
    .line 50790563
    const-string v5, "default"

    .line 50790564
    .line 50790565
    const-string v6, "DeepFont"

    .line 50790566
    .line 50790567
    invoke-static {v5, v6, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    const/16 v2, 0x40

    .line 50790571
    .line 50790572
    int-to-float v2, v2

    .line 50790573
    int-to-float v5, v10

    .line 50790574
    div-float v5, v2, v5

    .line 50790575
    .line 50790576
    int-to-float v6, v13

    .line 50790577
    div-float v6, v2, v6

    .line 50790578
    .line 50790579
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v5

    .line 50790583
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790584
    .line 50790585
    cmpl-float v6, v5, v6

    .line 50790586
    .line 50790587
    if-lez v6, :cond_c3

    .line 50790588
    .line 50790589
    const/high16 v6, 0x40000000    # 2.0f

    .line 50790590
    .line 50790591
    div-float/2addr v2, v6

    .line 50790592
    invoke-virtual {v11, v5, v5, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    int-to-float v2, v15

    .line 50790596
    int-to-float v3, v3

    .line 50790597
    invoke-virtual {v11, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v3

    .line 50790608
    mul-int v2, v2, v3

    .line 50790609
    .line 50790610
    new-array v3, v2, [I

    .line 50790611
    .line 50790612
    const/4 v13, 0x0

    .line 50790613
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v14

    .line 50790617
    const/4 v15, 0x0

    .line 50790618
    const/16 v16, 0x0

    .line 50790619
    .line 50790620
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v17

    .line 50790624
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v18

    .line 50790628
    move-object v11, v9

    .line 50790629
    move-object v12, v3

    .line 50790630
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50790631
    .line 50790632
    .line 50790633
    mul-int/lit8 v4, v2, 0x4

    .line 50790634
    .line 50790635
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50790640
    .line 50790641
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50790642
    .line 50790643
    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    :goto_f5
    if-ge v5, v2, :cond_123

    .line 50790646
    .line 50790647
    aget v6, v3, v5

    .line 50790648
    .line 50790649
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v10

    .line 50790653
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v11

    .line 50790657
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v6

    .line 50790661
    const v12, 0x3e991687    # 0.299f

    .line 50790662
    .line 50790663
    .line 50790664
    int-to-float v10, v10

    .line 50790665
    mul-float v10, v10, v12

    .line 50790666
    .line 50790667
    const v12, 0x3f1645a2    # 0.587f

    .line 50790668
    .line 50790669
    .line 50790670
    int-to-float v11, v11

    .line 50790671
    mul-float v11, v11, v12

    .line 50790672
    .line 50790673
    add-float/2addr v10, v11

    .line 50790674
    const v11, 0x3de978d5    # 0.114f

    .line 50790675
    .line 50790676
    .line 50790677
    int-to-float v6, v6

    .line 50790678
    mul-float v6, v6, v11

    .line 50790679
    .line 50790680
    add-float/2addr v10, v6

    .line 50790681
    const/16 v6, 0xff

    .line 50790682
    .line 50790683
    int-to-float v6, v6

    .line 50790684
    div-float/2addr v10, v6

    .line 50790685
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50790686
    .line 50790687
    .line 50790688
    add-int/lit8 v5, v5, 0x1

    .line 50790689
    .line 50790690
    goto :goto_f5

    .line 50790691
    :cond_123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 50790699
    .line 50790700
    .line 50790701
    new-instance v3, Lcom/dragon/read/reader/utils/e3$a;

    .line 50790702
    .line 50790703
    invoke-direct {v3, v2}, Lcom/dragon/read/reader/utils/e3$a;-><init>([B)V

    .line 50790704
    .line 50790705
    .line 50790706
    const-string v2, "reader_sdk"

    .line 50790707
    .line 50790708
    invoke-static {v2, v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v2

    .line 50790712
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v3

    .line 50790716
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v3

    .line 50790720
    new-instance v4, Lcom/dragon/read/reader/utils/d3;

    .line 50790721
    .line 50790722
    invoke-direct {v4, v8}, Lcom/dragon/read/reader/utils/d3;-><init>(Lcom/dragon/read/reader/utils/c3;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50790726
    .line 50790727
    .line 50790728
    move/from16 v2, v19

    .line 50790729
    .line 50790730
    move/from16 v4, v20

    .line 50790731
    .line 50790732
    const/4 v3, 0x0

    .line 50790733
    goto/16 :goto_14

    .line 50790734
    .line 50790735
    :cond_14f
    move-wide/from16 v2, p1

    .line 50790736
    .line 50790737
    move-object/from16 v4, p3

    .line 50790738
    .line 50790739
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    return-object v1
.end method


