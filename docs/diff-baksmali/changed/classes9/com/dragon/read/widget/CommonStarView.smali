## classes9/com/dragon/read/widget/CommonStarView.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/4 p3, 0x1

    .line 50528260
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 50528262
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/CommonStarView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p3, 0x1

    .line 50528260
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/CommonStarView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method private drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
[MOD-CHANGED]
.method private drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_30

    .line 67371014
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 67371016
    if-nez v1, :cond_f

    .line 67371018
    if-eqz p3, :cond_f

    .line 67371020
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 67371022
    add-int/2addr p3, v1

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371026
    move-result v1

    .line 67371027
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 67371029
    add-int/2addr v2, p3

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371033
    move-result v3

    .line 67371034
    iget v4, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 67371036
    add-int/2addr v3, v4

    .line 67371037
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371040
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371043
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 67371048
    if-eqz v1, :cond_2d

    .line 67371050
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 67371052
    add-int/2addr p3, v1

    .line 67371053
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 67371055
    goto :goto_4

    .line 67371056
    :cond_30
    return p3
.end method

[INNER-ORIGINAL]
.method private drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_30

    .line 67371013
    .line 67371014
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 67371015
    .line 67371016
    if-nez v1, :cond_f

    .line 67371017
    .line 67371018
    if-eqz p3, :cond_f

    .line 67371019
    .line 67371020
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 67371021
    .line 67371022
    add-int/2addr p3, v1

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 67371028
    .line 67371029
    add-int/2addr v2, p3

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v3

    .line 67371034
    iget v4, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 67371035
    .line 67371036
    add-int/2addr v3, v4

    .line 67371037
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 67371044
    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 67371047
    .line 67371048
    if-eqz v1, :cond_2d

    .line 67371049
    .line 67371050
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 67371051
    .line 67371052
    add-int/2addr p3, v1

    .line 67371053
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 67371054
    .line 67371055
    goto :goto_4

    .line 67371056
    :cond_30
    return p3
.end method


