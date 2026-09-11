## classes/androidx/appcompat/widget/ButtonBarLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    new-array v1, v0, [I

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const v3, 0x7f010336

    .line 33816589
    aput v3, v1, v2

    .line 33816591
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816594
    move-result-object v1

    .line 33816595
    new-array v6, v0, [I

    .line 33816597
    aput v3, v6, v2

    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    const/4 v10, 0x0

    .line 33816601
    move-object v4, p0

    .line 33816602
    move-object v5, p1

    .line 33816603
    move-object v7, p2

    .line 33816604
    move-object v8, v1

    .line 33816605
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33816608
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816611
    move-result p1

    .line 33816612
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33816614
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    new-array v1, v0, [I

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const v3, 0x7f010336

    .line 33816587
    .line 33816588
    .line 33816589
    aput v3, v1, v2

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    new-array v6, v0, [I

    .line 33816596
    .line 33816597
    aput v3, v6, v2

    .line 33816598
    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    const/4 v10, 0x0

    .line 33816601
    move-object v4, p0

    .line 33816602
    move-object v5, p1

    .line 33816603
    move-object v7, p2

    .line 33816604
    move-object v8, v1

    .line 33816605
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private setStacked(Z)V
[MOD-CHANGED]
.method private setStacked(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039363
    if-eqz p1, :cond_9

    .line 17039365
    const v0, 0x800005

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 v0, 0x50

    .line 17039371
    :goto_b
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039374
    const v0, 0x7f11008d

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    const/16 p1, 0x8

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x4

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039395
    move-result p1

    .line 17039396
    add-int/lit8 p1, p1, -0x2

    .line 17039398
    :goto_26
    if-ltz p1, :cond_32

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 17039407
    add-int/lit8 p1, p1, -0x1

    .line 17039409
    goto :goto_26

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private setStacked(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_9

    .line 17039364
    .line 17039365
    const v0, 0x800005

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/16 v0, 0x50

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const v0, 0x7f11008d

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    const/16 p1, 0x8

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x4

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    add-int/lit8 p1, p1, -0x2

    .line 17039397
    .line 17039398
    :goto_26
    if-ltz p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 17039405
    .line 17039406
    .line 17039407
    add-int/lit8 p1, p1, -0x1

    .line 17039408
    .line 17039409
    goto :goto_26

    .line 17039410
    :cond_32
    return-void
.end method


.method public getMinimumHeight()I
[MOD-CHANGED]
.method public getMinimumHeight()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumHeight()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    move-result v0

    .line 33947652
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-eqz v1, :cond_1e

    .line 33947658
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33947660
    if-le v0, v1, :cond_1c

    .line 33947662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947665
    move-result v1

    .line 33947666
    if-ne v1, v2, :cond_16

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1c

    .line 33947673
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 33947676
    :cond_1c
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33947678
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947681
    move-result v1

    .line 33947682
    if-ne v1, v2, :cond_26

    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-nez v1, :cond_39

    .line 33947689
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947692
    move-result v1

    .line 33947693
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947695
    if-ne v1, v4, :cond_39

    .line 33947697
    const/high16 v1, -0x80000000

    .line 33947699
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947702
    move-result v0

    .line 33947703
    const/4 v1, 0x1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    move v0, p1

    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    :goto_3b
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947710
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33947712
    if-eqz v0, :cond_61

    .line 33947714
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947717
    move-result v0

    .line 33947718
    if-ne v0, v2, :cond_4a

    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    if-nez v0, :cond_61

    .line 33947725
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    .line 33947728
    move-result v0

    .line 33947729
    const/high16 v4, -0x1000000

    .line 33947731
    and-int/2addr v0, v4

    .line 33947732
    const/high16 v4, 0x1000000

    .line 33947734
    if-ne v0, v4, :cond_5a

    .line 33947736
    const/4 v0, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v0, 0x0

    .line 33947739
    :goto_5b
    if-eqz v0, :cond_61

    .line 33947741
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 33947744
    const/4 v1, 0x1

    .line 33947745
    :cond_61
    if-eqz v1, :cond_66

    .line 33947747
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947750
    :cond_66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947753
    move-result p1

    .line 33947754
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    const/4 v0, -0x1

    .line 33947756
    if-ge p2, p1, :cond_7c

    .line 33947758
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947765
    move-result v1

    .line 33947766
    if-nez v1, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    add-int/lit8 p2, p2, 0x1

    .line 33947771
    goto :goto_6b

    .line 33947772
    :cond_7c
    const/4 p2, -0x1

    .line 33947773
    :goto_7d
    if-ltz p2, :cond_db

    .line 33947775
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947785
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 33947788
    move-result v4

    .line 33947789
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947792
    move-result p1

    .line 33947793
    add-int/2addr v4, p1

    .line 33947794
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947796
    add-int/2addr v4, p1

    .line 33947797
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947799
    add-int/2addr v4, p1

    .line 33947800
    add-int/2addr v4, v3

    .line 33947801
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947804
    move-result p1

    .line 33947805
    if-ne p1, v2, :cond_a0

    .line 33947807
    const/4 v3, 0x1

    .line 33947808
    :cond_a0
    if-eqz v3, :cond_d5

    .line 33947810
    add-int/2addr p2, v2

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947814
    move-result p1

    .line 33947815
    :goto_a7
    if-ge p2, p1, :cond_b8

    .line 33947817
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947824
    move-result v1

    .line 33947825
    if-nez v1, :cond_b5

    .line 33947827
    move v0, p2

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    add-int/lit8 p2, p2, 0x1

    .line 33947831
    goto :goto_a7

    .line 33947832
    :cond_b8
    :goto_b8
    if-ltz v0, :cond_d3

    .line 33947834
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33947841
    move-result p1

    .line 33947842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947849
    move-result-object p2

    .line 33947850
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33947852
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947854
    mul-float p2, p2, v0

    .line 33947856
    float-to-int p2, p2

    .line 33947857
    add-int/2addr p1, p2

    .line 33947858
    add-int/2addr v4, p1

    .line 33947859
    :cond_d3
    move v3, v4

    .line 33947860
    goto :goto_db

    .line 33947861
    :cond_d5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 33947864
    move-result p1

    .line 33947865
    add-int v3, v4, p1

    .line 33947867
    :cond_db
    :goto_db
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33947870
    move-result p1

    .line 33947871
    if-eq p1, v3, :cond_e4

    .line 33947873
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 33947876
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-eqz v1, :cond_1e

    .line 33947657
    .line 33947658
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33947659
    .line 33947660
    if-le v0, v1, :cond_1c

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-ne v1, v2, :cond_16

    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1c

    .line 33947672
    .line 33947673
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:I

    .line 33947677
    .line 33947678
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-ne v1, v2, :cond_26

    .line 33947683
    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-nez v1, :cond_39

    .line 33947688
    .line 33947689
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947694
    .line 33947695
    if-ne v1, v4, :cond_39

    .line 33947696
    .line 33947697
    const/high16 v1, -0x80000000

    .line 33947698
    .line 33947699
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    const/4 v1, 0x1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    move v0, p1

    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    :goto_3b
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_61

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-ne v0, v2, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    if-nez v0, :cond_61

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    const/high16 v4, -0x1000000

    .line 33947730
    .line 33947731
    and-int/2addr v0, v4

    .line 33947732
    const/high16 v4, 0x1000000

    .line 33947733
    .line 33947734
    if-ne v0, v4, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v0, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v0, 0x0

    .line 33947739
    :goto_5b
    if-eqz v0, :cond_61

    .line 33947740
    .line 33947741
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v1, 0x1

    .line 33947745
    :cond_61
    if-eqz v1, :cond_66

    .line 33947746
    .line 33947747
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    const/4 v0, -0x1

    .line 33947756
    if-ge p2, p1, :cond_7c

    .line 33947757
    .line 33947758
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    if-nez v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    add-int/lit8 p2, p2, 0x1

    .line 33947770
    .line 33947771
    goto :goto_6b

    .line 33947772
    :cond_7c
    const/4 p2, -0x1

    .line 33947773
    :goto_7d
    if-ltz p2, :cond_db

    .line 33947774
    .line 33947775
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v4

    .line 33947789
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    add-int/2addr v4, p1

    .line 33947794
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947795
    .line 33947796
    add-int/2addr v4, p1

    .line 33947797
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947798
    .line 33947799
    add-int/2addr v4, p1

    .line 33947800
    add-int/2addr v4, v3

    .line 33947801
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-ne p1, v2, :cond_a0

    .line 33947806
    .line 33947807
    const/4 v3, 0x1

    .line 33947808
    :cond_a0
    if-eqz v3, :cond_d5

    .line 33947809
    .line 33947810
    add-int/2addr p2, v2

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    :goto_a7
    if-ge p2, p1, :cond_b8

    .line 33947816
    .line 33947817
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v1

    .line 33947825
    if-nez v1, :cond_b5

    .line 33947826
    .line 33947827
    move v0, p2

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    add-int/lit8 p2, p2, 0x1

    .line 33947830
    .line 33947831
    goto :goto_a7

    .line 33947832
    :cond_b8
    :goto_b8
    if-ltz v0, :cond_d3

    .line 33947833
    .line 33947834
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2

    .line 33947850
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33947851
    .line 33947852
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947853
    .line 33947854
    mul-float p2, p2, v0

    .line 33947855
    .line 33947856
    float-to-int p2, p2

    .line 33947857
    add-int/2addr p1, p2

    .line 33947858
    add-int/2addr v4, p1

    .line 33947859
    :cond_d3
    move v3, v4

    .line 33947860
    goto :goto_db

    .line 33947861
    :cond_d5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    add-int v3, v4, p1

    .line 33947866
    .line 33947867
    :cond_db
    :goto_db
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33947868
    .line 33947869
    .line 33947870
    move-result p1

    .line 33947871
    if-eq p1, v3, :cond_e4

    .line 33947872
    .line 33947873
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    return-void
.end method


.method public setAllowStacking(Z)V
[MOD-CHANGED]
.method public setAllowStacking(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 16973826
    if-eq v0, p1, :cond_16

    .line 16973828
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_13

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowStacking(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_16

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_13

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


