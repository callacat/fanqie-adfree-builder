## classes/androidx/constraintlayout/widget/StateSet$Variant.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33947653
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947655
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947657
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947659
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947661
    const/4 v0, -0x1

    .line 33947662
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947664
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947667
    move-result-object p2

    .line 33947668
    const/4 v0, 0x5

    .line 33947669
    new-array v0, v0, [I

    .line 33947671
    fill-array-data v0, :array_88

    .line 33947674
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-ge v1, v0, :cond_83

    .line 33947685
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-ne v2, v3, :cond_52

    .line 33947692
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947694
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947697
    move-result v2

    .line 33947698
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947703
    move-result-object v2

    .line 33947704
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947706
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947713
    move-result-object v4

    .line 33947714
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947719
    const-string v4, "layout"

    .line 33947721
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_80

    .line 33947727
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 33947729
    goto :goto_80

    .line 33947730
    :cond_52
    const/4 v3, 0x2

    .line 33947731
    if-ne v2, v3, :cond_5e

    .line 33947733
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947735
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947738
    move-result v2

    .line 33947739
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947741
    goto :goto_80

    .line 33947742
    :cond_5e
    const/4 v3, 0x3

    .line 33947743
    if-ne v2, v3, :cond_6a

    .line 33947745
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947747
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947750
    move-result v2

    .line 33947751
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947753
    goto :goto_80

    .line 33947754
    :cond_6a
    const/4 v3, 0x4

    .line 33947755
    if-ne v2, v3, :cond_76

    .line 33947757
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947759
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947762
    move-result v2

    .line 33947763
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    if-nez v2, :cond_80

    .line 33947768
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947770
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947773
    move-result v2

    .line 33947774
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947776
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x1

    .line 33947778
    goto :goto_23

    .line 33947779
    :cond_83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947782
    return-void

    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f0100ac
        0x7f010502
        0x7f0107cc
        0x7f0107cd
        0x7f0107ce
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33947652
    .line 33947653
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947654
    .line 33947655
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947656
    .line 33947657
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947658
    .line 33947659
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947660
    .line 33947661
    const/4 v0, -0x1

    .line 33947662
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947663
    .line 33947664
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    const/4 v0, 0x5

    .line 33947669
    new-array v0, v0, [I

    .line 33947670
    .line 33947671
    fill-array-data v0, :array_88

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-ge v1, v0, :cond_83

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-ne v2, v3, :cond_52

    .line 33947691
    .line 33947692
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947705
    .line 33947706
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 33947715
    .line 33947716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v4, "layout"

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_80

    .line 33947726
    .line 33947727
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 33947728
    .line 33947729
    goto :goto_80

    .line 33947730
    :cond_52
    const/4 v3, 0x2

    .line 33947731
    if-ne v2, v3, :cond_5e

    .line 33947732
    .line 33947733
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33947740
    .line 33947741
    goto :goto_80

    .line 33947742
    :cond_5e
    const/4 v3, 0x3

    .line 33947743
    if-ne v2, v3, :cond_6a

    .line 33947744
    .line 33947745
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33947752
    .line 33947753
    goto :goto_80

    .line 33947754
    :cond_6a
    const/4 v3, 0x4

    .line 33947755
    if-ne v2, v3, :cond_76

    .line 33947756
    .line 33947757
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947758
    .line 33947759
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33947764
    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    if-nez v2, :cond_80

    .line 33947767
    .line 33947768
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x1

    .line 33947777
    .line 33947778
    goto :goto_23

    .line 33947779
    :cond_83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void

    .line 33947783
    nop

    .line 33947784
    :array_88
    .array-data 4
        0x7f0100ac
        0x7f010502
        0x7f0107cc
        0x7f0107cd
        0x7f0107ce
    .end array-data
.end method


.method public match(FF)Z
[MOD-CHANGED]
.method public match(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33816578
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_10

    .line 33816585
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33816587
    cmpg-float v0, p1, v0

    .line 33816589
    if-gez v0, :cond_10

    .line 33816591
    return v1

    .line 33816592
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33816594
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1f

    .line 33816600
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33816602
    cmpg-float v0, p2, v0

    .line 33816604
    if-gez v0, :cond_1f

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33816609
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_2e

    .line 33816615
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33816617
    cmpl-float p1, p1, v0

    .line 33816619
    if-lez p1, :cond_2e

    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33816624
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816627
    move-result p1

    .line 33816628
    if-nez p1, :cond_3d

    .line 33816630
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33816632
    cmpl-float p1, p2, p1

    .line 33816634
    if-lez p1, :cond_3d

    .line 33816636
    return v1

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public match(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33816577
    .line 33816578
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_10

    .line 33816584
    .line 33816585
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 33816586
    .line 33816587
    cmpg-float v0, p1, v0

    .line 33816588
    .line 33816589
    if-gez v0, :cond_10

    .line 33816590
    .line 33816591
    return v1

    .line 33816592
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1f

    .line 33816599
    .line 33816600
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 33816601
    .line 33816602
    cmpg-float v0, p2, v0

    .line 33816603
    .line 33816604
    if-gez v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_2e

    .line 33816614
    .line 33816615
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33816616
    .line 33816617
    cmpl-float p1, p1, v0

    .line 33816618
    .line 33816619
    if-lez p1, :cond_2e

    .line 33816620
    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33816623
    .line 33816624
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-nez p1, :cond_3d

    .line 33816629
    .line 33816630
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 33816631
    .line 33816632
    cmpl-float p1, p2, p1

    .line 33816633
    .line 33816634
    if-lez p1, :cond_3d

    .line 33816635
    .line 33816636
    return v1

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method


