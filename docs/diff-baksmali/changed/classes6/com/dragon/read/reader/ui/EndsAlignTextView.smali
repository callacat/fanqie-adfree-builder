## classes6/com/dragon/read/reader/ui/EndsAlignTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_LEFT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 33947658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947660
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 33947662
    new-instance v3, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    iput-object v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    iput v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 33947672
    iput v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 33947674
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 33947676
    new-instance v4, Ljava/util/ArrayList;

    .line 33947678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    iput-object v4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    iput v4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 33947686
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 33947689
    const/4 v4, 0x2

    .line 33947690
    new-array v5, v4, [I

    .line 33947692
    fill-array-data v5, :array_7e

    .line 33947695
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947702
    move-result v6

    .line 33947703
    int-to-float v6, v6

    .line 33947704
    iput v6, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->c:F

    .line 33947706
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947709
    move-result v2

    .line 33947710
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 33947712
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947715
    move-result v2

    .line 33947716
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 33947718
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947721
    new-array v2, v4, [I

    .line 33947723
    fill-array-data v2, :array_86

    .line 33947726
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947733
    move-result v2

    .line 33947734
    if-eq v2, v1, :cond_62

    .line 33947736
    if-eq v2, v4, :cond_5d

    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_RIGHT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947743
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_CENTER:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947748
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947750
    :goto_66
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947753
    move-result v0

    .line 33947754
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->m:Z

    .line 33947756
    if-eqz v0, :cond_79

    .line 33947758
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947761
    move-result v0

    .line 33947762
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/EndsAlignTextView;->setTextSize(F)V

    .line 33947769
    :cond_79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947772
    return-void

    nop

    .line 33947774
    :array_7e
    .array-data 4
        0x1010217
        0x1010218
    .end array-data

    .line 33947782
    :array_86
    .array-data 4
        0x7f0101a9
        0x7f01032e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_LEFT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 33947657
    .line 33947658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947659
    .line 33947660
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 33947661
    .line 33947662
    new-instance v3, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    iput v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 33947671
    .line 33947672
    iput v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 33947673
    .line 33947674
    iput-boolean v3, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 33947675
    .line 33947676
    new-instance v4, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 33947682
    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    iput v4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, 0x2

    .line 33947690
    new-array v5, v4, [I

    .line 33947691
    .line 33947692
    fill-array-data v5, :array_7e

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    int-to-float v6, v6

    .line 33947704
    iput v6, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->c:F

    .line 33947705
    .line 33947706
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    iput v2, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947719
    .line 33947720
    .line 33947721
    new-array v2, v4, [I

    .line 33947722
    .line 33947723
    fill-array-data v2, :array_86

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-eq v2, v1, :cond_62

    .line 33947735
    .line 33947736
    if-eq v2, v4, :cond_5d

    .line 33947737
    .line 33947738
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947739
    .line 33947740
    goto :goto_66

    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_RIGHT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947742
    .line 33947743
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947744
    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    sget-object v0, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_CENTER:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947747
    .line 33947748
    iput-object v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 33947749
    .line 33947750
    :goto_66
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->m:Z

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_79

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/EndsAlignTextView;->setTextSize(F)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947770
    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    nop

    .line 33947774
    :array_7e
    .array-data 4
        0x1010217
        0x1010218
    .end array-data

    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    :array_86
    .array-data 4
        0x7f0101a9
        0x7f01032e
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170445
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 17170451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17170454
    move-result v2

    .line 17170455
    iput v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170457
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17170464
    move-result v3

    .line 17170465
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170467
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170469
    sub-float/2addr v4, v5

    .line 17170470
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170472
    add-float/2addr v4, v5

    .line 17170473
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170475
    sub-float/2addr v4, v2

    .line 17170476
    sub-float/2addr v3, v4

    .line 17170477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    .line 17170480
    move-result v2

    .line 17170481
    and-int/lit16 v2, v2, 0x1000

    .line 17170483
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170485
    if-nez v2, :cond_3c

    .line 17170487
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 17170489
    sub-float/2addr v2, v3

    .line 17170490
    div-float/2addr v2, v4

    .line 17170491
    add-float/2addr v3, v2

    .line 17170492
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170499
    move-result v5

    .line 17170500
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170503
    move-result v6

    .line 17170504
    iget v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170506
    sub-int/2addr v7, v5

    .line 17170507
    sub-int/2addr v7, v6

    .line 17170508
    iput v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170510
    const/4 v6, 0x0

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    iget-object v8, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 17170514
    check-cast v8, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170519
    move-result v8

    .line 17170520
    if-ge v7, v8, :cond_cd

    .line 17170522
    int-to-float v8, v7

    .line 17170523
    iget v9, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 17170525
    mul-float v9, v9, v8

    .line 17170527
    add-float/2addr v9, v3

    .line 17170528
    iget-object v10, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 17170530
    check-cast v10, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v10

    .line 17170536
    check-cast v10, Ljava/lang/String;

    .line 17170538
    int-to-float v11, v5

    .line 17170539
    iget v12, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170541
    int-to-float v12, v12

    .line 17170542
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170545
    move-result v13

    .line 17170546
    sub-float/2addr v12, v13

    .line 17170547
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v13

    .line 17170551
    add-int/lit8 v13, v13, -0x1

    .line 17170553
    int-to-float v13, v13

    .line 17170554
    div-float v13, v12, v13

    .line 17170556
    iget-object v14, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 17170558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v15

    .line 17170562
    check-cast v14, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170567
    move-result v14

    .line 17170568
    if-eqz v14, :cond_9a

    .line 17170570
    iget-object v13, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170572
    sget-object v14, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_CENTER:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    if-ne v13, v14, :cond_94

    .line 17170577
    div-float/2addr v12, v4

    .line 17170578
    :goto_92
    add-float/2addr v11, v12

    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_94
    sget-object v14, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_RIGHT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170582
    if-ne v13, v14, :cond_99

    .line 17170584
    goto :goto_92

    .line 17170585
    :cond_99
    :goto_99
    const/4 v13, 0x0

    .line 17170586
    :cond_9a
    const/4 v12, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170590
    move-result v14

    .line 17170591
    if-ge v12, v14, :cond_c5

    .line 17170593
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170596
    move-result-object v14

    .line 17170597
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170600
    move-result v14

    .line 17170601
    int-to-float v15, v12

    .line 17170602
    mul-float v15, v15, v13

    .line 17170604
    add-float/2addr v14, v15

    .line 17170605
    add-int/lit8 v15, v12, 0x1

    .line 17170607
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170610
    move-result-object v12

    .line 17170611
    add-float/2addr v14, v11

    .line 17170612
    int-to-float v4, v2

    .line 17170613
    add-float/2addr v4, v9

    .line 17170614
    iget v6, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 17170616
    mul-float v6, v6, v8

    .line 17170618
    add-float/2addr v4, v6

    .line 17170619
    move-object/from16 v6, p1

    .line 17170621
    invoke-virtual {v6, v12, v14, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170624
    move v12, v15

    .line 17170625
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    goto :goto_9b

    .line 17170629
    :cond_c5
    move-object/from16 v6, p1

    .line 17170631
    add-int/lit8 v7, v7, 0x1

    .line 17170633
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170635
    const/4 v6, 0x0

    .line 17170636
    goto :goto_50

    .line 17170637
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 17170450
    .line 17170451
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    iput v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170466
    .line 17170467
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17170468
    .line 17170469
    sub-float/2addr v4, v5

    .line 17170470
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170471
    .line 17170472
    add-float/2addr v4, v5

    .line 17170473
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170474
    .line 17170475
    sub-float/2addr v4, v2

    .line 17170476
    sub-float/2addr v3, v4

    .line 17170477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    and-int/lit16 v2, v2, 0x1000

    .line 17170482
    .line 17170483
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170484
    .line 17170485
    if-nez v2, :cond_3c

    .line 17170486
    .line 17170487
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 17170488
    .line 17170489
    sub-float/2addr v2, v3

    .line 17170490
    div-float/2addr v2, v4

    .line 17170491
    add-float/2addr v3, v2

    .line 17170492
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    iget v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170505
    .line 17170506
    sub-int/2addr v7, v5

    .line 17170507
    sub-int/2addr v7, v6

    .line 17170508
    iput v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170509
    .line 17170510
    const/4 v6, 0x0

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    iget-object v8, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast v8, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    if-ge v7, v8, :cond_cd

    .line 17170521
    .line 17170522
    int-to-float v8, v7

    .line 17170523
    iget v9, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 17170524
    .line 17170525
    mul-float v9, v9, v8

    .line 17170526
    .line 17170527
    add-float/2addr v9, v3

    .line 17170528
    iget-object v10, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 17170529
    .line 17170530
    check-cast v10, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v10

    .line 17170536
    check-cast v10, Ljava/lang/String;

    .line 17170537
    .line 17170538
    int-to-float v11, v5

    .line 17170539
    iget v12, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 17170540
    .line 17170541
    int-to-float v12, v12

    .line 17170542
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v13

    .line 17170546
    sub-float/2addr v12, v13

    .line 17170547
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v13

    .line 17170551
    add-int/lit8 v13, v13, -0x1

    .line 17170552
    .line 17170553
    int-to-float v13, v13

    .line 17170554
    div-float v13, v12, v13

    .line 17170555
    .line 17170556
    iget-object v14, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v15

    .line 17170562
    check-cast v14, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v14

    .line 17170568
    if-eqz v14, :cond_9a

    .line 17170569
    .line 17170570
    iget-object v13, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170571
    .line 17170572
    sget-object v14, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_CENTER:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170573
    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    if-ne v13, v14, :cond_94

    .line 17170576
    .line 17170577
    div-float/2addr v12, v4

    .line 17170578
    :goto_92
    add-float/2addr v11, v12

    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_94
    sget-object v14, Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;->ALIGN_RIGHT:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 17170581
    .line 17170582
    if-ne v13, v14, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_92

    .line 17170585
    :cond_99
    :goto_99
    const/4 v13, 0x0

    .line 17170586
    :cond_9a
    const/4 v12, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v14

    .line 17170591
    if-ge v12, v14, :cond_c5

    .line 17170592
    .line 17170593
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v14

    .line 17170597
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v14

    .line 17170601
    int-to-float v15, v12

    .line 17170602
    mul-float v15, v15, v13

    .line 17170603
    .line 17170604
    add-float/2addr v14, v15

    .line 17170605
    add-int/lit8 v15, v12, 0x1

    .line 17170606
    .line 17170607
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v12

    .line 17170611
    add-float/2addr v14, v11

    .line 17170612
    int-to-float v4, v2

    .line 17170613
    add-float/2addr v4, v9

    .line 17170614
    iget v6, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 17170615
    .line 17170616
    mul-float v6, v6, v8

    .line 17170617
    .line 17170618
    add-float/2addr v4, v6

    .line 17170619
    move-object/from16 v6, p1

    .line 17170620
    .line 17170621
    invoke-virtual {v6, v12, v14, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170622
    .line 17170623
    .line 17170624
    move v12, v15

    .line 17170625
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170626
    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    goto :goto_9b

    .line 17170629
    :cond_c5
    move-object/from16 v6, p1

    .line 17170630
    .line 17170631
    add-int/lit8 v7, v7, 0x1

    .line 17170632
    .line 17170633
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170634
    .line 17170635
    const/4 v6, 0x0

    .line 17170636
    goto :goto_50

    .line 17170637
    :cond_cd
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 84344837
    iget-boolean v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 84344839
    if-eqz v1, :cond_178

    .line 84344841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84344844
    move-result v1

    .line 84344845
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344847
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84344850
    move-result-object v1

    .line 84344851
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84344854
    move-result-object v1

    .line 84344855
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84344858
    move-result-object v2

    .line 84344859
    iget-object v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344861
    check-cast v3, Ljava/util/ArrayList;

    .line 84344863
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84344866
    iget-object v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 84344868
    check-cast v3, Ljava/util/ArrayList;

    .line 84344870
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84344873
    const-string v3, "\\n"

    .line 84344875
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84344878
    move-result-object v3

    .line 84344879
    array-length v4, v3

    .line 84344880
    const/4 v5, 0x0

    .line 84344881
    const/4 v6, 0x0

    .line 84344882
    :goto_32
    const/4 v7, 0x1

    .line 84344883
    const/4 v8, -0x1

    .line 84344884
    if-ge v6, v4, :cond_e5

    .line 84344886
    aget-object v9, v3, v6

    .line 84344888
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344891
    move-result v10

    .line 84344892
    if-nez v10, :cond_49

    .line 84344894
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344896
    const-string v8, "\n"

    .line 84344898
    check-cast v7, Ljava/util/ArrayList;

    .line 84344900
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344903
    goto/16 :goto_e1

    .line 84344905
    :cond_49
    const-string/jumbo v10, "\u4e2d"

    .line 84344908
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344911
    move-result v10

    .line 84344912
    iget v11, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344914
    int-to-float v11, v11

    .line 84344915
    div-float/2addr v11, v10

    .line 84344916
    float-to-int v10, v11

    .line 84344917
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344919
    add-int/lit8 v12, v10, 0x1

    .line 84344921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344924
    move-result v13

    .line 84344925
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 84344928
    move-result v13

    .line 84344929
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344932
    move-result-object v13

    .line 84344933
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344936
    const/4 v13, 0x0

    .line 84344937
    :goto_69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344940
    move-result v14

    .line 84344941
    if-ge v12, v14, :cond_bc

    .line 84344943
    add-int/lit8 v14, v12, 0x1

    .line 84344945
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344948
    move-result-object v14

    .line 84344949
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344952
    move-result v14

    .line 84344953
    iget v15, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344955
    int-to-float v15, v15

    .line 84344956
    cmpl-float v14, v14, v15

    .line 84344958
    if-lez v14, :cond_b3

    .line 84344960
    iget-object v13, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344962
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344965
    move-result-object v11

    .line 84344966
    check-cast v13, Ljava/util/ArrayList;

    .line 84344968
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344971
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344973
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344976
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344979
    move-result v13

    .line 84344980
    sub-int/2addr v13, v12

    .line 84344981
    if-le v13, v10, :cond_a7

    .line 84344983
    add-int v13, v12, v10

    .line 84344985
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344988
    move-result-object v14

    .line 84344989
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344992
    add-int/2addr v13, v8

    .line 84344993
    move/from16 v16, v13

    .line 84344995
    move v13, v12

    .line 84344996
    move/from16 v12, v16

    .line 84344998
    goto :goto_ba

    .line 84344999
    :cond_a7
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345001
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345004
    move-result-object v9

    .line 84345005
    check-cast v7, Ljava/util/ArrayList;

    .line 84345007
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345010
    goto :goto_bc

    .line 84345011
    :cond_b3
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 84345014
    move-result v14

    .line 84345015
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345018
    :goto_ba
    add-int/2addr v12, v7

    .line 84345019
    goto :goto_69

    .line 84345020
    :cond_bc
    :goto_bc
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 84345023
    move-result v7

    .line 84345024
    if-lez v7, :cond_cd

    .line 84345026
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345028
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345031
    move-result-object v9

    .line 84345032
    check-cast v7, Ljava/util/ArrayList;

    .line 84345034
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345037
    :cond_cd
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 84345039
    iget-object v9, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345041
    check-cast v9, Ljava/util/ArrayList;

    .line 84345043
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84345046
    move-result v9

    .line 84345047
    add-int/2addr v9, v8

    .line 84345048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v8

    .line 84345052
    check-cast v7, Ljava/util/ArrayList;

    .line 84345054
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345057
    :goto_e1
    add-int/lit8 v6, v6, 0x1

    .line 84345059
    goto/16 :goto_32

    .line 84345061
    :cond_e5
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 84345064
    move-result v2

    .line 84345065
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84345068
    move-result v3

    .line 84345069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 84345072
    move-result v4

    .line 84345073
    sub-int/2addr v3, v4

    .line 84345074
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 84345077
    move-result v4

    .line 84345078
    sub-int/2addr v3, v4

    .line 84345079
    new-instance v4, Landroid/widget/TextView;

    .line 84345081
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84345084
    move-result-object v6

    .line 84345085
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84345088
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345091
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84345094
    const/high16 v1, 0x40000000    # 2.0f

    .line 84345096
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345099
    move-result v1

    .line 84345100
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345103
    move-result v2

    .line 84345104
    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 84345107
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 84345110
    move-result v1

    .line 84345111
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345113
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84345116
    move-result v1

    .line 84345117
    int-to-float v1, v1

    .line 84345118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84345120
    mul-float v1, v1, v2

    .line 84345122
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345124
    int-to-float v3, v3

    .line 84345125
    div-float/2addr v1, v3

    .line 84345126
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 84345128
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 84345130
    sub-float/2addr v3, v2

    .line 84345131
    mul-float v1, v1, v3

    .line 84345133
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->c:F

    .line 84345135
    add-float/2addr v1, v2

    .line 84345136
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 84345138
    iget-object v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345140
    check-cast v1, Ljava/util/ArrayList;

    .line 84345142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84345145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84345148
    move-result v1

    .line 84345149
    if-eq v1, v8, :cond_14e

    .line 84345151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84345154
    move-result v1

    .line 84345155
    iget-object v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345157
    check-cast v2, Ljava/util/ArrayList;

    .line 84345159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345162
    move-result v2

    .line 84345163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84345166
    :cond_14e
    iget v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 84345168
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 84345170
    add-float/2addr v1, v2

    .line 84345171
    iget-object v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345173
    check-cast v2, Ljava/util/ArrayList;

    .line 84345175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345178
    move-result v2

    .line 84345179
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345181
    sub-int/2addr v2, v3

    .line 84345182
    int-to-float v2, v2

    .line 84345183
    mul-float v1, v1, v2

    .line 84345185
    float-to-int v1, v1

    .line 84345186
    iput-boolean v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 84345188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 84345191
    move-result v2

    .line 84345192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 84345195
    move-result v3

    .line 84345196
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 84345199
    move-result v4

    .line 84345200
    iget v6, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 84345202
    add-int/2addr v6, v1

    .line 84345203
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/dragon/read/reader/ui/EndsAlignTextView;->setPadding(IIII)V

    .line 84345206
    iput-boolean v5, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 84345208
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 84344835
    .line 84344836
    .line 84344837
    iget-boolean v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 84344838
    .line 84344839
    if-eqz v1, :cond_178

    .line 84344840
    .line 84344841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84344842
    .line 84344843
    .line 84344844
    move-result v1

    .line 84344845
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344846
    .line 84344847
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v1

    .line 84344851
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v1

    .line 84344855
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v2

    .line 84344859
    iget-object v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344860
    .line 84344861
    check-cast v3, Ljava/util/ArrayList;

    .line 84344862
    .line 84344863
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84344864
    .line 84344865
    .line 84344866
    iget-object v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 84344867
    .line 84344868
    check-cast v3, Ljava/util/ArrayList;

    .line 84344869
    .line 84344870
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84344871
    .line 84344872
    .line 84344873
    const-string v3, "\\n"

    .line 84344874
    .line 84344875
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v3

    .line 84344879
    array-length v4, v3

    .line 84344880
    const/4 v5, 0x0

    .line 84344881
    const/4 v6, 0x0

    .line 84344882
    :goto_32
    const/4 v7, 0x1

    .line 84344883
    const/4 v8, -0x1

    .line 84344884
    if-ge v6, v4, :cond_e5

    .line 84344885
    .line 84344886
    aget-object v9, v3, v6

    .line 84344887
    .line 84344888
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v10

    .line 84344892
    if-nez v10, :cond_49

    .line 84344893
    .line 84344894
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344895
    .line 84344896
    const-string v8, "\n"

    .line 84344897
    .line 84344898
    check-cast v7, Ljava/util/ArrayList;

    .line 84344899
    .line 84344900
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344901
    .line 84344902
    .line 84344903
    goto/16 :goto_e1

    .line 84344904
    .line 84344905
    :cond_49
    const-string/jumbo v10, "\u4e2d"

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v10

    .line 84344912
    iget v11, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344913
    .line 84344914
    int-to-float v11, v11

    .line 84344915
    div-float/2addr v11, v10

    .line 84344916
    float-to-int v10, v11

    .line 84344917
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    add-int/lit8 v12, v10, 0x1

    .line 84344920
    .line 84344921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v13

    .line 84344925
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v13

    .line 84344929
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v13

    .line 84344933
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    const/4 v13, 0x0

    .line 84344937
    :goto_69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v14

    .line 84344941
    if-ge v12, v14, :cond_bc

    .line 84344942
    .line 84344943
    add-int/lit8 v14, v12, 0x1

    .line 84344944
    .line 84344945
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v14

    .line 84344949
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v14

    .line 84344953
    iget v15, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->l:I

    .line 84344954
    .line 84344955
    int-to-float v15, v15

    .line 84344956
    cmpl-float v14, v14, v15

    .line 84344957
    .line 84344958
    if-lez v14, :cond_b3

    .line 84344959
    .line 84344960
    iget-object v13, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84344961
    .line 84344962
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v11

    .line 84344966
    check-cast v13, Ljava/util/ArrayList;

    .line 84344967
    .line 84344968
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344972
    .line 84344973
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v13

    .line 84344980
    sub-int/2addr v13, v12

    .line 84344981
    if-le v13, v10, :cond_a7

    .line 84344982
    .line 84344983
    add-int v13, v12, v10

    .line 84344984
    .line 84344985
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v14

    .line 84344989
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344990
    .line 84344991
    .line 84344992
    add-int/2addr v13, v8

    .line 84344993
    move/from16 v16, v13

    .line 84344994
    .line 84344995
    move v13, v12

    .line 84344996
    move/from16 v12, v16

    .line 84344997
    .line 84344998
    goto :goto_ba

    .line 84344999
    :cond_a7
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345000
    .line 84345001
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v9

    .line 84345005
    check-cast v7, Ljava/util/ArrayList;

    .line 84345006
    .line 84345007
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    goto :goto_bc

    .line 84345011
    :cond_b3
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v14

    .line 84345015
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    .line 84345018
    :goto_ba
    add-int/2addr v12, v7

    .line 84345019
    goto :goto_69

    .line 84345020
    :cond_bc
    :goto_bc
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v7

    .line 84345024
    if-lez v7, :cond_cd

    .line 84345025
    .line 84345026
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345027
    .line 84345028
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v9

    .line 84345032
    check-cast v7, Ljava/util/ArrayList;

    .line 84345033
    .line 84345034
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345035
    .line 84345036
    .line 84345037
    :cond_cd
    iget-object v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->i:Ljava/util/List;

    .line 84345038
    .line 84345039
    iget-object v9, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345040
    .line 84345041
    check-cast v9, Ljava/util/ArrayList;

    .line 84345042
    .line 84345043
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v9

    .line 84345047
    add-int/2addr v9, v8

    .line 84345048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v8

    .line 84345052
    check-cast v7, Ljava/util/ArrayList;

    .line 84345053
    .line 84345054
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    :goto_e1
    add-int/lit8 v6, v6, 0x1

    .line 84345058
    .line 84345059
    goto/16 :goto_32

    .line 84345060
    .line 84345061
    :cond_e5
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v2

    .line 84345065
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v3

    .line 84345069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v4

    .line 84345073
    sub-int/2addr v3, v4

    .line 84345074
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v4

    .line 84345078
    sub-int/2addr v3, v4

    .line 84345079
    new-instance v4, Landroid/widget/TextView;

    .line 84345080
    .line 84345081
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v6

    .line 84345085
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84345092
    .line 84345093
    .line 84345094
    const/high16 v1, 0x40000000    # 2.0f

    .line 84345095
    .line 84345096
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345097
    .line 84345098
    .line 84345099
    move-result v1

    .line 84345100
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v2

    .line 84345104
    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v1

    .line 84345111
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345112
    .line 84345113
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v1

    .line 84345117
    int-to-float v1, v1

    .line 84345118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84345119
    .line 84345120
    mul-float v1, v1, v2

    .line 84345121
    .line 84345122
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345123
    .line 84345124
    int-to-float v3, v3

    .line 84345125
    div-float/2addr v1, v3

    .line 84345126
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 84345127
    .line 84345128
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->d:F

    .line 84345129
    .line 84345130
    sub-float/2addr v3, v2

    .line 84345131
    mul-float v1, v1, v3

    .line 84345132
    .line 84345133
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->c:F

    .line 84345134
    .line 84345135
    add-float/2addr v1, v2

    .line 84345136
    iput v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 84345137
    .line 84345138
    iget-object v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345139
    .line 84345140
    check-cast v1, Ljava/util/ArrayList;

    .line 84345141
    .line 84345142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v1

    .line 84345149
    if-eq v1, v8, :cond_14e

    .line 84345150
    .line 84345151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v1

    .line 84345155
    iget-object v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345156
    .line 84345157
    check-cast v2, Ljava/util/ArrayList;

    .line 84345158
    .line 84345159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v2

    .line 84345163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84345164
    .line 84345165
    .line 84345166
    :cond_14e
    iget v1, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->k:F

    .line 84345167
    .line 84345168
    iget v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->j:F

    .line 84345169
    .line 84345170
    add-float/2addr v1, v2

    .line 84345171
    iget-object v2, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->e:Ljava/util/List;

    .line 84345172
    .line 84345173
    check-cast v2, Ljava/util/ArrayList;

    .line 84345174
    .line 84345175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345176
    .line 84345177
    .line 84345178
    move-result v2

    .line 84345179
    iget v3, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->f:I

    .line 84345180
    .line 84345181
    sub-int/2addr v2, v3

    .line 84345182
    int-to-float v2, v2

    .line 84345183
    mul-float v1, v1, v2

    .line 84345184
    .line 84345185
    float-to-int v1, v1

    .line 84345186
    iput-boolean v7, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 84345187
    .line 84345188
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 84345189
    .line 84345190
    .line 84345191
    move-result v2

    .line 84345192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 84345193
    .line 84345194
    .line 84345195
    move-result v3

    .line 84345196
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 84345197
    .line 84345198
    .line 84345199
    move-result v4

    .line 84345200
    iget v6, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 84345201
    .line 84345202
    add-int/2addr v6, v1

    .line 84345203
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/dragon/read/reader/ui/EndsAlignTextView;->setPadding(IIII)V

    .line 84345204
    .line 84345205
    .line 84345206
    iput-boolean v5, v0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 84345207
    .line 84345208
    :cond_178
    return-void
.end method


.method public setAlign(Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;)V
[MOD-CHANGED]
.method public setAlign(Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlign(Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->a:Lcom/dragon/read/reader/ui/EndsAlignTextView$Align;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 67239938
    if-nez v0, :cond_6

    .line 67239940
    iput p4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 67239942
    :cond_6
    const/4 v0, 0x0

    .line 67239943
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 67239937
    .line 67239938
    if-nez v0, :cond_6

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->g:I

    .line 67239941
    .line 67239942
    :cond_6
    const/4 v0, 0x0

    .line 67239943
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->h:Z

    .line 67239944
    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->b:Z

    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->m:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/EndsAlignTextView;->m:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


