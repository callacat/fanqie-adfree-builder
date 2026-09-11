## classes4/eo4/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196624
    iput-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
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
    iput-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 196618
    .line 196619
    new-instance v0, Landroid/graphics/RectF;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 196625
    .line 196626
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170445
    iget-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170447
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170450
    move-result v0

    .line 17170451
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170453
    div-float/2addr v0, v1

    .line 17170454
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170456
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 17170458
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170460
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170462
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170465
    move-result v4

    .line 17170466
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170468
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 17170470
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170473
    move-result v6

    .line 17170474
    const-string v2, "#FF9A62"

    .line 17170476
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170479
    move-result v7

    .line 17170480
    const-string v2, "#FA6725"

    .line 17170482
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170485
    move-result v8

    .line 17170486
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170488
    move-object v2, v10

    .line 17170489
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170492
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170495
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170497
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170499
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170502
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170504
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 17170506
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170508
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 17170510
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170512
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17170515
    move-result v2

    .line 17170516
    const v5, 0x3e0f5c29    # 0.14f

    .line 17170519
    mul-float v2, v2, v5

    .line 17170521
    sub-float/2addr v4, v2

    .line 17170522
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170524
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170527
    move-result v2

    .line 17170528
    const v5, 0x3f3851ec    # 0.72f

    .line 17170531
    mul-float v5, v5, v2

    .line 17170533
    const-string v2, "#FF4B44"

    .line 17170535
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170538
    move-result v6

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170542
    move-object v2, v9

    .line 17170543
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170546
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170549
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170551
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170553
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170556
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170558
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 17170560
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170562
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170564
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170567
    move-result v2

    .line 17170568
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 17170570
    mul-float v2, v2, v4

    .line 17170572
    add-float/2addr v3, v2

    .line 17170573
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170575
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170577
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17170580
    move-result v2

    .line 17170581
    const v5, 0x3fca3d71    # 1.58f

    .line 17170584
    mul-float v2, v2, v5

    .line 17170586
    add-float/2addr v4, v2

    .line 17170587
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170589
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170592
    move-result v5

    .line 17170593
    const-string v2, "#FFECE9"

    .line 17170595
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170598
    move-result v2

    .line 17170599
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17170602
    move-result v6

    .line 17170603
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17170606
    move-result v7

    .line 17170607
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 17170610
    move-result v2

    .line 17170611
    const/16 v8, 0x50

    .line 17170613
    invoke-static {v8, v6, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170616
    move-result v6

    .line 17170617
    const-string v2, "#FF5C00"

    .line 17170619
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170622
    move-result v2

    .line 17170623
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17170626
    move-result v7

    .line 17170627
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17170630
    move-result v8

    .line 17170631
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 17170634
    move-result v2

    .line 17170635
    const/16 v10, 0x46

    .line 17170637
    invoke-static {v10, v7, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170640
    move-result v7

    .line 17170641
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170643
    move-object v2, v9

    .line 17170644
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170647
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170650
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170652
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170654
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170452
    .line 17170453
    div-float/2addr v0, v1

    .line 17170454
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170455
    .line 17170456
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170459
    .line 17170460
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170467
    .line 17170468
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    const-string v2, "#FF9A62"

    .line 17170475
    .line 17170476
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    const-string v2, "#FA6725"

    .line 17170481
    .line 17170482
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170487
    .line 17170488
    move-object v2, v10

    .line 17170489
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170503
    .line 17170504
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 17170505
    .line 17170506
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170507
    .line 17170508
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 17170509
    .line 17170510
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const v5, 0x3e0f5c29    # 0.14f

    .line 17170517
    .line 17170518
    .line 17170519
    mul-float v2, v2, v5

    .line 17170520
    .line 17170521
    sub-float/2addr v4, v2

    .line 17170522
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    const v5, 0x3f3851ec    # 0.72f

    .line 17170529
    .line 17170530
    .line 17170531
    mul-float v5, v5, v2

    .line 17170532
    .line 17170533
    const-string v2, "#FF4B44"

    .line 17170534
    .line 17170535
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170541
    .line 17170542
    move-object v2, v9

    .line 17170543
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 17170559
    .line 17170560
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170561
    .line 17170562
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 17170569
    .line 17170570
    mul-float v2, v2, v4

    .line 17170571
    .line 17170572
    add-float/2addr v3, v2

    .line 17170573
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170574
    .line 17170575
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    const v5, 0x3fca3d71    # 1.58f

    .line 17170582
    .line 17170583
    .line 17170584
    mul-float v2, v2, v5

    .line 17170585
    .line 17170586
    add-float/2addr v4, v2

    .line 17170587
    iget-object v2, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    const-string v2, "#FFECE9"

    .line 17170594
    .line 17170595
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v6

    .line 17170603
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v7

    .line 17170607
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    const/16 v8, 0x50

    .line 17170612
    .line 17170613
    invoke-static {v8, v6, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v6

    .line 17170617
    const-string v2, "#FF5C00"

    .line 17170618
    .line 17170619
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v7

    .line 17170627
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v8

    .line 17170631
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    const/16 v10, 0x46

    .line 17170636
    .line 17170637
    invoke-static {v10, v7, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v7

    .line 17170641
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170642
    .line 17170643
    move-object v2, v9

    .line 17170644
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v1, p0, Leo4/f$a;->b:Landroid/graphics/RectF;

    .line 17170651
    .line 17170652
    iget-object v2, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Leo4/f$a;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


