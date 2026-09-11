## classes8/com/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p2, Landroid/graphics/Paint;

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 33816591
    new-instance p2, Landroid/graphics/Paint;

    .line 33816593
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 33816598
    const p2, 0x7f061621

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 33816612
    const/16 p1, 0x46

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816617
    move-result p1

    .line 33816618
    int-to-float p1, p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->g:F

    .line 33816621
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33816624
    move-result p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 33816627
    const/4 p1, -0x1

    .line 33816628
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 33816630
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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Landroid/graphics/Paint;

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 33816590
    .line 33816591
    new-instance p2, Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 33816597
    .line 33816598
    const p2, 0x7f061621

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const/16 p1, 0x46

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    int-to-float p1, p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->g:F

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 33816626
    .line 33816627
    const/4 p1, -0x1

    .line 33816628
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170443
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170451
    move-result-object v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170458
    move-result v3

    .line 17170459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17170466
    move-result v3

    .line 17170467
    if-gtz v3, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    const/4 v4, 0x1

    .line 17170471
    sub-int/2addr v3, v4

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170475
    move-result v5

    .line 17170476
    int-to-float v5, v5

    .line 17170477
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17170480
    move-result v6

    .line 17170481
    int-to-float v6, v6

    .line 17170482
    add-float/2addr v5, v6

    .line 17170483
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170486
    move-result v6

    .line 17170487
    int-to-float v6, v6

    .line 17170488
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17170491
    move-result v8

    .line 17170492
    int-to-float v8, v8

    .line 17170493
    add-float/2addr v6, v8

    .line 17170494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170497
    move-result v8

    .line 17170498
    int-to-float v8, v8

    .line 17170499
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170502
    move-result v2

    .line 17170503
    int-to-float v2, v2

    .line 17170504
    add-float/2addr v8, v2

    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170507
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170516
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 17170518
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170521
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170527
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170530
    move-result v2

    .line 17170531
    int-to-float v2, v2

    .line 17170532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float v18, v2, v3

    .line 17170539
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->g:F

    .line 17170541
    sub-float v2, v18, v2

    .line 17170543
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170551
    move-result v2

    .line 17170552
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170554
    iget-object v10, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170559
    move-result v3

    .line 17170560
    sub-float v3, v18, v3

    .line 17170562
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170565
    move-result v3

    .line 17170566
    iget-object v10, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170568
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170571
    cmpl-float v10, v18, v2

    .line 17170573
    if-lez v10, :cond_d2

    .line 17170575
    iget-object v15, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170577
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 17170579
    const/4 v12, 0x0

    .line 17170580
    const/16 v16, 0x0

    .line 17170582
    const/4 v10, 0x3

    .line 17170583
    new-array v13, v10, [I

    .line 17170585
    aput v1, v13, v1

    .line 17170587
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 17170589
    aput v1, v13, v4

    .line 17170591
    const/4 v4, 0x2

    .line 17170592
    aput v1, v13, v4

    .line 17170594
    new-array v1, v10, [F

    .line 17170596
    fill-array-data v1, :array_dc

    .line 17170599
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170601
    move-object v10, v14

    .line 17170602
    move v11, v2

    .line 17170603
    move-object v4, v13

    .line 17170604
    move/from16 v13, v18

    .line 17170606
    move-object v9, v14

    .line 17170607
    move/from16 v14, v16

    .line 17170609
    move-object/from16 v19, v15

    .line 17170611
    move-object v15, v4

    .line 17170612
    move-object/from16 v16, v1

    .line 17170614
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170617
    move-object/from16 v1, v19

    .line 17170619
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170622
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170624
    move-object/from16 v1, p1

    .line 17170626
    move v10, v3

    .line 17170627
    move v3, v5

    .line 17170628
    move/from16 v4, v18

    .line 17170630
    move v5, v6

    .line 17170631
    move-object v6, v9

    .line 17170632
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170635
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move v10, v3

    .line 17170643
    :goto_d3
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 17170645
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170647
    invoke-virtual {v7, v1, v10, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170650
    return-void

    nop

    .line 17170652
    :array_dc
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 17170444
    .line 17170445
    if-nez v2, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-gtz v3, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    const/4 v4, 0x1

    .line 17170471
    sub-int/2addr v3, v4

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    int-to-float v5, v5

    .line 17170477
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    int-to-float v6, v6

    .line 17170482
    add-float/2addr v5, v6

    .line 17170483
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    int-to-float v6, v6

    .line 17170488
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    int-to-float v8, v8

    .line 17170493
    add-float/2addr v6, v8

    .line 17170494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    int-to-float v8, v8

    .line 17170499
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    int-to-float v2, v2

    .line 17170504
    add-float/2addr v8, v2

    .line 17170505
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170506
    .line 17170507
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170515
    .line 17170516
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170522
    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    int-to-float v2, v2

    .line 17170532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float v18, v2, v3

    .line 17170538
    .line 17170539
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->g:F

    .line 17170540
    .line 17170541
    sub-float v2, v18, v2

    .line 17170542
    .line 17170543
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170553
    .line 17170554
    iget-object v10, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    sub-float v3, v18, v3

    .line 17170561
    .line 17170562
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    iget-object v10, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170567
    .line 17170568
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170569
    .line 17170570
    .line 17170571
    cmpl-float v10, v18, v2

    .line 17170572
    .line 17170573
    if-lez v10, :cond_d2

    .line 17170574
    .line 17170575
    iget-object v15, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170576
    .line 17170577
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 17170578
    .line 17170579
    const/4 v12, 0x0

    .line 17170580
    const/16 v16, 0x0

    .line 17170581
    .line 17170582
    const/4 v10, 0x3

    .line 17170583
    new-array v13, v10, [I

    .line 17170584
    .line 17170585
    aput v1, v13, v1

    .line 17170586
    .line 17170587
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 17170588
    .line 17170589
    aput v1, v13, v4

    .line 17170590
    .line 17170591
    const/4 v4, 0x2

    .line 17170592
    aput v1, v13, v4

    .line 17170593
    .line 17170594
    new-array v1, v10, [F

    .line 17170595
    .line 17170596
    fill-array-data v1, :array_dc

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170600
    .line 17170601
    move-object v10, v14

    .line 17170602
    move v11, v2

    .line 17170603
    move-object v4, v13

    .line 17170604
    move/from16 v13, v18

    .line 17170605
    .line 17170606
    move-object v9, v14

    .line 17170607
    move/from16 v14, v16

    .line 17170608
    .line 17170609
    move-object/from16 v19, v15

    .line 17170610
    .line 17170611
    move-object v15, v4

    .line 17170612
    move-object/from16 v16, v1

    .line 17170613
    .line 17170614
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object/from16 v1, v19

    .line 17170618
    .line 17170619
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170623
    .line 17170624
    move-object/from16 v1, p1

    .line 17170625
    .line 17170626
    move v10, v3

    .line 17170627
    move v3, v5

    .line 17170628
    move/from16 v4, v18

    .line 17170629
    .line 17170630
    move v5, v6

    .line 17170631
    move-object v6, v9

    .line 17170632
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->d:Landroid/graphics/Paint;

    .line 17170636
    .line 17170637
    const/4 v2, 0x0

    .line 17170638
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move v10, v3

    .line 17170643
    :goto_d3
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->f:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->e:Landroid/graphics/Paint;

    .line 17170646
    .line 17170647
    invoke-virtual {v7, v1, v10, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void

    .line 17170651
    nop

    .line 17170652
    :array_dc
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setMoreMaskColor(I)V
[MOD-CHANGED]
.method public final setMoreMaskColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreMaskColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->j:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setMoreTextColor(I)V
[MOD-CHANGED]
.method public final setMoreTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->i:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setMoreVisible(Z)V
[MOD-CHANGED]
.method public final setMoreVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->h:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


