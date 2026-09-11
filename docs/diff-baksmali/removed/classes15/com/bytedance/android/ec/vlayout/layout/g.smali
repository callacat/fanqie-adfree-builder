.class public Lcom/bytedance/android/ec/vlayout/layout/g;
.super Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f2f7    # 7.30008E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->setItemCount(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    if-gez p1, :cond_9

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    :cond_9
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/g;->a:I

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/g;->b:Z

    .line 50397189
    .line 50397190
    return-void
.end method

.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 8

    .prologue
    .line 67371008
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-ne v0, v1, :cond_9

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    :goto_a
    if-eqz p2, :cond_20

    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v2

    .line 67371024
    sub-int/2addr v2, v1

    .line 67371025
    if-ne p1, v2, :cond_31

    .line 67371026
    .line 67371027
    if-eqz v0, :cond_1a

    .line 67371028
    .line 67371029
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67371030
    .line 67371031
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :cond_1a
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67371035
    .line 67371036
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 67371037
    .line 67371038
    :goto_1e
    add-int/2addr p1, p2

    .line 67371039
    return p1

    .line 67371040
    :cond_20
    if-nez p1, :cond_31

    .line 67371041
    .line 67371042
    if-eqz v0, :cond_2a

    .line 67371043
    .line 67371044
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67371045
    .line 67371046
    neg-int p1, p1

    .line 67371047
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67371048
    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67371051
    .line 67371052
    neg-int p1, p1

    .line 67371053
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67371054
    .line 67371055
    :goto_2f
    sub-int/2addr p1, p2

    .line 67371056
    return p1

    .line 67371057
    :cond_31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 67371058
    .line 67371059
    .line 67371060
    move-result p1

    .line 67371061
    return p1
.end method

