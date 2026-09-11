## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string p2, "PicSearchECom-MaskView"

    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 33816597
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33816599
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 33816604
    new-instance p1, Landroid/graphics/Paint;

    .line 33816606
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 33816611
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33816613
    const/16 p2, 0xa

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816618
    move-result p2

    .line 33816619
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 33816621
    const/16 p2, 0x10

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816626
    move-result p2

    .line 33816627
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->q:I

    .line 33816629
    const/16 p2, 0x14

    .line 33816631
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816634
    move-result p1

    .line 33816635
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->r:I

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "PicSearchECom-MaskView"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 33816596
    .line 33816597
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 33816603
    .line 33816604
    new-instance p1, Landroid/graphics/Paint;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33816612
    .line 33816613
    const/16 p2, 0xa

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p2

    .line 33816619
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 33816620
    .line 33816621
    const/16 p2, 0x10

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->q:I

    .line 33816628
    .line 33816629
    const/16 p2, 0x14

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->r:I

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V
    .registers 27

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move/from16 v7, p2

    .line 134676484
    move/from16 v8, p3

    .line 134676486
    move/from16 v9, p4

    .line 134676488
    move/from16 v10, p5

    .line 134676490
    move-object/from16 v11, p6

    .line 134676492
    move-object/from16 v12, p7

    .line 134676494
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->reset()V

    .line 134676497
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    .line 134676500
    move-result v1

    .line 134676501
    const-string v13, "left_top"

    .line 134676503
    const-string v14, "right_bottom"

    .line 134676505
    const-string v15, "right_top"

    .line 134676507
    const v6, 0x6672351d

    .line 134676510
    const v5, 0x65487dae

    .line 134676513
    const v4, -0x5d81bb4e

    .line 134676516
    if-eq v1, v4, :cond_40

    .line 134676518
    if-eq v1, v5, :cond_36

    .line 134676520
    if-eq v1, v6, :cond_2b

    .line 134676522
    goto :goto_46

    .line 134676523
    :cond_2b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676526
    move-result v1

    .line 134676527
    if-eqz v1, :cond_46

    .line 134676529
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 134676531
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 134676533
    goto :goto_4f

    .line 134676534
    :cond_36
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676537
    move-result v1

    .line 134676538
    if-nez v1, :cond_3d

    .line 134676540
    goto :goto_46

    .line 134676541
    :cond_3d
    const/4 v1, 0x0

    .line 134676542
    const/4 v3, 0x0

    .line 134676543
    goto :goto_4f

    .line 134676544
    :cond_40
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676547
    move-result v1

    .line 134676548
    if-nez v1, :cond_4b

    .line 134676550
    :cond_46
    :goto_46
    const/high16 v1, 0x42b40000    # 90.0f

    .line 134676552
    const/high16 v3, 0x42b40000    # 90.0f

    .line 134676554
    goto :goto_4f

    .line 134676555
    :cond_4b
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 134676557
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 134676559
    :goto_4f
    const/high16 v16, 0x42b40000    # 90.0f

    .line 134676561
    const/4 v1, -0x1

    .line 134676562
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134676565
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134676567
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134676570
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 134676572
    const/4 v2, 0x3

    .line 134676573
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 134676576
    move-result v1

    .line 134676577
    int-to-float v1, v1

    .line 134676578
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134676581
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134676583
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134676586
    new-instance v2, Landroid/graphics/RectF;

    .line 134676588
    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134676591
    const/16 v17, 0x0

    .line 134676593
    move-object/from16 v1, p1

    .line 134676595
    const v11, -0x5d81bb4e

    .line 134676598
    move/from16 v4, v16

    .line 134676600
    move/from16 v5, v17

    .line 134676602
    move-object/from16 v6, p6

    .line 134676604
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134676607
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 134676609
    int-to-float v1, v1

    .line 134676610
    mul-float v2, v1, p8

    .line 134676612
    add-float v16, v1, v2

    .line 134676614
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->q:I

    .line 134676616
    int-to-float v1, v1

    .line 134676617
    mul-float v2, v1, p8

    .line 134676619
    add-float v17, v1, v2

    .line 134676621
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    .line 134676624
    move-result v1

    .line 134676625
    if-eq v1, v11, :cond_e1

    .line 134676627
    const v2, 0x65487dae

    .line 134676630
    if-eq v1, v2, :cond_bf

    .line 134676632
    const v2, 0x6672351d

    .line 134676635
    if-eq v1, v2, :cond_9e

    .line 134676637
    goto :goto_e7

    .line 134676638
    :cond_9e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676641
    move-result v1

    .line 134676642
    if-eqz v1, :cond_e7

    .line 134676644
    add-float v2, v7, v16

    .line 134676646
    add-float v4, v7, v17

    .line 134676648
    move-object/from16 v1, p1

    .line 134676650
    move/from16 v3, p3

    .line 134676652
    move/from16 v5, p3

    .line 134676654
    move-object/from16 v6, p6

    .line 134676656
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676659
    add-float v3, v8, v16

    .line 134676661
    add-float v5, v8, v17

    .line 134676663
    move/from16 v2, p2

    .line 134676665
    move/from16 v4, p2

    .line 134676667
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676670
    goto :goto_11c

    .line 134676671
    :cond_bf
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676674
    move-result v1

    .line 134676675
    if-nez v1, :cond_c6

    .line 134676677
    goto :goto_e7

    .line 134676678
    :cond_c6
    sub-float v3, v10, v17

    .line 134676680
    sub-float v5, v10, v16

    .line 134676682
    move-object/from16 v1, p1

    .line 134676684
    move/from16 v2, p4

    .line 134676686
    move/from16 v4, p4

    .line 134676688
    move-object/from16 v6, p6

    .line 134676690
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676693
    sub-float v2, v9, v17

    .line 134676695
    sub-float v4, v9, v16

    .line 134676697
    move/from16 v3, p5

    .line 134676699
    move/from16 v5, p5

    .line 134676701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676704
    goto :goto_11c

    .line 134676705
    :cond_e1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676708
    move-result v1

    .line 134676709
    if-nez v1, :cond_102

    .line 134676711
    :cond_e7
    :goto_e7
    sub-float v3, v10, v17

    .line 134676713
    sub-float v5, v10, v16

    .line 134676715
    move-object/from16 v1, p1

    .line 134676717
    move/from16 v2, p2

    .line 134676719
    move/from16 v4, p2

    .line 134676721
    move-object/from16 v6, p6

    .line 134676723
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676726
    add-float v2, v7, v16

    .line 134676728
    add-float v4, v7, v17

    .line 134676730
    move/from16 v3, p5

    .line 134676732
    move/from16 v5, p5

    .line 134676734
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676737
    goto :goto_11c

    .line 134676738
    :cond_102
    sub-float v2, v9, v17

    .line 134676740
    sub-float v4, v9, v16

    .line 134676742
    move-object/from16 v1, p1

    .line 134676744
    move/from16 v3, p3

    .line 134676746
    move/from16 v5, p3

    .line 134676748
    move-object/from16 v6, p6

    .line 134676750
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676753
    add-float v3, v8, v16

    .line 134676755
    add-float v5, v8, v17

    .line 134676757
    move/from16 v2, p4

    .line 134676759
    move/from16 v4, p4

    .line 134676761
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676764
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V
    .registers 27

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v7, p2

    .line 134676483
    .line 134676484
    move/from16 v8, p3

    .line 134676485
    .line 134676486
    move/from16 v9, p4

    .line 134676487
    .line 134676488
    move/from16 v10, p5

    .line 134676489
    .line 134676490
    move-object/from16 v11, p6

    .line 134676491
    .line 134676492
    move-object/from16 v12, p7

    .line 134676493
    .line 134676494
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->reset()V

    .line 134676495
    .line 134676496
    .line 134676497
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    .line 134676498
    .line 134676499
    .line 134676500
    move-result v1

    .line 134676501
    const-string v13, "left_top"

    .line 134676502
    .line 134676503
    const-string v14, "right_bottom"

    .line 134676504
    .line 134676505
    const-string v15, "right_top"

    .line 134676506
    .line 134676507
    const v6, 0x6672351d

    .line 134676508
    .line 134676509
    .line 134676510
    const v5, 0x65487dae

    .line 134676511
    .line 134676512
    .line 134676513
    const v4, -0x5d81bb4e

    .line 134676514
    .line 134676515
    .line 134676516
    if-eq v1, v4, :cond_40

    .line 134676517
    .line 134676518
    if-eq v1, v5, :cond_36

    .line 134676519
    .line 134676520
    if-eq v1, v6, :cond_2b

    .line 134676521
    .line 134676522
    goto :goto_46

    .line 134676523
    :cond_2b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v1

    .line 134676527
    if-eqz v1, :cond_46

    .line 134676528
    .line 134676529
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 134676530
    .line 134676531
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 134676532
    .line 134676533
    goto :goto_4f

    .line 134676534
    :cond_36
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v1

    .line 134676538
    if-nez v1, :cond_3d

    .line 134676539
    .line 134676540
    goto :goto_46

    .line 134676541
    :cond_3d
    const/4 v1, 0x0

    .line 134676542
    const/4 v3, 0x0

    .line 134676543
    goto :goto_4f

    .line 134676544
    :cond_40
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676545
    .line 134676546
    .line 134676547
    move-result v1

    .line 134676548
    if-nez v1, :cond_4b

    .line 134676549
    .line 134676550
    :cond_46
    :goto_46
    const/high16 v1, 0x42b40000    # 90.0f

    .line 134676551
    .line 134676552
    const/high16 v3, 0x42b40000    # 90.0f

    .line 134676553
    .line 134676554
    goto :goto_4f

    .line 134676555
    :cond_4b
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 134676556
    .line 134676557
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 134676558
    .line 134676559
    :goto_4f
    const/high16 v16, 0x42b40000    # 90.0f

    .line 134676560
    .line 134676561
    const/4 v1, -0x1

    .line 134676562
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134676563
    .line 134676564
    .line 134676565
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134676566
    .line 134676567
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134676568
    .line 134676569
    .line 134676570
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 134676571
    .line 134676572
    const/4 v2, 0x3

    .line 134676573
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v1

    .line 134676577
    int-to-float v1, v1

    .line 134676578
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134676579
    .line 134676580
    .line 134676581
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134676582
    .line 134676583
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134676584
    .line 134676585
    .line 134676586
    new-instance v2, Landroid/graphics/RectF;

    .line 134676587
    .line 134676588
    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134676589
    .line 134676590
    .line 134676591
    const/16 v17, 0x0

    .line 134676592
    .line 134676593
    move-object/from16 v1, p1

    .line 134676594
    .line 134676595
    const v11, -0x5d81bb4e

    .line 134676596
    .line 134676597
    .line 134676598
    move/from16 v4, v16

    .line 134676599
    .line 134676600
    move/from16 v5, v17

    .line 134676601
    .line 134676602
    move-object/from16 v6, p6

    .line 134676603
    .line 134676604
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134676605
    .line 134676606
    .line 134676607
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 134676608
    .line 134676609
    int-to-float v1, v1

    .line 134676610
    mul-float v2, v1, p8

    .line 134676611
    .line 134676612
    add-float v16, v1, v2

    .line 134676613
    .line 134676614
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->q:I

    .line 134676615
    .line 134676616
    int-to-float v1, v1

    .line 134676617
    mul-float v2, v1, p8

    .line 134676618
    .line 134676619
    add-float v17, v1, v2

    .line 134676620
    .line 134676621
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v1

    .line 134676625
    if-eq v1, v11, :cond_e1

    .line 134676626
    .line 134676627
    const v2, 0x65487dae

    .line 134676628
    .line 134676629
    .line 134676630
    if-eq v1, v2, :cond_bf

    .line 134676631
    .line 134676632
    const v2, 0x6672351d

    .line 134676633
    .line 134676634
    .line 134676635
    if-eq v1, v2, :cond_9e

    .line 134676636
    .line 134676637
    goto :goto_e7

    .line 134676638
    :cond_9e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676639
    .line 134676640
    .line 134676641
    move-result v1

    .line 134676642
    if-eqz v1, :cond_e7

    .line 134676643
    .line 134676644
    add-float v2, v7, v16

    .line 134676645
    .line 134676646
    add-float v4, v7, v17

    .line 134676647
    .line 134676648
    move-object/from16 v1, p1

    .line 134676649
    .line 134676650
    move/from16 v3, p3

    .line 134676651
    .line 134676652
    move/from16 v5, p3

    .line 134676653
    .line 134676654
    move-object/from16 v6, p6

    .line 134676655
    .line 134676656
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676657
    .line 134676658
    .line 134676659
    add-float v3, v8, v16

    .line 134676660
    .line 134676661
    add-float v5, v8, v17

    .line 134676662
    .line 134676663
    move/from16 v2, p2

    .line 134676664
    .line 134676665
    move/from16 v4, p2

    .line 134676666
    .line 134676667
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676668
    .line 134676669
    .line 134676670
    goto :goto_11c

    .line 134676671
    :cond_bf
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676672
    .line 134676673
    .line 134676674
    move-result v1

    .line 134676675
    if-nez v1, :cond_c6

    .line 134676676
    .line 134676677
    goto :goto_e7

    .line 134676678
    :cond_c6
    sub-float v3, v10, v17

    .line 134676679
    .line 134676680
    sub-float v5, v10, v16

    .line 134676681
    .line 134676682
    move-object/from16 v1, p1

    .line 134676683
    .line 134676684
    move/from16 v2, p4

    .line 134676685
    .line 134676686
    move/from16 v4, p4

    .line 134676687
    .line 134676688
    move-object/from16 v6, p6

    .line 134676689
    .line 134676690
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676691
    .line 134676692
    .line 134676693
    sub-float v2, v9, v17

    .line 134676694
    .line 134676695
    sub-float v4, v9, v16

    .line 134676696
    .line 134676697
    move/from16 v3, p5

    .line 134676698
    .line 134676699
    move/from16 v5, p5

    .line 134676700
    .line 134676701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676702
    .line 134676703
    .line 134676704
    goto :goto_11c

    .line 134676705
    :cond_e1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676706
    .line 134676707
    .line 134676708
    move-result v1

    .line 134676709
    if-nez v1, :cond_102

    .line 134676710
    .line 134676711
    :cond_e7
    :goto_e7
    sub-float v3, v10, v17

    .line 134676712
    .line 134676713
    sub-float v5, v10, v16

    .line 134676714
    .line 134676715
    move-object/from16 v1, p1

    .line 134676716
    .line 134676717
    move/from16 v2, p2

    .line 134676718
    .line 134676719
    move/from16 v4, p2

    .line 134676720
    .line 134676721
    move-object/from16 v6, p6

    .line 134676722
    .line 134676723
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676724
    .line 134676725
    .line 134676726
    add-float v2, v7, v16

    .line 134676727
    .line 134676728
    add-float v4, v7, v17

    .line 134676729
    .line 134676730
    move/from16 v3, p5

    .line 134676731
    .line 134676732
    move/from16 v5, p5

    .line 134676733
    .line 134676734
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676735
    .line 134676736
    .line 134676737
    goto :goto_11c

    .line 134676738
    :cond_102
    sub-float v2, v9, v17

    .line 134676739
    .line 134676740
    sub-float v4, v9, v16

    .line 134676741
    .line 134676742
    move-object/from16 v1, p1

    .line 134676743
    .line 134676744
    move/from16 v3, p3

    .line 134676745
    .line 134676746
    move/from16 v5, p3

    .line 134676747
    .line 134676748
    move-object/from16 v6, p6

    .line 134676749
    .line 134676750
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676751
    .line 134676752
    .line 134676753
    add-float v3, v8, v16

    .line 134676754
    .line 134676755
    add-float v5, v8, v17

    .line 134676756
    .line 134676757
    move/from16 v2, p4

    .line 134676758
    .line 134676759
    move/from16 v4, p4

    .line 134676760
    .line 134676761
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134676762
    .line 134676763
    .line 134676764
    :goto_11c
    return-void