.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/16 v0, 0xb

    .line 33947650
    new-array v0, v0, [I

    .line 33947652
    fill-array-data v0, :array_9e

    .line 33947655
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x6

    .line 33947660
    const/4 v0, 0x5

    .line 33947661
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947664
    move-result p2

    .line 33947665
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 33947667
    const/4 p2, 0x4

    .line 33947668
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947671
    move-result-object p2

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33947681
    const/4 v1, 0x2

    .line 33947682
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947685
    move-result-object v1

    .line 33947686
    iput-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 33947688
    const/4 v2, 0x1

    .line 33947689
    if-eqz v1, :cond_2d

    .line 33947691
    const/4 v1, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 33947696
    const/4 v1, 0x3

    .line 33947697
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947700
    move-result v1

    .line 33947701
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 33947703
    const/16 v1, 0x9

    .line 33947705
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947708
    move-result v1

    .line 33947709
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33947711
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947714
    move-result v1

    .line 33947715
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947717
    const/16 v1, 0x8

    .line 33947719
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947722
    move-result v1

    .line 33947723
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947725
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947727
    if-nez v1, :cond_5b

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947731
    if-eqz v1, :cond_5b

    .line 33947733
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947736
    move-result v1

    .line 33947737
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947739
    :cond_5b
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947741
    if-nez v1, :cond_69

    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947745
    if-eqz v1, :cond_69

    .line 33947747
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947750
    move-result v1

    .line 33947751
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947753
    :cond_69
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33947755
    if-eqz v1, :cond_81

    .line 33947757
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947759
    int-to-float v1, v1

    .line 33947760
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947763
    move-result v1

    .line 33947764
    float-to-int v1, v1

    .line 33947765
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947767
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947769
    int-to-float v1, v1

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947773
    move-result v1

    .line 33947774
    float-to-int v1, v1

    .line 33947775
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947777
    :cond_81
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947780
    move-result p2

    .line 33947781
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 33947783
    const/4 p2, 0x7

    .line 33947784
    const/16 v0, 0xa

    .line 33947786
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947789
    move-result p2

    .line 33947790
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947796
    move-result p2

    .line 33947797
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mScore:F

    .line 33947799
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 33947802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947805
    return-void

    .line 33947806
    :array_9e
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f010105
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010824
    .end array-data
.end method

[INNER-ORIGINAL]
.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/16 v0, 0xb

    .line 33947649
    .line 33947650
    new-array v0, v0, [I

    .line 33947651
    .line 33947652
    fill-array-data v0, :array_9e

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x6

    .line 33947660
    const/4 v0, 0x5

    .line 33947661
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 33947666
    .line 33947667
    const/4 p2, 0x4

    .line 33947668
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947673
    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33947680
    .line 33947681
    const/4 v1, 0x2

    .line 33947682
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    iput-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 33947687
    .line 33947688
    const/4 v2, 0x1

    .line 33947689
    if-eqz v1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v1, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 33947695
    .line 33947696
    const/4 v1, 0x3

    .line 33947697
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 33947702
    .line 33947703
    const/16 v1, 0x9

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947716
    .line 33947717
    const/16 v1, 0x8

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947724
    .line 33947725
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947726
    .line 33947727
    if-nez v1, :cond_5b

    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_5b

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947738
    .line 33947739
    :cond_5b
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947740
    .line 33947741
    if-nez v1, :cond_69

    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_69

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947752
    .line 33947753
    :cond_69
    iget-boolean v1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33947754
    .line 33947755
    if-eqz v1, :cond_81

    .line 33947756
    .line 33947757
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947758
    .line 33947759
    int-to-float v1, v1

    .line 33947760
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    float-to-int v1, v1

    .line 33947765
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33947766
    .line 33947767
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947768
    .line 33947769
    int-to-float v1, v1

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    float-to-int v1, v1

    .line 33947775
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 33947782
    .line 33947783
    const/4 p2, 0x7

    .line 33947784
    const/16 v0, 0xa

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 33947791
    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mScore:F

    .line 33947798
    .line 33947799
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :array_9e
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f010105
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010824
    .end array-data
.end method


.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFullStar()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getFullStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFullStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnableClick()Z
[MOD-CHANGED]
.method public isEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17039367
    move-result v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 17039372
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17039374
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039377
    move-result v0

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 17039380
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17039382
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 17039388
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 17039390
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 17039371
    .line 17039372
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17039373
    .line 17039374
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17039381
    .line 17039382
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->drawStar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816599
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33816601
    iget v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 33816603
    mul-int p1, p1, v0

    .line 33816605
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816609
    mul-int v3, v3, v0

    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816624
    iget p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816596
    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816598
    .line 33816599
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 33816602
    .line 33816603
    mul-int p1, p1, v0

    .line 33816604
    .line 33816605
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 33816606
    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816608
    .line 33816609
    mul-int v3, v3, v0

    .line 33816610
    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816623
    .line 33816624
    iget p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170444
    move-result v0

    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170448
    move-result v1

    .line 17170449
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170451
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 17170453
    iget-boolean v4, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v4, :cond_3e

    .line 17170458
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17170460
    if-ne v3, v5, :cond_28

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170465
    move-result v3

    .line 17170466
    add-int/2addr v2, v3

    .line 17170467
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17170470
    move-result v3

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170475
    move-result v3

    .line 17170476
    add-int/2addr v2, v3

    .line 17170477
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170479
    div-int/lit8 v3, v3, 0x2

    .line 17170481
    :goto_31
    add-int/2addr v2, v3

    .line 17170482
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 17170484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170487
    move-result v4

    .line 17170488
    add-int/2addr v3, v4

    .line 17170489
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17170492
    move-result v4

    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170500
    return v5

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170504
    move-result v4

    .line 17170505
    if-ne v4, v5, :cond_a1

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    int-to-float v6, v4

    .line 17170509
    cmpg-float v6, v6, v1

    .line 17170511
    if-gez v6, :cond_a1

    .line 17170513
    int-to-float v3, v3

    .line 17170514
    cmpg-float v1, v1, v3

    .line 17170516
    if-gez v1, :cond_a1

    .line 17170518
    const/4 v1, -0x1

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    iget v6, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17170522
    if-ge v4, v6, :cond_a1

    .line 17170524
    add-int/2addr v1, v5

    .line 17170525
    int-to-float v3, v3

    .line 17170526
    cmpg-float v3, v3, v0

    .line 17170528
    if-gez v3, :cond_7d

    .line 17170530
    int-to-float v3, v2

    .line 17170531
    cmpg-float v3, v0, v3

    .line 17170533
    if-gez v3, :cond_7d

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 17170537
    if-eqz p1, :cond_7c

    .line 17170539
    add-int/lit8 p1, v1, 0x1

    .line 17170541
    mul-int/lit8 p1, p1, 0x2

    .line 17170543
    int-to-float p1, p1

    .line 17170544
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 17170546
    if-eqz v0, :cond_77

    .line 17170548
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 17170553
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/widget/CommonStarView$a;->a(FI)V

    .line 17170556
    :cond_7c
    return v5

    .line 17170557
    :cond_7d
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17170559
    if-eqz v3, :cond_95

    .line 17170561
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170563
    add-int/lit8 v6, v6, -0x2

    .line 17170565
    if-ne v1, v6, :cond_8e

    .line 17170567
    div-int/lit8 v3, v3, 0x2

    .line 17170569
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17170572
    move-result v6

    .line 17170573
    add-int/2addr v3, v6

    .line 17170574
    :cond_8e
    iget v6, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170576
    add-int/2addr v6, v3

    .line 17170577
    add-int/2addr v6, v2

    .line 17170578
    move v3, v2

    .line 17170579
    move v2, v6

    .line 17170580
    goto :goto_9e

    .line 17170581
    :cond_95
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170583
    add-int v6, v2, v3

    .line 17170585
    iget v7, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170587
    add-int/2addr v7, v3

    .line 17170588
    add-int/2addr v2, v7

    .line 17170589
    move v3, v6

    .line 17170590
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 17170592
    goto :goto_58

    .line 17170593
    :cond_a1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170596
    move-result p1

    .line 17170597
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170450
    .line 17170451
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 17170452
    .line 17170453
    iget-boolean v4, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17170454
    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v4, :cond_3e

    .line 17170457
    .line 17170458
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17170459
    .line 17170460
    if-ne v3, v5, :cond_28

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    add-int/2addr v2, v3

    .line 17170467
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    goto :goto_31

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    add-int/2addr v2, v3

    .line 17170477
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170478
    .line 17170479
    div-int/lit8 v3, v3, 0x2

    .line 17170480
    .line 17170481
    :goto_31
    add-int/2addr v2, v3

    .line 17170482
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    add-int/2addr v3, v4

    .line 17170489
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    add-int/2addr v3, v4

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    return v5

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-ne v4, v5, :cond_a1

    .line 17170506
    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    int-to-float v6, v4

    .line 17170509
    cmpg-float v6, v6, v1

    .line 17170510
    .line 17170511
    if-gez v6, :cond_a1

    .line 17170512
    .line 17170513
    int-to-float v3, v3

    .line 17170514
    cmpg-float v1, v1, v3

    .line 17170515
    .line 17170516
    if-gez v1, :cond_a1

    .line 17170517
    .line 17170518
    const/4 v1, -0x1

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    iget v6, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17170521
    .line 17170522
    if-ge v4, v6, :cond_a1

    .line 17170523
    .line 17170524
    add-int/2addr v1, v5

    .line 17170525
    int-to-float v3, v3

    .line 17170526
    cmpg-float v3, v3, v0

    .line 17170527
    .line 17170528
    if-gez v3, :cond_7d

    .line 17170529
    .line 17170530
    int-to-float v3, v2

    .line 17170531
    cmpg-float v3, v0, v3

    .line 17170532
    .line 17170533
    if-gez v3, :cond_7d

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_7c

    .line 17170538
    .line 17170539
    add-int/lit8 p1, v1, 0x1

    .line 17170540
    .line 17170541
    mul-int/lit8 p1, p1, 0x2

    .line 17170542
    .line 17170543
    int-to-float p1, p1

    .line 17170544
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 17170552
    .line 17170553
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/widget/CommonStarView$a;->a(FI)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    return v5

    .line 17170557
    :cond_7d
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 17170558
    .line 17170559
    if-eqz v3, :cond_95

    .line 17170560
    .line 17170561
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170562
    .line 17170563
    add-int/lit8 v6, v6, -0x2

    .line 17170564
    .line 17170565
    if-ne v1, v6, :cond_8e

    .line 17170566
    .line 17170567
    div-int/lit8 v3, v3, 0x2

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    add-int/2addr v3, v6

    .line 17170574
    :cond_8e
    iget v6, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170575
    .line 17170576
    add-int/2addr v6, v3

    .line 17170577
    add-int/2addr v6, v2

    .line 17170578
    move v3, v2

    .line 17170579
    move v2, v6

    .line 17170580
    goto :goto_9e

    .line 17170581
    :cond_95
    iget v3, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 17170582
    .line 17170583
    add-int v6, v2, v3

    .line 17170584
    .line 17170585
    iget v7, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 17170586
    .line 17170587
    add-int/2addr v7, v3

    .line 17170588
    add-int/2addr v2, v7

    .line 17170589
    move v3, v6

    .line 17170590
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 17170591
    .line 17170592
    goto :goto_58

    .line 17170593
    :cond_a1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    return p1
.end method


.method public setActionClick(Z)V
[MOD-CHANGED]
.method public setActionClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActionClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isActionClick:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConsiderPaddingAndStarMarginAsHitArea(Z)V
[MOD-CHANGED]
.method public setConsiderPaddingAndStarMarginAsHitArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsiderPaddingAndStarMarginAsHitArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->considerPaddingAndStarMarginAsHitArea:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33751051
    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751057
    iput-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public setEnableClick(Z)V
[MOD-CHANGED]
.method public setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableClick:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33751051
    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751057
    iput-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public setGameScore(F)V
[MOD-CHANGED]
.method public setGameScore(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 16973826
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 16973828
    div-int/2addr v0, v1

    .line 16973829
    int-to-float v0, v0

    .line 16973830
    div-float v2, p1, v0

    .line 16973832
    float-to-int v2, v2

    .line 16973833
    iput v2, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 16973835
    rem-float/2addr p1, v0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973839
    if-lez p1, :cond_14

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 16973844
    :cond_14
    sub-int/2addr v1, v2

    .line 16973845
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 16973847
    sub-int/2addr v1, p1

    .line 16973848
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 16973850
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setGameScore(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 16973827
    .line 16973828
    div-int/2addr v0, v1

    .line 16973829
    int-to-float v0, v0

    .line 16973830
    div-float v2, p1, v0

    .line 16973831
    .line 16973832
    float-to-int v2, v2

    .line 16973833
    iput v2, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 16973834
    .line 16973835
    rem-float/2addr p1, v0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973838
    .line 16973839
    if-lez p1, :cond_14

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 16973843
    .line 16973844
    :cond_14
    sub-int/2addr v1, v2

    .line 16973845
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 16973846
    .line 16973847
    sub-int/2addr v1, p1

    .line 16973848
    iput v1, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHalf:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxScore(I)V
[MOD-CHANGED]
.method public setMaxScore(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxScore(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V
[MOD-CHANGED]
.method public setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->listener:Lcom/dragon/read/widget/CommonStarView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScore(F)V
[MOD-CHANGED]
.method public setScore(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104899
    if-ltz v1, :cond_39

    .line 17104901
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 17104903
    int-to-float v2, v1

    .line 17104904
    cmpl-float v2, p1, v2

    .line 17104906
    if-lez v2, :cond_d

    .line 17104908
    goto :goto_39

    .line 17104909
    :cond_d
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17104911
    div-int/2addr v1, v2

    .line 17104912
    int-to-float v3, v1

    .line 17104913
    div-float v4, p1, v3

    .line 17104915
    float-to-int v4, v4

    .line 17104916
    iput v4, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104918
    rem-float/2addr p1, v3

    .line 17104919
    div-int/lit8 v1, v1, 0x2

    .line 17104921
    int-to-float v1, v1

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    cmpl-float v1, p1, v1

    .line 17104925
    if-lez v1, :cond_23

    .line 17104927
    add-int/2addr v4, v3

    .line 17104928
    iput v4, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    cmpl-float p1, p1, v0

    .line 17104933
    if-lez p1, :cond_2d

    .line 17104935
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    iput v3, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "invalid score: "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    const-string v1, "default"

    .line 17104972
    const-string v2, "CommonStarView"

    .line 17104974
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public setScore(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104898
    .line 17104899
    if-ltz v1, :cond_39

    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/dragon/read/widget/CommonStarView;->mMaxScore:I

    .line 17104902
    .line 17104903
    int-to-float v2, v1

    .line 17104904
    cmpl-float v2, p1, v2

    .line 17104905
    .line 17104906
    if-lez v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_39

    .line 17104909
    :cond_d
    iget v2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 17104910
    .line 17104911
    div-int/2addr v1, v2

    .line 17104912
    int-to-float v3, v1

    .line 17104913
    div-float v4, p1, v3

    .line 17104914
    .line 17104915
    float-to-int v4, v4

    .line 17104916
    iput v4, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104917
    .line 17104918
    rem-float/2addr p1, v3

    .line 17104919
    div-int/lit8 v1, v1, 0x2

    .line 17104920
    .line 17104921
    int-to-float v1, v1

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    cmpl-float v1, p1, v1

    .line 17104924
    .line 17104925
    if-lez v1, :cond_23

    .line 17104926
    .line 17104927
    add-int/2addr v4, v3

    .line 17104928
    iput v4, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104929
    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    cmpl-float p1, p1, v0

    .line 17104932
    .line 17104933
    if-lez p1, :cond_2d

    .line 17104934
    .line 17104935
    iget-boolean p1, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableStarHalf:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    iput v3, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mFullCount:I

    .line 17104942
    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mHalfCount:I

    .line 17104945
    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/read/widget/CommonStarView;->mEmptyCount:I

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "invalid score: "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v1, "default"

    .line 17104971
    .line 17104972
    const-string v2, "CommonStarView"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarEmpty:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarFull:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setStarMargin(I)V
[MOD-CHANGED]
.method public setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarMargin:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStarWidthAndHeight(II)V
[MOD-CHANGED]
.method public setStarWidthAndHeight(II)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33751042
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751044
    iget-boolean p2, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751048
    int-to-float p1, p1

    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33751052
    move-result p1

    .line 33751053
    float-to-int p1, p1

    .line 33751054
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33751056
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751058
    int-to-float p1, p1

    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33751062
    move-result p1

    .line 33751063
    float-to-int p1, p1

    .line 33751064
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarWidthAndHeight(II)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751043
    .line 33751044
    iget-boolean p2, p0, Lcom/dragon/read/widget/CommonStarView;->isEnableScale:Z

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_1a

    .line 33751047
    .line 33751048
    int-to-float p1, p1

    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    float-to-int p1, p1

    .line 33751054
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 33751055
    .line 33751056
    iget p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751057
    .line 33751058
    int-to-float p1, p1

    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    float-to-int p1, p1

    .line 33751064
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public setStarWidthAndHeight(IIZ)V
[MOD-CHANGED]
.method public setStarWidthAndHeight(IIZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_13

    .line 50593794
    int-to-float p1, p1

    .line 50593795
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593798
    move-result p1

    .line 50593799
    float-to-int p1, p1

    .line 50593800
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 50593802
    int-to-float p1, p2

    .line 50593803
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593806
    move-result p1

    .line 50593807
    float-to-int p1, p1

    .line 50593808
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 50593814
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarWidthAndHeight(IIZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_13

    .line 50593793
    .line 50593794
    int-to-float p1, p1

    .line 50593795
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    float-to-int p1, p1

    .line 50593800
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarWidth:I

    .line 50593801
    .line 50593802
    int-to-float p1, p2

    .line 50593803
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    float-to-int p1, p1

    .line 50593808
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarHeight:I

    .line 50593809
    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 50593812
    .line 50593813
    .line 50593814
    :goto_16
    return-void
.end method


.method public setStartCount(I)V
[MOD-CHANGED]
.method public setStartCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonStarView;->mStarCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