.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p3

    .line 84410371
    .line 84410372
    move-object/from16 v8, p4

    .line 84410373
    .line 84410374
    move-object/from16 v6, p5

    .line 84410375
    .line 84410376
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84410377
    .line 84410378
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84410379
    .line 84410380
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84410381
    .line 84410382
    .line 84410383
    move-result v1

    .line 84410384
    if-eqz v1, :cond_13

    .line 84410385
    .line 84410386
    return-void

    .line 84410387
    :cond_13
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84410388
    .line 84410389
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84410390
    .line 84410391
    move-object/from16 v2, p1

    .line 84410392
    .line 84410393
    invoke-virtual {v7, v2, v0, v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Lcom/bytedance/android/ec/vlayout/layout/f;)Landroid/view/View;

    .line 84410394
    .line 84410395
    .line 84410396
    move-result-object v9

    .line 84410397
    if-nez v9, :cond_20

    .line 84410398
    .line 84410399
    return-void

    .line 84410400
    :cond_20
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v2

    .line 84410404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v3

    .line 84410408
    check-cast v3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 84410409
    .line 84410410
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v4

    .line 84410414
    const/4 v5, 0x1

    .line 84410415
    if-ne v4, v5, :cond_33

    .line 84410416
    .line 84410417
    const/4 v4, 0x1

    .line 84410418
    goto :goto_34

    .line 84410419
    :cond_33
    const/4 v4, 0x0

    .line 84410420
    :goto_34
    iget-object v11, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84410421
    .line 84410422
    iget v11, v11, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84410423
    .line 84410424
    if-ne v11, v5, :cond_3c

    .line 84410425
    .line 84410426
    const/4 v11, 0x1

    .line 84410427
    goto :goto_3d

    .line 84410428
    :cond_3c
    const/4 v11, 0x0

    .line 84410429
    :goto_3d
    if-eqz v11, :cond_50

    .line 84410430
    .line 84410431
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v12

    .line 84410435
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410436
    .line 84410437
    .line 84410438
    move-result-object v12

    .line 84410439
    check-cast v12, Ljava/lang/Integer;

    .line 84410440
    .line 84410441
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v12

    .line 84410445
    if-ne v1, v12, :cond_62

    .line 84410446
    .line 84410447
    goto :goto_60

    .line 84410448
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410449
    .line 84410450
    .line 84410451
    move-result-object v12

    .line 84410452
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v12

    .line 84410456
    check-cast v12, Ljava/lang/Integer;

    .line 84410457
    .line 84410458
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v12

    .line 84410462
    if-ne v1, v12, :cond_62

    .line 84410463
    .line 84410464
    :goto_60
    const/4 v12, 0x1

    .line 84410465
    goto :goto_63

    .line 84410466
    :cond_62
    const/4 v12, 0x0

    .line 84410467
    :goto_63
    if-eqz v11, :cond_76

    .line 84410468
    .line 84410469
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v13

    .line 84410473
    invoke-virtual {v13}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v13

    .line 84410477
    check-cast v13, Ljava/lang/Integer;

    .line 84410478
    .line 84410479
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v13

    .line 84410483
    if-ne v1, v13, :cond_88

    .line 84410484
    .line 84410485
    goto :goto_86

    .line 84410486
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v13

    .line 84410490
    invoke-virtual {v13}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v13

    .line 84410494
    check-cast v13, Ljava/lang/Integer;

    .line 84410495
    .line 84410496
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v13

    .line 84410500
    if-ne v1, v13, :cond_88

    .line 84410501
    .line 84410502
    :goto_86
    const/4 v13, 0x1

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    const/4 v13, 0x0

    .line 84410505
    :goto_89
    if-eqz v12, :cond_90

    .line 84410506
    .line 84410507
    invoke-virtual {v7, v6, v4, v11, v2}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 84410508
    .line 84410509
    .line 84410510
    move-result v14

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v14, 0x0

    .line 84410513
    :goto_91
    if-eqz v13, :cond_98

    .line 84410514
    .line 84410515
    invoke-virtual {v7, v6, v4, v11, v2}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeEndSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v13

    .line 84410519
    goto :goto_99

    .line 84410520
    :cond_98
    const/4 v13, 0x0

    .line 84410521
    :goto_99
    if-nez v12, :cond_e3

    .line 84410522
    .line 84410523
    if-nez v2, :cond_a5

    .line 84410524
    .line 84410525
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/g;->b:Z

    .line 84410526
    .line 84410527
    if-eqz v1, :cond_a2

    .line 84410528
    .line 84410529
    goto :goto_e3

    .line 84410530
    :cond_a2
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/g;->a:I

    .line 84410531
    .line 84410532
    goto :goto_e4

    .line 84410533
    :cond_a5
    if-eqz v11, :cond_c5

    .line 84410534
    .line 84410535
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410536
    .line 84410537
    sub-int/2addr v1, v5

    .line 84410538
    invoke-interface {v6, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v1

    .line 84410542
    if-eqz v1, :cond_b9

    .line 84410543
    .line 84410544
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v1

    .line 84410548
    check-cast v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 84410549
    .line 84410550
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410551
    .line 84410552
    goto :goto_ba

    .line 84410553
    :cond_b9
    const/4 v1, 0x0

    .line 84410554
    :goto_ba
    if-ltz v1, :cond_c3

    .line 84410555
    .line 84410556
    if-ltz v11, :cond_c3

    .line 84410557
    .line 84410558
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v1

    .line 84410562
    goto :goto_e4

    .line 84410563
    :cond_c3
    add-int/2addr v1, v11

    .line 84410564
    goto :goto_e4

    .line 84410565
    :cond_c5
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410566
    .line 84410567
    add-int/2addr v1, v5

    .line 84410568
    invoke-interface {v6, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v1

    .line 84410572
    if-eqz v1, :cond_d7

    .line 84410573
    .line 84410574
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v1

    .line 84410578
    check-cast v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 84410579
    .line 84410580
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410581
    .line 84410582
    goto :goto_d8

    .line 84410583
    :cond_d7
    const/4 v1, 0x0

    .line 84410584
    :goto_d8
    if-ltz v11, :cond_e1

    .line 84410585
    .line 84410586
    if-ltz v1, :cond_e1

    .line 84410587
    .line 84410588
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v1

    .line 84410592
    goto :goto_e4

    .line 84410593
    :cond_e1
    add-int/2addr v1, v11

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    :goto_e3
    const/4 v1, 0x0

    .line 84410596
    :goto_e4
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410597
    .line 84410598
    .line 84410599
    move-result v11

    .line 84410600
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410601
    .line 84410602
    .line 84410603
    move-result v15

    .line 84410604
    sub-int/2addr v11, v15

    .line 84410605
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v15

    .line 84410609
    sub-int/2addr v11, v15

    .line 84410610
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v15

    .line 84410614
    sub-int/2addr v11, v15

    .line 84410615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalPadding()I

    .line 84410616
    .line 84410617
    .line 84410618
    move-result v15

    .line 84410619
    sub-int/2addr v11, v15

    .line 84410620
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410621
    .line 84410622
    xor-int/lit8 v10, v4, 0x1

    .line 84410623
    .line 84410624
    invoke-interface {v6, v11, v15, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v10

    .line 84410628
    iget v15, v3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84410629
    .line 84410630
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v16

    .line 84410634
    const/high16 v5, 0x40000000    # 2.0f

    .line 84410635
    .line 84410636
    const/16 v17, 0x0

    .line 84410637
    .line 84410638
    if-nez v16, :cond_11f

    .line 84410639
    .line 84410640
    cmpl-float v16, v15, v17

    .line 84410641
    .line 84410642
    if-lez v16, :cond_11f

    .line 84410643
    .line 84410644
    int-to-float v3, v11

    .line 84410645
    div-float/2addr v3, v15

    .line 84410646
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410647
    .line 84410648
    add-float/2addr v3, v4

    .line 84410649
    float-to-int v3, v3

    .line 84410650
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84410651
    .line 84410652
    .line 84410653
    move-result v3

    .line 84410654
    goto :goto_157

    .line 84410655
    :cond_11f
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 84410656
    .line 84410657
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v15

    .line 84410661
    if-nez v15, :cond_139

    .line 84410662
    .line 84410663
    iget v15, v7, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 84410664
    .line 84410665
    cmpl-float v16, v15, v17

    .line 84410666
    .line 84410667
    if-lez v16, :cond_139

    .line 84410668
    .line 84410669
    int-to-float v3, v11

    .line 84410670
    div-float/2addr v3, v15

    .line 84410671
    float-to-double v3, v3

    .line 84410672
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 84410673
    .line 84410674
    add-double/2addr v3, v15

    .line 84410675
    double-to-int v3, v3

    .line 84410676
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84410677
    .line 84410678
    .line 84410679
    move-result v3

    .line 84410680
    goto :goto_157

    .line 84410681
    :cond_139
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 84410682
    .line 84410683
    .line 84410684
    move-result v5

    .line 84410685
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410686
    .line 84410687
    .line 84410688
    move-result v11

    .line 84410689
    sub-int/2addr v5, v11

    .line 84410690
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v11

    .line 84410694
    sub-int/2addr v5, v11

    .line 84410695
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 84410696
    .line 84410697
    .line 84410698
    move-result v11

    .line 84410699
    sub-int/2addr v5, v11

    .line 84410700
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalPadding()I

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v11

    .line 84410704
    sub-int/2addr v5, v11

    .line 84410705
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410706
    .line 84410707
    invoke-interface {v6, v5, v3, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v3

    .line 84410711
    :goto_157
    if-nez v2, :cond_15d

    .line 84410712
    .line 84410713
    invoke-interface {v6, v9, v10, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 84410714
    .line 84410715
    .line 84410716
    goto :goto_160

    .line 84410717
    :cond_15d
    invoke-interface {v6, v9, v10, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    .line 84410718
    .line 84410719
    .line 84410720
    :goto_160
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v2

    .line 84410724
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410725
    .line 84410726
    .line 84410727
    move-result v3

    .line 84410728
    add-int/2addr v3, v14

    .line 84410729
    add-int/2addr v3, v13

    .line 84410730
    add-int/2addr v3, v1

    .line 84410731
    iput v3, v8, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84410732
    .line 84410733
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v3

    .line 84410737
    const/4 v4, -0x1

    .line 84410738
    const/4 v5, 0x1

    .line 84410739
    if-ne v3, v5, :cond_1c9

    .line 84410740
    .line 84410741
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v3

    .line 84410745
    if-eqz v3, :cond_191

    .line 84410746
    .line 84410747
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 84410748
    .line 84410749
    .line 84410750
    move-result v3

    .line 84410751
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v5

    .line 84410755
    sub-int/2addr v3, v5

    .line 84410756
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84410757
    .line 84410758
    sub-int/2addr v3, v5

    .line 84410759
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 84410760
    .line 84410761
    sub-int/2addr v3, v5

    .line 84410762
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410763
    .line 84410764
    .line 84410765
    move-result v5

    .line 84410766
    sub-int v5, v3, v5

    .line 84410767
    .line 84410768
    goto :goto_1a0

    .line 84410769
    :cond_191
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v3

    .line 84410773
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84410774
    .line 84410775
    add-int/2addr v3, v5

    .line 84410776
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 84410777
    .line 84410778
    add-int/2addr v5, v3

    .line 84410779
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410780
    .line 84410781
    .line 84410782
    move-result v3

    .line 84410783
    add-int/2addr v3, v5

    .line 84410784
    :goto_1a0
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84410785
    .line 84410786
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84410787
    .line 84410788
    if-ne v10, v4, :cond_1b8

    .line 84410789
    .line 84410790
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84410791
    .line 84410792
    sub-int/2addr v0, v14

    .line 84410793
    if-eqz v12, :cond_1ac

    .line 84410794
    .line 84410795
    const/4 v1, 0x0

    .line 84410796
    :cond_1ac
    sub-int/2addr v0, v1

    .line 84410797
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v1

    .line 84410801
    sub-int v1, v0, v1

    .line 84410802
    .line 84410803
    move v4, v3

    .line 84410804
    move v2, v5

    .line 84410805
    move v5, v0

    .line 84410806
    move v3, v1

    .line 84410807
    goto :goto_1fc

    .line 84410808
    :cond_1b8
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84410809
    .line 84410810
    add-int/2addr v0, v14

    .line 84410811
    if-eqz v12, :cond_1be

    .line 84410812
    .line 84410813
    const/4 v1, 0x0

    .line 84410814
    :cond_1be
    add-int/2addr v0, v1

    .line 84410815
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410816
    .line 84410817
    .line 84410818
    move-result v1

    .line 84410819
    add-int/2addr v1, v0

    .line 84410820
    move v4, v3

    .line 84410821
    move v2, v5

    .line 84410822
    move v3, v0

    .line 84410823
    move v5, v1

    .line 84410824
    goto :goto_1fc

    .line 84410825
    :cond_1c9
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v3

    .line 84410829
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84410830
    .line 84410831
    add-int/2addr v3, v5

    .line 84410832
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84410833
    .line 84410834
    add-int/2addr v3, v5

    .line 84410835
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84410836
    .line 84410837
    .line 84410838
    move-result v5

    .line 84410839
    add-int/2addr v5, v3

    .line 84410840
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84410841
    .line 84410842
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84410843
    .line 84410844
    if-ne v10, v4, :cond_1ee

    .line 84410845
    .line 84410846
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84410847
    .line 84410848
    sub-int/2addr v0, v14

    .line 84410849
    if-eqz v12, :cond_1e4

    .line 84410850
    .line 84410851
    const/4 v1, 0x0

    .line 84410852
    :cond_1e4
    sub-int/2addr v0, v1

    .line 84410853
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410854
    .line 84410855
    .line 84410856
    move-result v1

    .line 84410857
    sub-int v1, v0, v1

    .line 84410858
    .line 84410859
    move v4, v0

    .line 84410860
    move v2, v1

    .line 84410861
    goto :goto_1fc

    .line 84410862
    :cond_1ee
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84410863
    .line 84410864
    add-int/2addr v0, v14

    .line 84410865
    if-eqz v12, :cond_1f4

    .line 84410866
    .line 84410867
    const/4 v1, 0x0

    .line 84410868
    :cond_1f4
    add-int/2addr v0, v1

    .line 84410869
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v1

    .line 84410873
    add-int/2addr v1, v0

    .line 84410874
    move v2, v0

    .line 84410875
    move v4, v1

    .line 84410876
    :goto_1fc
    move-object/from16 v0, p0

    .line 84410877
    .line 84410878
    move-object v1, v9

    .line 84410879
    move-object/from16 v6, p5

    .line 84410880
    .line 84410881
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V

    .line 84410885
    .line 84410886
    .line 84410887
    const/4 v0, 0x0

    .line 84410888
    iput-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/g;->b:Z

    .line 84410889
    .line 84410890
    return-void
.end method
