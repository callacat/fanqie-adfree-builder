## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/x8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170438
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->c:I

    .line 17170440
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170447
    const/16 v5, 0xbc5

    .line 17170449
    const/4 v6, 0x4

    .line 17170450
    const v7, 0x7f112e01

    .line 17170453
    const v8, 0x7f112e36    # 1.92978E38f

    .line 17170456
    const/4 v9, 0x3

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x1

    .line 17170459
    if-nez v4, :cond_b3

    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17170465
    if-nez v4, :cond_2b

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    if-nez v4, :cond_2b

    .line 17170473
    const-string v4, ""

    .line 17170475
    :cond_2b
    move-object v12, v4

    .line 17170476
    const-string v13, " "

    .line 17170478
    const-string v14, "\n"

    .line 17170480
    const/4 v15, 0x0

    .line 17170481
    const/16 v16, 0x4

    .line 17170483
    const/16 v17, 0x0

    .line 17170485
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170492
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170494
    const v3, 0x7fffffff

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170500
    iput-boolean v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170502
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 17170505
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170507
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_a1

    .line 17170513
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170515
    const/16 v4, 0x16

    .line 17170517
    if-ne v3, v4, :cond_66

    .line 17170519
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170522
    move-result v3

    .line 17170523
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170525
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170528
    move-result v4

    .line 17170529
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170532
    move-result v3

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170537
    move-result v3

    .line 17170538
    :goto_6a
    sub-int/2addr v3, v11

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170542
    move-result v3

    .line 17170543
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17170546
    move-result v2

    .line 17170547
    int-to-float v2, v2

    .line 17170548
    sub-float/2addr v2, v3

    .line 17170549
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 17170551
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_a1

    .line 17170557
    int-to-float v3, v3

    .line 17170558
    cmpg-float v2, v2, v3

    .line 17170560
    if-gez v2, :cond_a1

    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_a1

    .line 17170570
    iput-boolean v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170572
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170574
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170577
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170579
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170582
    invoke-virtual {v2, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170585
    invoke-virtual {v2, v8, v9, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170588
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170590
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170593
    :cond_a1
    sget-object v1, Luu4/p;->a:Luu4/p;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    new-instance v1, Lui4/a;

    .line 17170600
    const-string v2, "abstract_more"

    .line 17170602
    invoke-direct {v1, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170605
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170607
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170610
    goto :goto_f8

    .line 17170611
    :cond_b3
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170613
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 17170615
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170618
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170620
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170623
    iput-boolean v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170625
    invoke-virtual {v1, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 17170628
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170630
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170633
    move-result-object v2

    .line 17170634
    if-eqz v2, :cond_e7

    .line 17170636
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170638
    if-eqz v2, :cond_e7

    .line 17170640
    iput-boolean v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170642
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170644
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170647
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170649
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170652
    invoke-virtual {v2, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170655
    invoke-virtual {v2, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170658
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170660
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170663
    :cond_e7
    sget-object v1, Luu4/p;->a:Luu4/p;

    .line 17170665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    new-instance v1, Lui4/a;

    .line 17170670
    const-string v2, "abstract_more_cancel"

    .line 17170672
    invoke-direct {v1, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170675
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170677
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170680
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170437
    .line 17170438
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x8;->c:I

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$a;

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170446
    .line 17170447
    const/16 v5, 0xbc5

    .line 17170448
    .line 17170449
    const/4 v6, 0x4

    .line 17170450
    const v7, 0x7f112e01

    .line 17170451
    .line 17170452
    .line 17170453
    const v8, 0x7f112e36    # 1.92978E38f

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v9, 0x3

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x1

    .line 17170459
    if-nez v4, :cond_b3

    .line 17170460
    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170462
    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-nez v4, :cond_2b

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    if-nez v4, :cond_2b

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    :cond_2b
    move-object v12, v4

    .line 17170476
    const-string v13, " "

    .line 17170477
    .line 17170478
    const-string v14, "\n"

    .line 17170479
    .line 17170480
    const/4 v15, 0x0

    .line 17170481
    const/16 v16, 0x4

    .line 17170482
    .line 17170483
    const/16 v17, 0x0

    .line 17170484
    .line 17170485
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170493
    .line 17170494
    const v3, 0x7fffffff

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-boolean v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_a1

    .line 17170512
    .line 17170513
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    .line 17170515
    const/16 v4, 0x16

    .line 17170516
    .line 17170517
    if-ne v3, v4, :cond_66

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    :goto_6a
    sub-int/2addr v3, v11

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    int-to-float v2, v2

    .line 17170548
    sub-float/2addr v2, v3

    .line 17170549
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_a1

    .line 17170556
    .line 17170557
    int-to-float v3, v3

    .line 17170558
    cmpg-float v2, v2, v3

    .line 17170559
    .line 17170560
    if-gez v2, :cond_a1

    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_a1

    .line 17170569
    .line 17170570
    iput-boolean v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170571
    .line 17170572
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170573
    .line 17170574
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2, v8, v9, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    sget-object v1, Luu4/p;->a:Luu4/p;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v1, Lui4/a;

    .line 17170599
    .line 17170600
    const-string v2, "abstract_more"

    .line 17170601
    .line 17170602
    invoke-direct {v1, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_f8

    .line 17170611
    :cond_b3
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170612
    .line 17170613
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-boolean v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 17170624
    .line 17170625
    invoke-virtual {v1, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    if-eqz v2, :cond_e7

    .line 17170635
    .line 17170636
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170637
    .line 17170638
    if-eqz v2, :cond_e7

    .line 17170639
    .line 17170640
    iput-boolean v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->t:Z

    .line 17170641
    .line 17170642
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170643
    .line 17170644
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170648
    .line 17170649
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v2, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170659
    .line 17170660
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    sget-object v1, Luu4/p;->a:Luu4/p;

    .line 17170664
    .line 17170665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance v1, Lui4/a;

    .line 17170669
    .line 17170670
    const-string v2, "abstract_more_cancel"

    .line 17170671
    .line 17170672
    invoke-direct {v1, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170676
    .line 17170677
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    return-void
.end method


