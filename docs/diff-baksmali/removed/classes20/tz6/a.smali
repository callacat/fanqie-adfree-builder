.class public final Ltz6/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public final e:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 196618
    .line 196619
    iput v1, p0, Ltz6/a;->d:I

    .line 196620
    .line 196621
    new-instance v0, Landroid/graphics/Path;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v2, p1

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    :try_start_c
    iget-object v4, v1, Ltz6/a;->e:Landroid/graphics/Path;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    iget v4, v1, Ltz6/a;->d:I

    .line 17170450
    .line 17170451
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_1c

    .line 17170456
    .line 17170457
    iget-object v4, v1, Ltz6/a;->c:Landroid/graphics/Bitmap;

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    iget-object v4, v1, Ltz6/a;->b:Landroid/graphics/Bitmap;

    .line 17170461
    .line 17170462
    :goto_1e
    if-eqz v4, :cond_51

    .line 17170463
    .line 17170464
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    int-to-float v5, v5

    .line 17170473
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    int-to-float v6, v6

    .line 17170478
    div-float/2addr v5, v6

    .line 17170479
    float-to-double v5, v5

    .line 17170480
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v5

    .line 17170484
    double-to-float v5, v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    :goto_36
    int-to-float v7, v6

    .line 17170487
    cmpg-float v7, v7, v5

    .line 17170488
    .line 17170489
    if-gtz v7, :cond_51

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v7

    .line 17170495
    mul-int v7, v7, v6

    .line 17170496
    .line 17170497
    int-to-float v7, v7

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17170503
    .line 17170504
    int-to-float v8, v8

    .line 17170505
    iget-object v9, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170508
    .line 17170509
    .line 17170510
    add-int/lit8 v6, v6, 0x1

    .line 17170511
    .line 17170512
    goto :goto_36

    .line 17170513
    :cond_51
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v4, v1, Ltz6/a;->d:I

    .line 17170526
    .line 17170527
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    const v5, 0x3f733333    # 0.95f

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v6, 0x2

    .line 17170535
    const v7, 0x3e4ccccd    # 0.2f

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    if-eqz v4, :cond_87

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    const v9, 0x7f0d0b74

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    new-array v6, v6, [I

    .line 17170553
    .line 17170554
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    aput v7, v6, v0

    .line 17170559
    .line 17170560
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    aput v0, v6, v8

    .line 17170565
    .line 17170566
    goto :goto_a1

    .line 17170567
    :cond_87
    const/4 v4, -0x1

    .line 17170568
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    const v9, 0x7f0d05b1

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    invoke-static {v7, v5}, Lq96/k;->a(IF)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5

    .line 17170587
    new-array v6, v6, [I

    .line 17170588
    .line 17170589
    aput v4, v6, v0

    .line 17170590
    .line 17170591
    aput v5, v6, v8

    .line 17170592
    .line 17170593
    :goto_a1
    move-object v14, v6

    .line 17170594
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170595
    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    const/4 v11, 0x0

    .line 17170598
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    int-to-float v12, v4

    .line 17170607
    const/4 v13, 0x0

    .line 17170608
    const/4 v15, 0x0

    .line 17170609
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170610
    .line 17170611
    move-object v9, v0

    .line 17170612
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170616
    .line 17170617
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    iget-object v4, v1, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 17170625
    .line 17170626
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_c5
    .catchall {:try_start_c .. :try_end_c5} :catchall_c9

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :catchall_c9
    move-exception v0

    .line 17170634
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    int-to-float p1, p1

    .line 67371025
    const/high16 p2, 0x40000000    # 2.0f

    .line 67371026
    .line 67371027
    div-float/2addr p1, p2

    .line 67371028
    iget-object p2, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    const-string p4, ""

    .line 67371035
    .line 67371036
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p4, Landroid/graphics/RectF;

    .line 67371040
    .line 67371041
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67371042
    .line 67371043
    .line 67371044
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371045
    .line 67371046
    invoke-virtual {p2, p4, p1, p1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Ltz6/a;->e:Landroid/graphics/Path;

    .line 67371050
    .line 67371051
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltz6/a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