.end method


.method public final getRealHeight()I
[MOD-CHANGED]
.method public final getRealHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRealWidth()I
[MOD-CHANGED]
.method public final getRealWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235970
    move-object/from16 v10, p1

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235979
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17235981
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17235984
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17235986
    int-to-float v1, v0

    .line 17235987
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17235989
    sub-int/2addr v0, v2

    .line 17235990
    int-to-float v0, v0

    .line 17235991
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17235993
    mul-float v0, v0, v2

    .line 17235995
    sub-float v11, v1, v0

    .line 17235997
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17235999
    int-to-float v1, v0

    .line 17236000
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17236002
    sub-int/2addr v0, v3

    .line 17236003
    int-to-float v0, v0

    .line 17236004
    mul-float v0, v0, v2

    .line 17236006
    sub-float v12, v1, v0

    .line 17236008
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17236010
    int-to-float v1, v0

    .line 17236011
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17236013
    sub-int/2addr v3, v0

    .line 17236014
    int-to-float v0, v3

    .line 17236015
    mul-float v0, v0, v2

    .line 17236017
    add-float v13, v1, v0

    .line 17236019
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17236021
    int-to-float v1, v0

    .line 17236022
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17236024
    sub-int/2addr v3, v0

    .line 17236025
    int-to-float v0, v3

    .line 17236026
    mul-float v0, v0, v2

    .line 17236028
    add-float v14, v1, v0

    .line 17236030
    const/4 v1, 0x0

    .line 17236031
    const/4 v2, 0x0

    .line 17236032
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236035
    move-result v0

    .line 17236036
    int-to-float v3, v0

    .line 17236037
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236040
    move-result v0

    .line 17236041
    int-to-float v4, v0

    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    move-object/from16 v0, p1

    .line 17236045
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17236048
    move-result v8

    .line 17236049
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236052
    move-result-object v0

    .line 17236053
    const v1, 0x7f0d006b

    .line 17236056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236059
    move-result v15

    .line 17236060
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236062
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236065
    const/4 v1, 0x0

    .line 17236066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236069
    move-result v0

    .line 17236070
    int-to-float v3, v0

    .line 17236071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236074
    move-result v0

    .line 17236075
    int-to-float v4, v0

    .line 17236076
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236078
    move-object/from16 v0, p1

    .line 17236080
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236083
    iget-boolean v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->s:Z

    .line 17236085
    if-eqz v0, :cond_119

    .line 17236087
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 17236089
    int-to-float v1, v0

    .line 17236090
    int-to-float v0, v0

    .line 17236091
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236093
    mul-float v0, v0, v2

    .line 17236095
    add-float v16, v1, v0

    .line 17236097
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236099
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236104
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236106
    move-object/from16 v0, p1

    .line 17236108
    move v1, v11

    .line 17236109
    move v2, v12

    .line 17236110
    move v3, v13

    .line 17236111
    move v4, v14

    .line 17236112
    move/from16 v5, v16

    .line 17236114
    move/from16 v6, v16

    .line 17236116
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17236119
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236121
    const/4 v1, 0x0

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236125
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236128
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236130
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17236133
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236135
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236138
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    int-to-float v1, v1

    .line 17236142
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236144
    sub-float/2addr v1, v2

    .line 17236145
    const/16 v2, 0xff

    .line 17236147
    int-to-float v2, v2

    .line 17236148
    mul-float v1, v1, v2

    .line 17236150
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236152
    mul-float v1, v1, v2

    .line 17236154
    float-to-int v1, v1

    .line 17236155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236158
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236160
    move-object/from16 v0, p1

    .line 17236162
    move v1, v11

    .line 17236163
    move v2, v12

    .line 17236164
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17236167
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->r:I

    .line 17236169
    int-to-float v1, v0

    .line 17236170
    int-to-float v0, v0

    .line 17236171
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236173
    mul-float v0, v0, v8

    .line 17236175
    add-float v15, v1, v0

    .line 17236177
    add-float v16, v11, v15

    .line 17236179
    add-float v17, v12, v15

    .line 17236181
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236183
    const-string v7, "left_top"

    .line 17236185
    move-object/from16 v0, p0

    .line 17236187
    move-object/from16 v1, p1

    .line 17236189
    move v2, v11

    .line 17236190
    move v3, v12

    .line 17236191
    move/from16 v4, v16

    .line 17236193
    move/from16 v5, v17

    .line 17236195
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236198
    sub-float v18, v13, v15

    .line 17236200
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236202
    const-string v7, "right_top"

    .line 17236204
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236206
    move/from16 v2, v18

    .line 17236208
    move v4, v13

    .line 17236209
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236212
    sub-float v12, v14, v15

    .line 17236214
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236216
    const-string v7, "right_bottom"

    .line 17236218
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236220
    move v3, v12

    .line 17236221
    move v5, v14

    .line 17236222
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236225
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236227
    const-string v7, "left_bottom"

    .line 17236229
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236231
    move v2, v11

    .line 17236232
    move/from16 v4, v16

    .line 17236234
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236237
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236241
    cmpg-float v0, v0, v1

    .line 17236243
    if-gez v0, :cond_11c

    .line 17236245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235969
    .line 17235970
    move-object/from16 v10, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17235985
    .line 17235986
    int-to-float v1, v0

    .line 17235987
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17235988
    .line 17235989
    sub-int/2addr v0, v2

    .line 17235990
    int-to-float v0, v0

    .line 17235991
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17235992
    .line 17235993
    mul-float v0, v0, v2

    .line 17235994
    .line 17235995
    sub-float v11, v1, v0

    .line 17235996
    .line 17235997
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17235998
    .line 17235999
    int-to-float v1, v0

    .line 17236000
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17236001
    .line 17236002
    sub-int/2addr v0, v3

    .line 17236003
    int-to-float v0, v0

    .line 17236004
    mul-float v0, v0, v2

    .line 17236005
    .line 17236006
    sub-float v12, v1, v0

    .line 17236007
    .line 17236008
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17236009
    .line 17236010
    int-to-float v1, v0

    .line 17236011
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17236012
    .line 17236013
    sub-int/2addr v3, v0

    .line 17236014
    int-to-float v0, v3

    .line 17236015
    mul-float v0, v0, v2

    .line 17236016
    .line 17236017
    add-float v13, v1, v0

    .line 17236018
    .line 17236019
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17236020
    .line 17236021
    int-to-float v1, v0

    .line 17236022
    iget v3, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17236023
    .line 17236024
    sub-int/2addr v3, v0

    .line 17236025
    int-to-float v0, v3

    .line 17236026
    mul-float v0, v0, v2

    .line 17236027
    .line 17236028
    add-float v14, v1, v0

    .line 17236029
    .line 17236030
    const/4 v1, 0x0

    .line 17236031
    const/4 v2, 0x0

    .line 17236032
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    int-to-float v3, v0

    .line 17236037
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    int-to-float v4, v0

    .line 17236042
    const/4 v5, 0x0

    .line 17236043
    move-object/from16 v0, p1

    .line 17236044
    .line 17236045
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v8

    .line 17236049
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    const v1, 0x7f0d006b

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v15

    .line 17236060
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v1, 0x0

    .line 17236066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    int-to-float v3, v0

    .line 17236071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    int-to-float v4, v0

    .line 17236076
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236077
    .line 17236078
    move-object/from16 v0, p1

    .line 17236079
    .line 17236080
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-boolean v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->s:Z

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_119

    .line 17236086
    .line 17236087
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->p:I

    .line 17236088
    .line 17236089
    int-to-float v1, v0

    .line 17236090
    int-to-float v0, v0

    .line 17236091
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236092
    .line 17236093
    mul-float v0, v0, v2

    .line 17236094
    .line 17236095
    add-float v16, v1, v0

    .line 17236096
    .line 17236097
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236098
    .line 17236099
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236105
    .line 17236106
    move-object/from16 v0, p1

    .line 17236107
    .line 17236108
    move v1, v11

    .line 17236109
    move v2, v12

    .line 17236110
    move v3, v13

    .line 17236111
    move v4, v14

    .line 17236112
    move/from16 v5, v16

    .line 17236113
    .line 17236114
    move/from16 v6, v16

    .line 17236115
    .line 17236116
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236120
    .line 17236121
    const/4 v1, 0x0

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236139
    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    int-to-float v1, v1

    .line 17236142
    iget v2, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236143
    .line 17236144
    sub-float/2addr v1, v2

    .line 17236145
    const/16 v2, 0xff

    .line 17236146
    .line 17236147
    int-to-float v2, v2

    .line 17236148
    mul-float v1, v1, v2

    .line 17236149
    .line 17236150
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236151
    .line 17236152
    mul-float v1, v1, v2

    .line 17236153
    .line 17236154
    float-to-int v1, v1

    .line 17236155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236159
    .line 17236160
    move-object/from16 v0, p1

    .line 17236161
    .line 17236162
    move v1, v11

    .line 17236163
    move v2, v12

    .line 17236164
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->r:I

    .line 17236168
    .line 17236169
    int-to-float v1, v0

    .line 17236170
    int-to-float v0, v0

    .line 17236171
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236172
    .line 17236173
    mul-float v0, v0, v8

    .line 17236174
    .line 17236175
    add-float v15, v1, v0

    .line 17236176
    .line 17236177
    add-float v16, v11, v15

    .line 17236178
    .line 17236179
    add-float v17, v12, v15

    .line 17236180
    .line 17236181
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236182
    .line 17236183
    const-string v7, "left_top"

    .line 17236184
    .line 17236185
    move-object/from16 v0, p0

    .line 17236186
    .line 17236187
    move-object/from16 v1, p1

    .line 17236188
    .line 17236189
    move v2, v11

    .line 17236190
    move v3, v12

    .line 17236191
    move/from16 v4, v16

    .line 17236192
    .line 17236193
    move/from16 v5, v17

    .line 17236194
    .line 17236195
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236196
    .line 17236197
    .line 17236198
    sub-float v18, v13, v15

    .line 17236199
    .line 17236200
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236201
    .line 17236202
    const-string v7, "right_top"

    .line 17236203
    .line 17236204
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236205
    .line 17236206
    move/from16 v2, v18

    .line 17236207
    .line 17236208
    move v4, v13

    .line 17236209
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236210
    .line 17236211
    .line 17236212
    sub-float v12, v14, v15

    .line 17236213
    .line 17236214
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236215
    .line 17236216
    const-string v7, "right_bottom"

    .line 17236217
    .line 17236218
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236219
    .line 17236220
    move v3, v12

    .line 17236221
    move v5, v14

    .line 17236222
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->c:Landroid/graphics/Paint;

    .line 17236226
    .line 17236227
    const-string v7, "left_bottom"

    .line 17236228
    .line 17236229
    iget v8, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236230
    .line 17236231
    move v2, v11

    .line 17236232
    move/from16 v4, v16

    .line 17236233
    .line 17236234
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Ljava/lang/String;F)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget v0, v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17236238
    .line 17236239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236240
    .line 17236241
    cmpg-float v0, v0, v1

    .line 17236242
    .line 17236243
    if-gez v0, :cond_11c

    .line 17236244
    .line 17236245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method


.method public final setRealHeight(I)V
[MOD-CHANGED]
.method public final setRealHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealWidth(I)V
[MOD-CHANGED]
.method public final setRealWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectedBox(Lq84/a;)V
[MOD-CHANGED]
.method public final setSelectedBox(Lq84/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170443
    :cond_b
    iget v1, p1, Lq84/a;->a:F

    .line 17170445
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 17170447
    int-to-float v3, v2

    .line 17170448
    mul-float v1, v1, v3

    .line 17170450
    float-to-int v1, v1

    .line 17170451
    iput v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17170453
    iget v3, p1, Lq84/a;->b:F

    .line 17170455
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 17170457
    int-to-float v5, v4

    .line 17170458
    mul-float v3, v3, v5

    .line 17170460
    float-to-int v3, v3

    .line 17170461
    iget v5, p1, Lq84/a;->f:I

    .line 17170463
    add-int/2addr v3, v5

    .line 17170464
    iput v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17170466
    iget v6, p1, Lq84/a;->c:F

    .line 17170468
    int-to-float v2, v2

    .line 17170469
    mul-float v6, v6, v2

    .line 17170471
    float-to-int v2, v6

    .line 17170472
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17170474
    iget p1, p1, Lq84/a;->d:F

    .line 17170476
    int-to-float v4, v4

    .line 17170477
    mul-float p1, p1, v4

    .line 17170479
    float-to-int p1, p1

    .line 17170480
    add-int/2addr p1, v5

    .line 17170481
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17170483
    sub-int v4, v2, v1

    .line 17170485
    div-int/lit8 v4, v4, 0x4

    .line 17170487
    add-int/2addr v4, v1

    .line 17170488
    iput v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17170490
    sub-int v4, p1, v3

    .line 17170492
    div-int/lit8 v4, v4, 0x4

    .line 17170494
    add-int/2addr v4, v3

    .line 17170495
    iput v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17170497
    sub-int v1, v2, v1

    .line 17170499
    div-int/lit8 v1, v1, 0x4

    .line 17170501
    sub-int/2addr v2, v1

    .line 17170502
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17170504
    sub-int v1, p1, v3

    .line 17170506
    div-int/lit8 v1, v1, 0x4

    .line 17170508
    sub-int/2addr p1, v1

    .line 17170509
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, "start[("

    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const/16 v2, 0x2c

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17170532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v3, "),("

    .line 17170537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17170542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17170550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v4, ")],end[("

    .line 17170555
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17170560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17170568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17170576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17170584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v2, ")]"

    .line 17170589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v2, "cash"

    .line 17170604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    const/4 p1, 0x0

    .line 17170608
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17170610
    const/4 p1, 0x2

    .line 17170611
    new-array p1, p1, [F

    .line 17170613
    fill-array-data p1, :array_ee

    .line 17170616
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170619
    move-result-object p1

    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170622
    if-eqz p1, :cond_c8

    .line 17170624
    new-instance v0, Lx84/h;

    .line 17170626
    invoke-direct {v0, p0}, Lx84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;)V

    .line 17170629
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170634
    if-eqz p1, :cond_d1

    .line 17170636
    const-wide/16 v0, 0x12c

    .line 17170638
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170643
    if-eqz p1, :cond_dc

    .line 17170645
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170656
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170662
    const/4 p1, 0x1

    .line 17170663
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->s:Z

    .line 17170665
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170668
    return-void

    nop

    .line 17170670
    :array_ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final setSelectedBox(Lq84/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget v1, p1, Lq84/a;->a:F

    .line 17170444
    .line 17170445
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->o:I

    .line 17170446
    .line 17170447
    int-to-float v3, v2

    .line 17170448
    mul-float v1, v1, v3

    .line 17170449
    .line 17170450
    float-to-int v1, v1

    .line 17170451
    iput v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17170452
    .line 17170453
    iget v3, p1, Lq84/a;->b:F

    .line 17170454
    .line 17170455
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->n:I

    .line 17170456
    .line 17170457
    int-to-float v5, v4

    .line 17170458
    mul-float v3, v3, v5

    .line 17170459
    .line 17170460
    float-to-int v3, v3

    .line 17170461
    iget v5, p1, Lq84/a;->f:I

    .line 17170462
    .line 17170463
    add-int/2addr v3, v5

    .line 17170464
    iput v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17170465
    .line 17170466
    iget v6, p1, Lq84/a;->c:F

    .line 17170467
    .line 17170468
    int-to-float v2, v2

    .line 17170469
    mul-float v6, v6, v2

    .line 17170470
    .line 17170471
    float-to-int v2, v6

    .line 17170472
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17170473
    .line 17170474
    iget p1, p1, Lq84/a;->d:F

    .line 17170475
    .line 17170476
    int-to-float v4, v4

    .line 17170477
    mul-float p1, p1, v4

    .line 17170478
    .line 17170479
    float-to-int p1, p1

    .line 17170480
    add-int/2addr p1, v5

    .line 17170481
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17170482
    .line 17170483
    sub-int v4, v2, v1

    .line 17170484
    .line 17170485
    div-int/lit8 v4, v4, 0x4

    .line 17170486
    .line 17170487
    add-int/2addr v4, v1

    .line 17170488
    iput v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17170489
    .line 17170490
    sub-int v4, p1, v3

    .line 17170491
    .line 17170492
    div-int/lit8 v4, v4, 0x4

    .line 17170493
    .line 17170494
    add-int/2addr v4, v3

    .line 17170495
    iput v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17170496
    .line 17170497
    sub-int v1, v2, v1

    .line 17170498
    .line 17170499
    div-int/lit8 v1, v1, 0x4

    .line 17170500
    .line 17170501
    sub-int/2addr v2, v1

    .line 17170502
    iput v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17170503
    .line 17170504
    sub-int v1, p1, v3

    .line 17170505
    .line 17170506
    div-int/lit8 v1, v1, 0x4

    .line 17170507
    .line 17170508
    sub-int/2addr p1, v1

    .line 17170509
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v2, "start[("

    .line 17170516
    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->f:I

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v2, 0x2c

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->g:I

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, "),("

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->h:I

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->i:I

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v4, ")],end[("

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->j:I

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->k:I

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->l:I

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->m:I

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v2, ")]"

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v2, "cash"

    .line 17170603
    .line 17170604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 p1, 0x0

    .line 17170608
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 17170609
    .line 17170610
    const/4 p1, 0x2

    .line 17170611
    new-array p1, p1, [F

    .line 17170612
    .line 17170613
    fill-array-data p1, :array_ee

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_c8

    .line 17170623
    .line 17170624
    new-instance v0, Lx84/h;

    .line 17170625
    .line 17170626
    invoke-direct {v0, p0}, Lx84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_d1

    .line 17170635
    .line 17170636
    const-wide/16 v0, 0x12c

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170642
    .line 17170643
    if-eqz p1, :cond_dc

    .line 17170644
    .line 17170645
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->d:Landroid/animation/ValueAnimator;

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170660
    .line 17170661
    .line 17170662
    const/4 p1, 0x1

    .line 17170663
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->s:Z

    .line 17170664
    .line 17170665
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170666
    .line 17170667
    .line 17170668
    return-void

    .line 17170669
    nop

    .line 17170670
    :array_ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


