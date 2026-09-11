## classes/androidx/appcompat/widget/LinearLayoutCompat.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 50724870
    const/4 v1, -0x1

    .line 50724871
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 50724873
    const v2, 0x800033

    .line 50724876
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50724878
    const/16 v2, 0x9

    .line 50724880
    new-array v3, v2, [I

    .line 50724882
    fill-array-data v3, :array_7a

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    invoke-static {p1, p2, v3, p3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724889
    move-result-object v3

    .line 50724890
    new-array v7, v2, [I

    .line 50724892
    fill-array-data v7, :array_90

    .line 50724895
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50724898
    move-result-object v9

    .line 50724899
    const/4 v11, 0x0

    .line 50724900
    move-object v5, p0

    .line 50724901
    move-object v6, p1

    .line 50724902
    move-object v8, p2

    .line 50724903
    move v10, p3

    .line 50724904
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50724907
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724910
    move-result p1

    .line 50724911
    if-ltz p1, :cond_34

    .line 50724913
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50724916
    :cond_34
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724919
    move-result p1

    .line 50724920
    if-ltz p1, :cond_3d

    .line 50724922
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 50724925
    :cond_3d
    const/4 p1, 0x2

    .line 50724926
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50724929
    move-result p1

    .line 50724930
    if-nez p1, :cond_47

    .line 50724932
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 50724935
    :cond_47
    const/4 p1, 0x4

    .line 50724936
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724938
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 50724941
    move-result p1

    .line 50724942
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 50724944
    const/4 p1, 0x3

    .line 50724945
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724948
    move-result p1

    .line 50724949
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 50724951
    const/4 p1, 0x7

    .line 50724952
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50724955
    move-result p1

    .line 50724956
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 50724958
    const/4 p1, 0x5

    .line 50724959
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724966
    const/16 p1, 0x8

    .line 50724968
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724971
    move-result p1

    .line 50724972
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 50724974
    const/4 p1, 0x6

    .line 50724975
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50724978
    move-result p1

    .line 50724979
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 50724981
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50724984
    return-void

    nop

    .line 50724986
    :array_7a
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f010571
        0x7f010578
        0x7f010715
        0x7f01088f
    .end array-data

    .line 50725008
    :array_90
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f010571
        0x7f010578
        0x7f010715
        0x7f01088f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 50724869
    .line 50724870
    const/4 v1, -0x1

    .line 50724871
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 50724872
    .line 50724873
    const v2, 0x800033

    .line 50724874
    .line 50724875
    .line 50724876
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50724877
    .line 50724878
    const/16 v2, 0x9

    .line 50724879
    .line 50724880
    new-array v3, v2, [I

    .line 50724881
    .line 50724882
    fill-array-data v3, :array_7a

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    invoke-static {p1, p2, v3, p3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    new-array v7, v2, [I

    .line 50724891
    .line 50724892
    fill-array-data v7, :array_90

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v9

    .line 50724899
    const/4 v11, 0x0

    .line 50724900
    move-object v5, p0

    .line 50724901
    move-object v6, p1

    .line 50724902
    move-object v8, p2

    .line 50724903
    move v10, p3

    .line 50724904
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-ltz p1, :cond_34

    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p1

    .line 50724920
    if-ltz p1, :cond_3d

    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const/4 p1, 0x2

    .line 50724926
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    if-nez p1, :cond_47

    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    const/4 p1, 0x4

    .line 50724936
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724937
    .line 50724938
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p1

    .line 50724942
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 50724943
    .line 50724944
    const/4 p1, 0x3

    .line 50724945
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 50724950
    .line 50724951
    const/4 p1, 0x7

    .line 50724952
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 50724957
    .line 50724958
    const/4 p1, 0x5

    .line 50724959
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724964
    .line 50724965
    .line 50724966
    const/16 p1, 0x8

    .line 50724967
    .line 50724968
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 50724973
    .line 50724974
    const/4 p1, 0x6

    .line 50724975
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    nop

    .line 50724986
    :array_7a
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f010571
        0x7f010578
        0x7f010715
        0x7f01088f
    .end array-data

    .line 50724987
    .line 50724988
    .line 50724989
    .line 50724990
    .line 50724991
    .line 50724992
    .line 50724993
    .line 50724994
    .line 50724995
    .line 50724996
    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    .line 50725007
    .line 50725008
    :array_90
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f010571
        0x7f010578
        0x7f010715
        0x7f01088f
    .end array-data
.end method


.method private forceUniformHeight(II)V
[MOD-CHANGED]
.method private forceUniformHeight(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, p2

    .line 33816625
    move v6, v0

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private forceUniformHeight(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816598
    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816607
    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816609
    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816612
    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816614
    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816620
    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, p2

    .line 33816625
    move v6, v0

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816630
    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method


.method private forceUniformWidth(II)V
[MOD-CHANGED]
.method private forceUniformWidth(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, v0

    .line 33816625
    move v6, p2

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private forceUniformWidth(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816598
    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816607
    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816609
    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816612
    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816614
    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816620
    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, v0

    .line 33816625
    move v6, p2

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816630
    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method


.method private setChildFrame(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    add-int/2addr p4, p2

    .line 83951617
    add-int/2addr p5, p3

    .line 83951618
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    add-int/2addr p4, p2

    .line 83951617
    add-int/2addr p5, p3

    .line 83951618
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 17104907
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_3c

    .line 17104913
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17104916
    move-result v4

    .line 17104917
    const/16 v5, 0x8

    .line 17104919
    if-eq v4, v5, :cond_3c

    .line 17104921
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_3c

    .line 17104927
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    move-result-object v4

    .line 17104931
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104935
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 17104938
    move-result v3

    .line 17104939
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104941
    add-int/2addr v3, v4

    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 17104946
    move-result v3

    .line 17104947
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104949
    sub-int/2addr v3, v4

    .line 17104950
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17104952
    sub-int/2addr v3, v4

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 17104956
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_7d

    .line 17104965
    add-int/lit8 v0, v0, -0x1

    .line 17104967
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_60

    .line 17104973
    if-eqz v1, :cond_54

    .line 17104975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104978
    move-result v0

    .line 17104979
    goto :goto_7a

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104987
    move-result v1

    .line 17104988
    sub-int/2addr v0, v1

    .line 17104989
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104995
    move-result-object v2

    .line 17104996
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104998
    if-eqz v1, :cond_73

    .line 17105000
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17105003
    move-result v0

    .line 17105004
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17105006
    sub-int/2addr v0, v1

    .line 17105007
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17105009
    :goto_71
    sub-int/2addr v0, v1

    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17105014
    move-result v0

    .line 17105015
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17105017
    add-int/2addr v0, v1

    .line 17105018
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_3c

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    const/16 v5, 0x8

    .line 17104918
    .line 17104919
    if-eq v4, v5, :cond_3c

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_3c

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104940
    .line 17104941
    add-int/2addr v3, v4

    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104948
    .line 17104949
    sub-int/2addr v3, v4

    .line 17104950
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17104951
    .line 17104952
    sub-int/2addr v3, v4

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    .line 17104958
    goto :goto_9

    .line 17104959
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_7d

    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, -0x1

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_60

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_54

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    goto :goto_7a

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    sub-int/2addr v0, v1

    .line 17104989
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17104990
    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104997
    .line 17104998
    if-eqz v1, :cond_73

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17105005
    .line 17105006
    sub-int/2addr v0, v1

    .line 17105007
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17105008
    .line 17105009
    :goto_71
    sub-int/2addr v0, v1

    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17105016
    .line 17105017
    add-int/2addr v0, v1

    .line 17105018
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public drawDividersVertical(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    if-ge v1, v0, :cond_31

    .line 17104903
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_2e

    .line 17104909
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104912
    move-result v3

    .line 17104913
    const/16 v4, 0x8

    .line 17104915
    if-eq v3, v4, :cond_2e

    .line 17104917
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_2e

    .line 17104923
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104932
    move-result v2

    .line 17104933
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104935
    sub-int/2addr v2, v3

    .line 17104936
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17104938
    sub-int/2addr v2, v3

    .line 17104939
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 17104942
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    goto :goto_5

    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_5c

    .line 17104951
    add-int/lit8 v0, v0, -0x1

    .line 17104953
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_4c

    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104966
    move-result v1

    .line 17104967
    sub-int/2addr v0, v1

    .line 17104968
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17104970
    sub-int/2addr v0, v1

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104978
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104981
    move-result v0

    .line 17104982
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17104984
    add-int/2addr v0, v1

    .line 17104985
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    if-ge v1, v0, :cond_31

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_2e

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const/16 v4, 0x8

    .line 17104914
    .line 17104915
    if-eq v3, v4, :cond_2e

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_2e

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104934
    .line 17104935
    sub-int/2addr v2, v3

    .line 17104936
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17104937
    .line 17104938
    sub-int/2addr v2, v3

    .line 17104939
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    .line 17104944
    goto :goto_5

    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_5c

    .line 17104950
    .line 17104951
    add-int/lit8 v0, v0, -0x1

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_4c

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    sub-int/2addr v0, v1

    .line 17104968
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17104969
    .line 17104970
    sub-int/2addr v0, v1

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17104983
    .line 17104984
    add-int/2addr v0, v1

    .line 17104985
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
[MOD-CHANGED]
.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816581
    move-result v1

    .line 33816582
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816584
    add-int/2addr v1, v2

    .line 33816585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33816592
    move-result v3

    .line 33816593
    sub-int/2addr v2, v3

    .line 33816594
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816596
    sub-int/2addr v2, v3

    .line 33816597
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 33816599
    add-int/2addr v3, p2

    .line 33816600
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816603
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816605
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816583
    .line 33816584
    add-int/2addr v1, v2

    .line 33816585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    sub-int/2addr v2, v3

    .line 33816594
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816595
    .line 33816596
    sub-int/2addr v2, v3

    .line 33816597
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 33816598
    .line 33816599
    add-int/2addr v3, p2

    .line 33816600
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
[MOD-CHANGED]
.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33816581
    move-result v1

    .line 33816582
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816584
    add-int/2addr v1, v2

    .line 33816585
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 33816587
    add-int/2addr v2, p2

    .line 33816588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33816595
    move-result v4

    .line 33816596
    sub-int/2addr v3, v4

    .line 33816597
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816599
    sub-int/2addr v3, v4

    .line 33816600
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816603
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816605
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816583
    .line 33816584
    add-int/2addr v1, v2

    .line 33816585
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 33816586
    .line 33816587
    add-int/2addr v2, p2

    .line 33816588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    sub-int/2addr v3, v4

    .line 33816597
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 33816598
    .line 33816599
    sub-int/2addr v3, v4

    .line 33816600
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 196610
    const/4 v1, -0x2

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 196615
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_15

    .line 196622
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 196624
    const/4 v2, -0x1

    .line 196625
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 196609
    .line 196610
    const/4 v1, -0x2

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 196616
    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_15

    .line 196621
    .line 196622
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 196623
    .line 196624
    const/4 v2, -0x1

    .line 196625
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17039362
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039363
    .line 17039364
    .line 17039365
    return-object v0
.end method


.method public getBaseline()I
[MOD-CHANGED]
.method public getBaseline()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327682
    if-gez v0, :cond_9

    .line 327684
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327692
    move-result v0

    .line 327693
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327695
    if-le v0, v1, :cond_77

    .line 327697
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 327704
    move-result v1

    .line 327705
    const/4 v2, -0x1

    .line 327706
    if-ne v1, v2, :cond_29

    .line 327708
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    return v2

    .line 327713
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327715
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327720
    throw v0

    .line 327721
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 327723
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-ne v3, v4, :cond_6c

    .line 327728
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 327730
    and-int/lit8 v3, v3, 0x70

    .line 327732
    const/16 v4, 0x30

    .line 327734
    if-eq v3, v4, :cond_6c

    .line 327736
    const/16 v4, 0x10

    .line 327738
    if-eq v3, v4, :cond_53

    .line 327740
    const/16 v4, 0x50

    .line 327742
    if-eq v3, v4, :cond_41

    .line 327744
    goto :goto_6c

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327748
    move-result v2

    .line 327749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 327752
    move-result v3

    .line 327753
    sub-int/2addr v2, v3

    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327757
    move-result v3

    .line 327758
    sub-int/2addr v2, v3

    .line 327759
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 327761
    sub-int/2addr v2, v3

    .line 327762
    goto :goto_6c

    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327766
    move-result v3

    .line 327767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 327770
    move-result v4

    .line 327771
    sub-int/2addr v3, v4

    .line 327772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327775
    move-result v4

    .line 327776
    sub-int/2addr v3, v4

    .line 327777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327780
    move-result v4

    .line 327781
    sub-int/2addr v3, v4

    .line 327782
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 327784
    sub-int/2addr v3, v4

    .line 327785
    div-int/lit8 v3, v3, 0x2

    .line 327787
    add-int/2addr v2, v3

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 327794
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327796
    add-int/2addr v2, v0

    .line 327797
    add-int/2addr v2, v1

    .line 327798
    return v2

    .line 327799
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327801
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 327803
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327806
    throw v0
.end method

[INNER-ORIGINAL]
.method public getBaseline()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327681
    .line 327682
    if-gez v0, :cond_9

    .line 327683
    .line 327684
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327694
    .line 327695
    if-le v0, v1, :cond_77

    .line 327696
    .line 327697
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    const/4 v2, -0x1

    .line 327706
    if-ne v1, v2, :cond_29

    .line 327707
    .line 327708
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 327709
    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    return v2

    .line 327713
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327714
    .line 327715
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 327716
    .line 327717
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    throw v0

    .line 327721
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 327722
    .line 327723
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 327724
    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-ne v3, v4, :cond_6c

    .line 327727
    .line 327728
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 327729
    .line 327730
    and-int/lit8 v3, v3, 0x70

    .line 327731
    .line 327732
    const/16 v4, 0x30

    .line 327733
    .line 327734
    if-eq v3, v4, :cond_6c

    .line 327735
    .line 327736
    const/16 v4, 0x10

    .line 327737
    .line 327738
    if-eq v3, v4, :cond_53

    .line 327739
    .line 327740
    const/16 v4, 0x50

    .line 327741
    .line 327742
    if-eq v3, v4, :cond_41

    .line 327743
    .line 327744
    goto :goto_6c

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    sub-int/2addr v2, v3

    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    sub-int/2addr v2, v3

    .line 327759
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 327760
    .line 327761
    sub-int/2addr v2, v3

    .line 327762
    goto :goto_6c

    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 327768
    .line 327769
    .line 327770
    move-result v4

    .line 327771
    sub-int/2addr v3, v4

    .line 327772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327773
    .line 327774
    .line 327775
    move-result v4

    .line 327776
    sub-int/2addr v3, v4

    .line 327777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327778
    .line 327779
    .line 327780
    move-result v4

    .line 327781
    sub-int/2addr v3, v4

    .line 327782
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 327783
    .line 327784
    sub-int/2addr v3, v4

    .line 327785
    div-int/lit8 v3, v3, 0x2

    .line 327786
    .line 327787
    add-int/2addr v2, v3

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 327793
    .line 327794
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327795
    .line 327796
    add-int/2addr v2, v0

    .line 327797
    add-int/2addr v2, v1

    .line 327798
    return v2

    .line 327799
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327800
    .line 327801
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 327802
    .line 327803
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    throw v0
.end method


.method public getBaselineAlignedChildIndex()I
[MOD-CHANGED]
.method public getBaselineAlignedChildIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaselineAlignedChildIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDividerPadding()I
[MOD-CHANGED]
.method public getDividerPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 1
    .line 2
    return v0
.end method


.method public getDividerWidth()I
[MOD-CHANGED]
.method public getDividerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDividerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getShowDividers()I
[MOD-CHANGED]
.method public getShowDividers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowDividers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 1
    .line 2
    return v0
.end method


.method public getVirtualChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getVirtualChildCount()I
[MOD-CHANGED]
.method public getVirtualChildCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getVirtualChildCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getWeightSum()F
[MOD-CHANGED]
.method public getWeightSum()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWeightSum()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1
    .line 2
    return v0
.end method


.method public hasDividerBeforeChildAt(I)Z
[MOD-CHANGED]
.method public hasDividerBeforeChildAt(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_b

    .line 17039364
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039366
    and-int/2addr p1, v1

    .line 17039367
    if-eqz p1, :cond_a

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    move-result v2

    .line 17039375
    if-ne p1, v2, :cond_19

    .line 17039377
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039379
    and-int/lit8 p1, p1, 0x4

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    return v0

    .line 17039385
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039387
    and-int/lit8 v2, v2, 0x2

    .line 17039389
    if-eqz v2, :cond_33

    .line 17039391
    sub-int/2addr p1, v1

    .line 17039392
    :goto_20
    if-ltz p1, :cond_33

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17039401
    move-result v2

    .line 17039402
    const/16 v3, 0x8

    .line 17039404
    if-eq v2, v3, :cond_30

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDividerBeforeChildAt(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_b

    .line 17039363
    .line 17039364
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039365
    .line 17039366
    and-int/2addr p1, v1

    .line 17039367
    if-eqz p1, :cond_a

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-ne p1, v2, :cond_19

    .line 17039376
    .line 17039377
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039378
    .line 17039379
    and-int/lit8 p1, p1, 0x4

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    return v0

    .line 17039385
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 17039386
    .line 17039387
    and-int/lit8 v2, v2, 0x2

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_33

    .line 17039390
    .line 17039391
    sub-int/2addr p1, v1

    .line 17039392
    :goto_20
    if-ltz p1, :cond_33

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    const/16 v3, 0x8

    .line 17039403
    .line 17039404
    if-eq v2, v3, :cond_30

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 17039409
    .line 17039410
    goto :goto_20

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method public isBaselineAligned()Z
[MOD-CHANGED]
.method public isBaselineAligned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBaselineAligned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMeasureWithLargestChildEnabled()Z
[MOD-CHANGED]
.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 1
    .line 2
    return v0
.end method


.method public layoutHorizontal(IIII)V
[MOD-CHANGED]
.method public layoutHorizontal(IIII)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 67567621
    move-result v0

    .line 67567622
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67567625
    move-result v7

    .line 67567626
    sub-int v1, p4, p2

    .line 67567628
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567631
    move-result v2

    .line 67567632
    sub-int v8, v1, v2

    .line 67567634
    sub-int/2addr v1, v7

    .line 67567635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567638
    move-result v2

    .line 67567639
    sub-int v9, v1, v2

    .line 67567641
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 67567644
    move-result v10

    .line 67567645
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 67567647
    const v2, 0x800007

    .line 67567650
    and-int/2addr v2, v1

    .line 67567651
    and-int/lit8 v11, v1, 0x70

    .line 67567653
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 67567655
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 67567657
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 67567659
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67567662
    move-result v1

    .line 67567663
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67567666
    move-result v1

    .line 67567667
    const/4 v15, 0x2

    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    if-eq v1, v5, :cond_4b

    .line 67567671
    const/4 v2, 0x5

    .line 67567672
    if-eq v1, v2, :cond_3f

    .line 67567674
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567677
    move-result v1

    .line 67567678
    goto :goto_56

    .line 67567679
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567682
    move-result v1

    .line 67567683
    add-int v1, v1, p3

    .line 67567685
    sub-int v1, v1, p1

    .line 67567687
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67567689
    sub-int/2addr v1, v2

    .line 67567690
    goto :goto_56

    .line 67567691
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567694
    move-result v1

    .line 67567695
    sub-int v2, p3, p1

    .line 67567697
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67567699
    sub-int/2addr v2, v3

    .line 67567700
    div-int/2addr v2, v15

    .line 67567701
    add-int/2addr v1, v2

    .line 67567702
    :goto_56
    const/4 v2, 0x0

    .line 67567703
    if-eqz v0, :cond_60

    .line 67567705
    add-int/lit8 v0, v10, -0x1

    .line 67567707
    move/from16 v16, v0

    .line 67567709
    const/16 v17, -0x1

    .line 67567711
    goto :goto_64

    .line 67567712
    :cond_60
    const/16 v16, 0x0

    .line 67567714
    const/16 v17, 0x1

    .line 67567716
    :goto_64
    const/4 v3, 0x0

    .line 67567717
    :goto_65
    if-ge v3, v10, :cond_140

    .line 67567719
    mul-int v0, v17, v3

    .line 67567721
    add-int v2, v16, v0

    .line 67567723
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 67567726
    move-result-object v0

    .line 67567727
    if-nez v0, :cond_78

    .line 67567729
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 67567732
    move-result v0

    .line 67567733
    add-int/2addr v1, v0

    .line 67567734
    goto/16 :goto_12a

    .line 67567736
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67567739
    move-result v5

    .line 67567740
    const/16 v15, 0x8

    .line 67567742
    if-eq v5, v15, :cond_128

    .line 67567744
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567747
    move-result v15

    .line 67567748
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567751
    move-result v5

    .line 67567752
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567755
    move-result-object v18

    .line 67567756
    move-object/from16 v4, v18

    .line 67567758
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 67567760
    move/from16 v18, v3

    .line 67567762
    if-eqz v12, :cond_a0

    .line 67567764
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567766
    move/from16 v19, v10

    .line 67567768
    const/4 v10, -0x1

    .line 67567769
    if-eq v3, v10, :cond_a2

    .line 67567771
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 67567774
    move-result v10

    .line 67567775
    goto :goto_a3

    .line 67567776
    :cond_a0
    move/from16 v19, v10

    .line 67567778
    :cond_a2
    const/4 v10, -0x1

    .line 67567779
    :goto_a3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567781
    if-gez v3, :cond_a8

    .line 67567783
    move v3, v11

    .line 67567784
    :cond_a8
    and-int/lit8 v3, v3, 0x70

    .line 67567786
    move/from16 v20, v11

    .line 67567788
    const/16 v11, 0x10

    .line 67567790
    if-eq v3, v11, :cond_e3

    .line 67567792
    const/16 v11, 0x30

    .line 67567794
    if-eq v3, v11, :cond_d1

    .line 67567796
    const/16 v11, 0x50

    .line 67567798
    if-eq v3, v11, :cond_bb

    .line 67567800
    move v3, v7

    .line 67567801
    const/4 v11, -0x1

    .line 67567802
    goto :goto_e0

    .line 67567803
    :cond_bb
    sub-int v3, v8, v5

    .line 67567805
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567807
    sub-int/2addr v3, v11

    .line 67567808
    const/4 v11, -0x1

    .line 67567809
    if-eq v10, v11, :cond_e0

    .line 67567811
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567814
    move-result v21

    .line 67567815
    sub-int v21, v21, v10

    .line 67567817
    const/4 v10, 0x2

    .line 67567818
    aget v22, v14, v10

    .line 67567820
    sub-int v22, v22, v21

    .line 67567822
    sub-int v3, v3, v22

    .line 67567824
    goto :goto_e0

    .line 67567825
    :cond_d1
    const/4 v11, -0x1

    .line 67567826
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567828
    add-int/2addr v3, v7

    .line 67567829
    if-eq v10, v11, :cond_e0

    .line 67567831
    const/16 v21, 0x1

    .line 67567833
    aget v22, v13, v21

    .line 67567835
    sub-int v22, v22, v10

    .line 67567837
    add-int v3, v3, v22

    .line 67567839
    goto :goto_f1

    .line 67567840
    :cond_e0
    :goto_e0
    const/16 v21, 0x1

    .line 67567842
    goto :goto_f1

    .line 67567843
    :cond_e3
    const/4 v11, -0x1

    .line 67567844
    const/16 v21, 0x1

    .line 67567846
    sub-int v3, v9, v5

    .line 67567848
    const/4 v10, 0x2

    .line 67567849
    div-int/2addr v3, v10

    .line 67567850
    add-int/2addr v3, v7

    .line 67567851
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567853
    add-int/2addr v3, v10

    .line 67567854
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567856
    sub-int/2addr v3, v10

    .line 67567857
    :goto_f1
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67567860
    move-result v10

    .line 67567861
    if-eqz v10, :cond_fa

    .line 67567863
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 67567865
    add-int/2addr v1, v10

    .line 67567866
    :cond_fa
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567868
    add-int/2addr v10, v1

    .line 67567869
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 67567872
    move-result v1

    .line 67567873
    add-int v22, v10, v1

    .line 67567875
    move-object/from16 p1, v0

    .line 67567877
    move-object/from16 v0, p0

    .line 67567879
    move-object/from16 v1, p1

    .line 67567881
    move v11, v2

    .line 67567882
    move/from16 v2, v22

    .line 67567884
    move/from16 v22, v7

    .line 67567886
    const/16 v23, -0x1

    .line 67567888
    move-object v7, v4

    .line 67567889
    move v4, v15

    .line 67567890
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 67567893
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567895
    add-int/2addr v15, v0

    .line 67567896
    move-object/from16 v0, p1

    .line 67567898
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 67567901
    move-result v1

    .line 67567902
    add-int/2addr v15, v1

    .line 67567903
    add-int/2addr v10, v15

    .line 67567904
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 67567907
    move-result v0

    .line 67567908
    add-int v3, v18, v0

    .line 67567910
    move v1, v10

    .line 67567911
    goto :goto_134

    .line 67567912
    :cond_128
    move/from16 v18, v3

    .line 67567914
    :goto_12a
    move/from16 v22, v7

    .line 67567916
    move/from16 v19, v10

    .line 67567918
    move/from16 v20, v11

    .line 67567920
    const/16 v21, 0x1

    .line 67567922
    const/16 v23, -0x1

    .line 67567924
    :goto_134
    add-int/lit8 v3, v3, 0x1

    .line 67567926
    move/from16 v10, v19

    .line 67567928
    move/from16 v11, v20

    .line 67567930
    move/from16 v7, v22

    .line 67567932
    const/4 v5, 0x1

    .line 67567933
    const/4 v15, 0x2

    .line 67567934
    goto/16 :goto_65

    .line 67567936
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutHorizontal(IIII)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v0

    .line 67567622
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v7

    .line 67567626
    sub-int v1, p4, p2

    .line 67567627
    .line 67567628
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v2

    .line 67567632
    sub-int v8, v1, v2

    .line 67567633
    .line 67567634
    sub-int/2addr v1, v7

    .line 67567635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    sub-int v9, v1, v2

    .line 67567640
    .line 67567641
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v10

    .line 67567645
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 67567646
    .line 67567647
    const v2, 0x800007

    .line 67567648
    .line 67567649
    .line 67567650
    and-int/2addr v2, v1

    .line 67567651
    and-int/lit8 v11, v1, 0x70

    .line 67567652
    .line 67567653
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 67567654
    .line 67567655
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 67567656
    .line 67567657
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 67567658
    .line 67567659
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v1

    .line 67567663
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v1

    .line 67567667
    const/4 v15, 0x2

    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    if-eq v1, v5, :cond_4b

    .line 67567670
    .line 67567671
    const/4 v2, 0x5

    .line 67567672
    if-eq v1, v2, :cond_3f

    .line 67567673
    .line 67567674
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    goto :goto_56

    .line 67567679
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    add-int v1, v1, p3

    .line 67567684
    .line 67567685
    sub-int v1, v1, p1

    .line 67567686
    .line 67567687
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67567688
    .line 67567689
    sub-int/2addr v1, v2

    .line 67567690
    goto :goto_56

    .line 67567691
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v1

    .line 67567695
    sub-int v2, p3, p1

    .line 67567696
    .line 67567697
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67567698
    .line 67567699
    sub-int/2addr v2, v3

    .line 67567700
    div-int/2addr v2, v15

    .line 67567701
    add-int/2addr v1, v2

    .line 67567702
    :goto_56
    const/4 v2, 0x0

    .line 67567703
    if-eqz v0, :cond_60

    .line 67567704
    .line 67567705
    add-int/lit8 v0, v10, -0x1

    .line 67567706
    .line 67567707
    move/from16 v16, v0

    .line 67567708
    .line 67567709
    const/16 v17, -0x1

    .line 67567710
    .line 67567711
    goto :goto_64

    .line 67567712
    :cond_60
    const/16 v16, 0x0

    .line 67567713
    .line 67567714
    const/16 v17, 0x1

    .line 67567715
    .line 67567716
    :goto_64
    const/4 v3, 0x0

    .line 67567717
    :goto_65
    if-ge v3, v10, :cond_140

    .line 67567718
    .line 67567719
    mul-int v0, v17, v3

    .line 67567720
    .line 67567721
    add-int v2, v16, v0

    .line 67567722
    .line 67567723
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v0

    .line 67567727
    if-nez v0, :cond_78

    .line 67567728
    .line 67567729
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v0

    .line 67567733
    add-int/2addr v1, v0

    .line 67567734
    goto/16 :goto_12a

    .line 67567735
    .line 67567736
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v5

    .line 67567740
    const/16 v15, 0x8

    .line 67567741
    .line 67567742
    if-eq v5, v15, :cond_128

    .line 67567743
    .line 67567744
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v15

    .line 67567748
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v5

    .line 67567752
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v18

    .line 67567756
    move-object/from16 v4, v18

    .line 67567757
    .line 67567758
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 67567759
    .line 67567760
    move/from16 v18, v3

    .line 67567761
    .line 67567762
    if-eqz v12, :cond_a0

    .line 67567763
    .line 67567764
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67567765
    .line 67567766
    move/from16 v19, v10

    .line 67567767
    .line 67567768
    const/4 v10, -0x1

    .line 67567769
    if-eq v3, v10, :cond_a2

    .line 67567770
    .line 67567771
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v10

    .line 67567775
    goto :goto_a3

    .line 67567776
    :cond_a0
    move/from16 v19, v10

    .line 67567777
    .line 67567778
    :cond_a2
    const/4 v10, -0x1

    .line 67567779
    :goto_a3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567780
    .line 67567781
    if-gez v3, :cond_a8

    .line 67567782
    .line 67567783
    move v3, v11

    .line 67567784
    :cond_a8
    and-int/lit8 v3, v3, 0x70

    .line 67567785
    .line 67567786
    move/from16 v20, v11

    .line 67567787
    .line 67567788
    const/16 v11, 0x10

    .line 67567789
    .line 67567790
    if-eq v3, v11, :cond_e3

    .line 67567791
    .line 67567792
    const/16 v11, 0x30

    .line 67567793
    .line 67567794
    if-eq v3, v11, :cond_d1

    .line 67567795
    .line 67567796
    const/16 v11, 0x50

    .line 67567797
    .line 67567798
    if-eq v3, v11, :cond_bb

    .line 67567799
    .line 67567800
    move v3, v7

    .line 67567801
    const/4 v11, -0x1

    .line 67567802
    goto :goto_e0

    .line 67567803
    :cond_bb
    sub-int v3, v8, v5

    .line 67567804
    .line 67567805
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567806
    .line 67567807
    sub-int/2addr v3, v11

    .line 67567808
    const/4 v11, -0x1

    .line 67567809
    if-eq v10, v11, :cond_e0

    .line 67567810
    .line 67567811
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v21

    .line 67567815
    sub-int v21, v21, v10

    .line 67567816
    .line 67567817
    const/4 v10, 0x2

    .line 67567818
    aget v22, v14, v10

    .line 67567819
    .line 67567820
    sub-int v22, v22, v21

    .line 67567821
    .line 67567822
    sub-int v3, v3, v22

    .line 67567823
    .line 67567824
    goto :goto_e0

    .line 67567825
    :cond_d1
    const/4 v11, -0x1

    .line 67567826
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567827
    .line 67567828
    add-int/2addr v3, v7

    .line 67567829
    if-eq v10, v11, :cond_e0

    .line 67567830
    .line 67567831
    const/16 v21, 0x1

    .line 67567832
    .line 67567833
    aget v22, v13, v21

    .line 67567834
    .line 67567835
    sub-int v22, v22, v10

    .line 67567836
    .line 67567837
    add-int v3, v3, v22

    .line 67567838
    .line 67567839
    goto :goto_f1

    .line 67567840
    :cond_e0
    :goto_e0
    const/16 v21, 0x1

    .line 67567841
    .line 67567842
    goto :goto_f1

    .line 67567843
    :cond_e3
    const/4 v11, -0x1

    .line 67567844
    const/16 v21, 0x1

    .line 67567845
    .line 67567846
    sub-int v3, v9, v5

    .line 67567847
    .line 67567848
    const/4 v10, 0x2

    .line 67567849
    div-int/2addr v3, v10

    .line 67567850
    add-int/2addr v3, v7

    .line 67567851
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567852
    .line 67567853
    add-int/2addr v3, v10

    .line 67567854
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567855
    .line 67567856
    sub-int/2addr v3, v10

    .line 67567857
    :goto_f1
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v10

    .line 67567861
    if-eqz v10, :cond_fa

    .line 67567862
    .line 67567863
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 67567864
    .line 67567865
    add-int/2addr v1, v10

    .line 67567866
    :cond_fa
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567867
    .line 67567868
    add-int/2addr v10, v1

    .line 67567869
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v1

    .line 67567873
    add-int v22, v10, v1

    .line 67567874
    .line 67567875
    move-object/from16 p1, v0

    .line 67567876
    .line 67567877
    move-object/from16 v0, p0

    .line 67567878
    .line 67567879
    move-object/from16 v1, p1

    .line 67567880
    .line 67567881
    move v11, v2

    .line 67567882
    move/from16 v2, v22

    .line 67567883
    .line 67567884
    move/from16 v22, v7

    .line 67567885
    .line 67567886
    const/16 v23, -0x1

    .line 67567887
    .line 67567888
    move-object v7, v4

    .line 67567889
    move v4, v15

    .line 67567890
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 67567891
    .line 67567892
    .line 67567893
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67567894
    .line 67567895
    add-int/2addr v15, v0

    .line 67567896
    move-object/from16 v0, p1

    .line 67567897
    .line 67567898
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v1

    .line 67567902
    add-int/2addr v15, v1

    .line 67567903
    add-int/2addr v10, v15

    .line 67567904
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v0

    .line 67567908
    add-int v3, v18, v0

    .line 67567909
    .line 67567910
    move v1, v10

    .line 67567911
    goto :goto_134

    .line 67567912
    :cond_128
    move/from16 v18, v3

    .line 67567913
    .line 67567914
    :goto_12a
    move/from16 v22, v7

    .line 67567915
    .line 67567916
    move/from16 v19, v10

    .line 67567917
    .line 67567918
    move/from16 v20, v11

    .line 67567919
    .line 67567920
    const/16 v21, 0x1

    .line 67567921
    .line 67567922
    const/16 v23, -0x1

    .line 67567923
    .line 67567924
    :goto_134
    add-int/lit8 v3, v3, 0x1

    .line 67567925
    .line 67567926
    move/from16 v10, v19

    .line 67567927
    .line 67567928
    move/from16 v11, v20

    .line 67567929
    .line 67567930
    move/from16 v7, v22

    .line 67567931
    .line 67567932
    const/4 v5, 0x1

    .line 67567933
    const/4 v15, 0x2

    .line 67567934
    goto/16 :goto_65

    .line 67567935
    .line 67567936
    :cond_140
    return-void
.end method


.method public layoutVertical(IIII)V
[MOD-CHANGED]
.method public layoutVertical(IIII)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502082
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502085
    move-result v7

    .line 67502086
    sub-int v0, p3, p1

    .line 67502088
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502091
    move-result v1

    .line 67502092
    sub-int v8, v0, v1

    .line 67502094
    sub-int/2addr v0, v7

    .line 67502095
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502098
    move-result v1

    .line 67502099
    sub-int v9, v0, v1

    .line 67502101
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 67502104
    move-result v10

    .line 67502105
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 67502107
    and-int/lit8 v1, v0, 0x70

    .line 67502109
    const v2, 0x800007

    .line 67502112
    and-int v11, v0, v2

    .line 67502114
    const/16 v0, 0x10

    .line 67502116
    if-eq v1, v0, :cond_3b

    .line 67502118
    const/16 v0, 0x50

    .line 67502120
    if-eq v1, v0, :cond_2f

    .line 67502122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502125
    move-result v0

    .line 67502126
    goto :goto_47

    .line 67502127
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502130
    move-result v0

    .line 67502131
    add-int v0, v0, p4

    .line 67502133
    sub-int v0, v0, p2

    .line 67502135
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67502137
    sub-int/2addr v0, v1

    .line 67502138
    goto :goto_47

    .line 67502139
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502142
    move-result v0

    .line 67502143
    sub-int v1, p4, p2

    .line 67502145
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67502147
    sub-int/2addr v1, v2

    .line 67502148
    div-int/lit8 v1, v1, 0x2

    .line 67502150
    add-int/2addr v0, v1

    .line 67502151
    :goto_47
    const/4 v1, 0x0

    .line 67502152
    const/4 v12, 0x0

    .line 67502153
    :goto_49
    if-ge v12, v10, :cond_c8

    .line 67502155
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 67502158
    move-result-object v13

    .line 67502159
    const/4 v14, 0x1

    .line 67502160
    if-nez v13, :cond_59

    .line 67502162
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 67502165
    move-result v1

    .line 67502166
    add-int/2addr v0, v1

    .line 67502167
    goto/16 :goto_c5

    .line 67502169
    :cond_59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 67502172
    move-result v1

    .line 67502173
    const/16 v2, 0x8

    .line 67502175
    if-eq v1, v2, :cond_c5

    .line 67502177
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502180
    move-result v4

    .line 67502181
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502184
    move-result v15

    .line 67502185
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502188
    move-result-object v1

    .line 67502189
    move-object v5, v1

    .line 67502190
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 67502192
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502194
    if-gez v1, :cond_75

    .line 67502196
    move v1, v11

    .line 67502197
    :cond_75
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67502200
    move-result v2

    .line 67502201
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67502204
    move-result v1

    .line 67502205
    and-int/lit8 v1, v1, 0x7

    .line 67502207
    if-eq v1, v14, :cond_8d

    .line 67502209
    const/4 v2, 0x5

    .line 67502210
    if-eq v1, v2, :cond_88

    .line 67502212
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67502214
    add-int/2addr v1, v7

    .line 67502215
    goto :goto_98

    .line 67502216
    :cond_88
    sub-int v1, v8, v4

    .line 67502218
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67502220
    goto :goto_97

    .line 67502221
    :cond_8d
    sub-int v1, v9, v4

    .line 67502223
    div-int/lit8 v1, v1, 0x2

    .line 67502225
    add-int/2addr v1, v7

    .line 67502226
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67502228
    add-int/2addr v1, v2

    .line 67502229
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67502231
    :goto_97
    sub-int/2addr v1, v2

    .line 67502232
    :goto_98
    move v2, v1

    .line 67502233
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67502236
    move-result v1

    .line 67502237
    if-eqz v1, :cond_a2

    .line 67502239
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 67502241
    add-int/2addr v0, v1

    .line 67502242
    :cond_a2
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67502244
    add-int v16, v0, v1

    .line 67502246
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 67502249
    move-result v0

    .line 67502250
    add-int v3, v16, v0

    .line 67502252
    move-object/from16 v0, p0

    .line 67502254
    move-object v1, v13

    .line 67502255
    move-object v14, v5

    .line 67502256
    move v5, v15

    .line 67502257
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 67502260
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67502262
    add-int/2addr v15, v0

    .line 67502263
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 67502266
    move-result v0

    .line 67502267
    add-int/2addr v15, v0

    .line 67502268
    add-int v16, v16, v15

    .line 67502270
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 67502273
    move-result v0

    .line 67502274
    add-int/2addr v12, v0

    .line 67502275
    move/from16 v0, v16

    .line 67502277
    :cond_c5
    :goto_c5
    const/4 v1, 0x1

    .line 67502278
    add-int/2addr v12, v1

    .line 67502279
    goto :goto_49

    .line 67502280
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutVertical(IIII)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v7

    .line 67502086
    sub-int v0, p3, p1

    .line 67502087
    .line 67502088
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    sub-int v8, v0, v1

    .line 67502093
    .line 67502094
    sub-int/2addr v0, v7

    .line 67502095
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    sub-int v9, v0, v1

    .line 67502100
    .line 67502101
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v10

    .line 67502105
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 67502106
    .line 67502107
    and-int/lit8 v1, v0, 0x70

    .line 67502108
    .line 67502109
    const v2, 0x800007

    .line 67502110
    .line 67502111
    .line 67502112
    and-int v11, v0, v2

    .line 67502113
    .line 67502114
    const/16 v0, 0x10

    .line 67502115
    .line 67502116
    if-eq v1, v0, :cond_3b

    .line 67502117
    .line 67502118
    const/16 v0, 0x50

    .line 67502119
    .line 67502120
    if-eq v1, v0, :cond_2f

    .line 67502121
    .line 67502122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v0

    .line 67502126
    goto :goto_47

    .line 67502127
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v0

    .line 67502131
    add-int v0, v0, p4

    .line 67502132
    .line 67502133
    sub-int v0, v0, p2

    .line 67502134
    .line 67502135
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67502136
    .line 67502137
    sub-int/2addr v0, v1

    .line 67502138
    goto :goto_47

    .line 67502139
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v0

    .line 67502143
    sub-int v1, p4, p2

    .line 67502144
    .line 67502145
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67502146
    .line 67502147
    sub-int/2addr v1, v2

    .line 67502148
    div-int/lit8 v1, v1, 0x2

    .line 67502149
    .line 67502150
    add-int/2addr v0, v1

    .line 67502151
    :goto_47
    const/4 v1, 0x0

    .line 67502152
    const/4 v12, 0x0

    .line 67502153
    :goto_49
    if-ge v12, v10, :cond_c8

    .line 67502154
    .line 67502155
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v13

    .line 67502159
    const/4 v14, 0x1

    .line 67502160
    if-nez v13, :cond_59

    .line 67502161
    .line 67502162
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    add-int/2addr v0, v1

    .line 67502167
    goto/16 :goto_c5

    .line 67502168
    .line 67502169
    :cond_59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v1

    .line 67502173
    const/16 v2, 0x8

    .line 67502174
    .line 67502175
    if-eq v1, v2, :cond_c5

    .line 67502176
    .line 67502177
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v4

    .line 67502181
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v15

    .line 67502185
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    move-object v5, v1

    .line 67502190
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 67502191
    .line 67502192
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502193
    .line 67502194
    if-gez v1, :cond_75

    .line 67502195
    .line 67502196
    move v1, v11

    .line 67502197
    :cond_75
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v2

    .line 67502201
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v1

    .line 67502205
    and-int/lit8 v1, v1, 0x7

    .line 67502206
    .line 67502207
    if-eq v1, v14, :cond_8d

    .line 67502208
    .line 67502209
    const/4 v2, 0x5

    .line 67502210
    if-eq v1, v2, :cond_88

    .line 67502211
    .line 67502212
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67502213
    .line 67502214
    add-int/2addr v1, v7

    .line 67502215
    goto :goto_98

    .line 67502216
    :cond_88
    sub-int v1, v8, v4

    .line 67502217
    .line 67502218
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67502219
    .line 67502220
    goto :goto_97

    .line 67502221
    :cond_8d
    sub-int v1, v9, v4

    .line 67502222
    .line 67502223
    div-int/lit8 v1, v1, 0x2

    .line 67502224
    .line 67502225
    add-int/2addr v1, v7

    .line 67502226
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67502227
    .line 67502228
    add-int/2addr v1, v2

    .line 67502229
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67502230
    .line 67502231
    :goto_97
    sub-int/2addr v1, v2

    .line 67502232
    :goto_98
    move v2, v1

    .line 67502233
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v1

    .line 67502237
    if-eqz v1, :cond_a2

    .line 67502238
    .line 67502239
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 67502240
    .line 67502241
    add-int/2addr v0, v1

    .line 67502242
    :cond_a2
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67502243
    .line 67502244
    add-int v16, v0, v1

    .line 67502245
    .line 67502246
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 67502247
    .line 67502248
    .line 67502249
    move-result v0

    .line 67502250
    add-int v3, v16, v0

    .line 67502251
    .line 67502252
    move-object/from16 v0, p0

    .line 67502253
    .line 67502254
    move-object v1, v13

    .line 67502255
    move-object v14, v5

    .line 67502256
    move v5, v15

    .line 67502257
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 67502258
    .line 67502259
    .line 67502260
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67502261
    .line 67502262
    add-int/2addr v15, v0

    .line 67502263
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result v0

    .line 67502267
    add-int/2addr v15, v0

    .line 67502268
    add-int v16, v16, v15

    .line 67502269
    .line 67502270
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v0

    .line 67502274
    add-int/2addr v12, v0

    .line 67502275
    move/from16 v0, v16

    .line 67502276
    .line 67502277
    :cond_c5
    :goto_c5
    const/4 v1, 0x1

    .line 67502278
    add-int/2addr v12, v1

    .line 67502279
    goto :goto_49

    .line 67502280
    :cond_c8
    return-void
.end method


.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 100794368
    move-object v0, p0

    .line 100794369
    move-object v1, p1

    .line 100794370
    move v2, p3

    .line 100794371
    move v3, p4

    .line 100794372
    move v4, p5

    .line 100794373
    move v5, p6

    .line 100794374
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 100794368
    move-object v0, p0

    .line 100794369
    move-object v1, p1

    .line 100794370
    move v2, p3

    .line 100794371
    move v3, p4

    .line 100794372
    move v4, p5

    .line 100794373
    move v5, p6

    .line 100794374
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method measureHorizontal(II)V
[MOD-CHANGED]
.method measureHorizontal(II)V
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move/from16 v8, p1

    .line 34144260
    move/from16 v9, p2

    .line 34144262
    const/4 v10, 0x0

    .line 34144263
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144265
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 34144268
    move-result v11

    .line 34144269
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144272
    move-result v12

    .line 34144273
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144276
    move-result v13

    .line 34144277
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144279
    const/4 v14, 0x4

    .line 34144280
    if-eqz v0, :cond_1e

    .line 34144282
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144284
    if-nez v0, :cond_26

    .line 34144286
    :cond_1e
    new-array v0, v14, [I

    .line 34144288
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144290
    new-array v0, v14, [I

    .line 34144292
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144294
    :cond_26
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144296
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144298
    const/16 v16, 0x3

    .line 34144300
    const/4 v5, -0x1

    .line 34144301
    aput v5, v15, v16

    .line 34144303
    const/16 v17, 0x2

    .line 34144305
    aput v5, v15, v17

    .line 34144307
    const/16 v18, 0x1

    .line 34144309
    aput v5, v15, v18

    .line 34144311
    aput v5, v15, v10

    .line 34144313
    aput v5, v6, v16

    .line 34144315
    aput v5, v6, v17

    .line 34144317
    aput v5, v6, v18

    .line 34144319
    aput v5, v6, v10

    .line 34144321
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 34144323
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 34144325
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144327
    if-ne v12, v2, :cond_4c

    .line 34144329
    const/16 v19, 0x1

    .line 34144331
    goto :goto_4e

    .line 34144332
    :cond_4c
    const/16 v19, 0x0

    .line 34144334
    :goto_4e
    const/16 v20, 0x0

    .line 34144336
    const/4 v0, 0x0

    .line 34144337
    const/4 v1, 0x0

    .line 34144338
    const/4 v14, 0x0

    .line 34144339
    const/16 v21, 0x0

    .line 34144341
    const/16 v22, 0x0

    .line 34144343
    const/16 v23, 0x0

    .line 34144345
    const/16 v24, 0x0

    .line 34144347
    const/16 v25, 0x0

    .line 34144349
    const/16 v26, 0x1

    .line 34144351
    const/16 v27, 0x0

    .line 34144353
    :goto_61
    move-object/from16 v28, v6

    .line 34144355
    const/16 v5, 0x8

    .line 34144357
    if-ge v1, v11, :cond_1fd

    .line 34144359
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34144362
    move-result-object v6

    .line 34144363
    if-nez v6, :cond_7f

    .line 34144365
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144367
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34144370
    move-result v6

    .line 34144371
    add-int/2addr v5, v6

    .line 34144372
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144374
    :goto_76
    move v2, v1

    .line 34144375
    move/from16 v32, v3

    .line 34144377
    move/from16 v36, v4

    .line 34144379
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144381
    goto/16 :goto_1ec

    .line 34144383
    :cond_7f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34144386
    move-result v10

    .line 34144387
    if-ne v10, v5, :cond_8b

    .line 34144389
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144392
    move-result v5

    .line 34144393
    add-int/2addr v1, v5

    .line 34144394
    goto :goto_76

    .line 34144395
    :cond_8b
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34144398
    move-result v5

    .line 34144399
    if-eqz v5, :cond_98

    .line 34144401
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144403
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 34144405
    add-int/2addr v5, v10

    .line 34144406
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144408
    :cond_98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144411
    move-result-object v5

    .line 34144412
    move-object v10, v5

    .line 34144413
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34144415
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144417
    add-float v31, v0, v5

    .line 34144419
    if-ne v12, v2, :cond_ec

    .line 34144421
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144423
    if-nez v0, :cond_ec

    .line 34144425
    cmpl-float v0, v5, v20

    .line 34144427
    if-lez v0, :cond_ec

    .line 34144429
    if-eqz v19, :cond_ba

    .line 34144431
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144433
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144435
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144437
    add-int/2addr v5, v2

    .line 34144438
    add-int/2addr v0, v5

    .line 34144439
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144441
    goto :goto_c8

    .line 34144442
    :cond_ba
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144444
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144446
    add-int/2addr v2, v0

    .line 34144447
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144449
    add-int/2addr v2, v5

    .line 34144450
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34144453
    move-result v0

    .line 34144454
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144456
    :goto_c8
    if-eqz v4, :cond_dd

    .line 34144458
    const/4 v0, 0x0

    .line 34144459
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144462
    move-result v2

    .line 34144463
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 34144466
    move/from16 v34, v1

    .line 34144468
    move/from16 v32, v3

    .line 34144470
    move/from16 v36, v4

    .line 34144472
    move-object v3, v6

    .line 34144473
    const/16 v30, -0x2

    .line 34144475
    goto/16 :goto_166

    .line 34144477
    :cond_dd
    move/from16 v34, v1

    .line 34144479
    move/from16 v32, v3

    .line 34144481
    move/from16 v36, v4

    .line 34144483
    move-object v3, v6

    .line 34144484
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144486
    const/16 v24, 0x1

    .line 34144488
    const/16 v30, -0x2

    .line 34144490
    goto/16 :goto_168

    .line 34144492
    :cond_ec
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144494
    if-nez v0, :cond_f9

    .line 34144496
    cmpl-float v0, v5, v20

    .line 34144498
    if-lez v0, :cond_f9

    .line 34144500
    const/4 v5, -0x2

    .line 34144501
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144503
    const/4 v2, 0x0

    .line 34144504
    goto :goto_fc

    .line 34144505
    :cond_f9
    const/4 v5, -0x2

    .line 34144506
    const/high16 v2, -0x80000000

    .line 34144508
    :goto_fc
    cmpl-float v0, v31, v20

    .line 34144510
    if-nez v0, :cond_105

    .line 34144512
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144514
    move/from16 v29, v0

    .line 34144516
    goto :goto_107

    .line 34144517
    :cond_105
    const/16 v29, 0x0

    .line 34144519
    :goto_107
    const/16 v33, 0x0

    .line 34144521
    move-object/from16 v0, p0

    .line 34144523
    move/from16 v34, v1

    .line 34144525
    move-object v1, v6

    .line 34144526
    move/from16 v35, v2

    .line 34144528
    move/from16 v2, v34

    .line 34144530
    move/from16 v32, v3

    .line 34144532
    move/from16 v3, p1

    .line 34144534
    move/from16 v36, v4

    .line 34144536
    move/from16 v4, v29

    .line 34144538
    const/4 v9, -0x1

    .line 34144539
    const/16 v29, -0x2

    .line 34144541
    move/from16 v5, p2

    .line 34144543
    move-object/from16 v29, v6

    .line 34144545
    const/high16 v9, -0x80000000

    .line 34144547
    const/16 v30, -0x2

    .line 34144549
    move/from16 v6, v33

    .line 34144551
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 34144554
    move/from16 v0, v35

    .line 34144556
    if-eq v0, v9, :cond_130

    .line 34144558
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144560
    :cond_130
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144563
    move-result v0

    .line 34144564
    if-eqz v19, :cond_149

    .line 34144566
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144568
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144570
    add-int/2addr v2, v0

    .line 34144571
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144573
    add-int/2addr v2, v3

    .line 34144574
    move-object/from16 v3, v29

    .line 34144576
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144579
    move-result v4

    .line 34144580
    add-int/2addr v2, v4

    .line 34144581
    add-int/2addr v1, v2

    .line 34144582
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144584
    goto :goto_160

    .line 34144585
    :cond_149
    move-object/from16 v3, v29

    .line 34144587
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144589
    add-int v2, v1, v0

    .line 34144591
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144593
    add-int/2addr v2, v4

    .line 34144594
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144596
    add-int/2addr v2, v4

    .line 34144597
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144600
    move-result v4

    .line 34144601
    add-int/2addr v2, v4

    .line 34144602
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34144605
    move-result v1

    .line 34144606
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144608
    :goto_160
    if-eqz v32, :cond_166

    .line 34144610
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 34144613
    move-result v14

    .line 34144614
    :cond_166
    :goto_166
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144616
    :goto_168
    if-eq v13, v1, :cond_173

    .line 34144618
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144620
    const/4 v2, -0x1

    .line 34144621
    if-ne v0, v2, :cond_173

    .line 34144623
    const/4 v0, 0x1

    .line 34144624
    const/16 v27, 0x1

    .line 34144626
    goto :goto_174

    .line 34144627
    :cond_173
    const/4 v0, 0x0

    .line 34144628
    :goto_174
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144630
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144632
    add-int/2addr v2, v4

    .line 34144633
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34144636
    move-result v4

    .line 34144637
    add-int/2addr v4, v2

    .line 34144638
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 34144641
    move-result v5

    .line 34144642
    move/from16 v6, v25

    .line 34144644
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34144647
    move-result v25

    .line 34144648
    if-eqz v36, :cond_1b1

    .line 34144650
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 34144653
    move-result v5

    .line 34144654
    const/4 v6, -0x1

    .line 34144655
    if-eq v5, v6, :cond_1b1

    .line 34144657
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144659
    if-gez v6, :cond_197

    .line 34144661
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 34144663
    :cond_197
    and-int/lit8 v6, v6, 0x70

    .line 34144665
    const/4 v9, 0x4

    .line 34144666
    shr-int/2addr v6, v9

    .line 34144667
    and-int/lit8 v6, v6, -0x2

    .line 34144669
    shr-int/lit8 v6, v6, 0x1

    .line 34144671
    aget v9, v15, v6

    .line 34144673
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144676
    move-result v9

    .line 34144677
    aput v9, v15, v6

    .line 34144679
    aget v9, v28, v6

    .line 34144681
    sub-int v5, v4, v5

    .line 34144683
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144686
    move-result v5

    .line 34144687
    aput v5, v28, v6

    .line 34144689
    :cond_1b1
    move/from16 v5, v21

    .line 34144691
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34144694
    move-result v21

    .line 34144695
    if-eqz v26, :cond_1c1

    .line 34144697
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144699
    const/4 v6, -0x1

    .line 34144700
    if-ne v5, v6, :cond_1c1

    .line 34144702
    const/16 v26, 0x1

    .line 34144704
    goto :goto_1c3

    .line 34144705
    :cond_1c1
    const/16 v26, 0x0

    .line 34144707
    :goto_1c3
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144709
    cmpl-float v5, v5, v20

    .line 34144711
    if-lez v5, :cond_1d4

    .line 34144713
    if-eqz v0, :cond_1cc

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    move v2, v4

    .line 34144717
    :goto_1cd
    move/from16 v10, v23

    .line 34144719
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 34144722
    move-result v23

    .line 34144723
    goto :goto_1e2

    .line 34144724
    :cond_1d4
    move/from16 v10, v23

    .line 34144726
    if-eqz v0, :cond_1d9

    .line 34144728
    goto :goto_1da

    .line 34144729
    :cond_1d9
    move v2, v4

    .line 34144730
    :goto_1da
    move/from16 v4, v22

    .line 34144732
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 34144735
    move-result v22

    .line 34144736
    move/from16 v23, v10

    .line 34144738
    :goto_1e2
    move/from16 v10, v34

    .line 34144740
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144743
    move-result v0

    .line 34144744
    add-int/2addr v0, v10

    .line 34144745
    move v2, v0

    .line 34144746
    move/from16 v0, v31

    .line 34144748
    :goto_1ec
    add-int/lit8 v2, v2, 0x1

    .line 34144750
    move/from16 v9, p2

    .line 34144752
    move v1, v2

    .line 34144753
    move-object/from16 v6, v28

    .line 34144755
    move/from16 v3, v32

    .line 34144757
    move/from16 v4, v36

    .line 34144759
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144761
    const/4 v5, -0x1

    .line 34144762
    const/4 v10, 0x0

    .line 34144763
    goto/16 :goto_61

    .line 34144765
    :cond_1fd
    move/from16 v32, v3

    .line 34144767
    move/from16 v36, v4

    .line 34144769
    move/from16 v2, v21

    .line 34144771
    move/from16 v4, v22

    .line 34144773
    move/from16 v10, v23

    .line 34144775
    move/from16 v6, v25

    .line 34144777
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144779
    const/high16 v9, -0x80000000

    .line 34144781
    const/16 v30, -0x2

    .line 34144783
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144785
    if-lez v3, :cond_220

    .line 34144787
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34144790
    move-result v3

    .line 34144791
    if-eqz v3, :cond_220

    .line 34144793
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144795
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 34144797
    add-int/2addr v3, v1

    .line 34144798
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144800
    :cond_220
    aget v1, v15, v18

    .line 34144802
    const/4 v3, -0x1

    .line 34144803
    if-ne v1, v3, :cond_238

    .line 34144805
    const/16 v21, 0x0

    .line 34144807
    aget v5, v15, v21

    .line 34144809
    if-ne v5, v3, :cond_238

    .line 34144811
    aget v5, v15, v17

    .line 34144813
    if-ne v5, v3, :cond_238

    .line 34144815
    aget v5, v15, v16

    .line 34144817
    if-eq v5, v3, :cond_234

    .line 34144819
    goto :goto_238

    .line 34144820
    :cond_234
    move v1, v2

    .line 34144821
    move/from16 v23, v6

    .line 34144823
    goto :goto_267

    .line 34144824
    :cond_238
    :goto_238
    aget v3, v15, v16

    .line 34144826
    const/4 v5, 0x0

    .line 34144827
    aget v9, v15, v5

    .line 34144829
    aget v5, v15, v17

    .line 34144831
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 34144834
    move-result v1

    .line 34144835
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 34144838
    move-result v1

    .line 34144839
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34144842
    move-result v1

    .line 34144843
    aget v3, v28, v16

    .line 34144845
    const/4 v5, 0x0

    .line 34144846
    aget v9, v28, v5

    .line 34144848
    aget v5, v28, v18

    .line 34144850
    move/from16 v23, v6

    .line 34144852
    aget v6, v28, v17

    .line 34144854
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34144857
    move-result v5

    .line 34144858
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144861
    move-result v5

    .line 34144862
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34144865
    move-result v3

    .line 34144866
    add-int/2addr v1, v3

    .line 34144867
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34144870
    move-result v1

    .line 34144871
    :goto_267
    if-eqz v32, :cond_2ca

    .line 34144873
    const/high16 v2, -0x80000000

    .line 34144875
    if-eq v12, v2, :cond_26f

    .line 34144877
    if-nez v12, :cond_2ca

    .line 34144879
    :cond_26f
    const/4 v2, 0x0

    .line 34144880
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144882
    const/4 v2, 0x0

    .line 34144883
    :goto_273
    if-ge v2, v11, :cond_2ca

    .line 34144885
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34144888
    move-result-object v3

    .line 34144889
    if-nez v3, :cond_285

    .line 34144891
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144893
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34144896
    move-result v5

    .line 34144897
    add-int/2addr v3, v5

    .line 34144898
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144900
    goto :goto_292

    .line 34144901
    :cond_285
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34144904
    move-result v5

    .line 34144905
    const/16 v6, 0x8

    .line 34144907
    if-ne v5, v6, :cond_295

    .line 34144909
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144912
    move-result v3

    .line 34144913
    add-int/2addr v2, v3

    .line 34144914
    :goto_292
    move/from16 v21, v1

    .line 34144916
    goto :goto_2c5

    .line 34144917
    :cond_295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144920
    move-result-object v5

    .line 34144921
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34144923
    if-eqz v19, :cond_2ae

    .line 34144925
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144927
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144929
    add-int/2addr v9, v14

    .line 34144930
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144932
    add-int/2addr v9, v5

    .line 34144933
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144936
    move-result v3

    .line 34144937
    add-int/2addr v9, v3

    .line 34144938
    add-int/2addr v6, v9

    .line 34144939
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144941
    goto :goto_292

    .line 34144942
    :cond_2ae
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144944
    add-int v9, v6, v14

    .line 34144946
    move/from16 v21, v1

    .line 34144948
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144950
    add-int/2addr v9, v1

    .line 34144951
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144953
    add-int/2addr v9, v1

    .line 34144954
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144957
    move-result v1

    .line 34144958
    add-int/2addr v9, v1

    .line 34144959
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34144962
    move-result v1

    .line 34144963
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144965
    :goto_2c5
    add-int/lit8 v2, v2, 0x1

    .line 34144967
    move/from16 v1, v21

    .line 34144969
    goto :goto_273

    .line 34144970
    :cond_2ca
    move/from16 v21, v1

    .line 34144972
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144974
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144977
    move-result v2

    .line 34144978
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144981
    move-result v3

    .line 34144982
    add-int/2addr v2, v3

    .line 34144983
    add-int/2addr v1, v2

    .line 34144984
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144986
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34144989
    move-result v2

    .line 34144990
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34144993
    move-result v1

    .line 34144994
    const/4 v2, 0x0

    .line 34144995
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34144998
    move-result v1

    .line 34144999
    const v2, 0xffffff

    .line 34145002
    and-int/2addr v2, v1

    .line 34145003
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145005
    sub-int/2addr v2, v3

    .line 34145006
    if-nez v24, :cond_33b

    .line 34145008
    if-eqz v2, :cond_2f7

    .line 34145010
    cmpl-float v5, v0, v20

    .line 34145012
    if-lez v5, :cond_2f7

    .line 34145014
    goto :goto_33b

    .line 34145015
    :cond_2f7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 34145018
    move-result v0

    .line 34145019
    if-eqz v32, :cond_333

    .line 34145021
    const/high16 v2, 0x40000000    # 2.0f

    .line 34145023
    if-eq v12, v2, :cond_333

    .line 34145025
    const/4 v10, 0x0

    .line 34145026
    :goto_302
    if-ge v10, v11, :cond_333

    .line 34145028
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34145031
    move-result-object v2

    .line 34145032
    if-eqz v2, :cond_330

    .line 34145034
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34145037
    move-result v4

    .line 34145038
    const/16 v5, 0x8

    .line 34145040
    if-ne v4, v5, :cond_313

    .line 34145042
    goto :goto_330

    .line 34145043
    :cond_313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145046
    move-result-object v4

    .line 34145047
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34145049
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145051
    cmpl-float v4, v4, v20

    .line 34145053
    if-lez v4, :cond_330

    .line 34145055
    const/high16 v4, 0x40000000    # 2.0f

    .line 34145057
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145060
    move-result v5

    .line 34145061
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145064
    move-result v6

    .line 34145065
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145068
    move-result v6

    .line 34145069
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 34145072
    :cond_330
    :goto_330
    add-int/lit8 v10, v10, 0x1

    .line 34145074
    goto :goto_302

    .line 34145075
    :cond_333
    move/from16 v2, p2

    .line 34145077
    move/from16 v25, v11

    .line 34145079
    move/from16 v3, v21

    .line 34145081
    goto/16 :goto_4d3

    .line 34145083
    :cond_33b
    :goto_33b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 34145085
    cmpl-float v6, v5, v20

    .line 34145087
    if-lez v6, :cond_342

    .line 34145089
    move v0, v5

    .line 34145090
    :cond_342
    const/4 v5, -0x1

    .line 34145091
    aput v5, v15, v16

    .line 34145093
    aput v5, v15, v17

    .line 34145095
    aput v5, v15, v18

    .line 34145097
    const/4 v6, 0x0

    .line 34145098
    aput v5, v15, v6

    .line 34145100
    aput v5, v28, v16

    .line 34145102
    aput v5, v28, v17

    .line 34145104
    aput v5, v28, v18

    .line 34145106
    aput v5, v28, v6

    .line 34145108
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145110
    move v6, v4

    .line 34145111
    move/from16 v9, v23

    .line 34145113
    const/4 v4, -0x1

    .line 34145114
    const/4 v10, 0x0

    .line 34145115
    :goto_35b
    if-ge v10, v11, :cond_47c

    .line 34145117
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34145120
    move-result-object v14

    .line 34145121
    if-eqz v14, :cond_46d

    .line 34145123
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 34145126
    move-result v5

    .line 34145127
    const/16 v3, 0x8

    .line 34145129
    if-ne v5, v3, :cond_36d

    .line 34145131
    goto/16 :goto_46d

    .line 34145133
    :cond_36d
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145136
    move-result-object v5

    .line 34145137
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34145139
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145141
    cmpl-float v23, v3, v20

    .line 34145143
    if-lez v23, :cond_3d6

    .line 34145145
    int-to-float v8, v2

    .line 34145146
    mul-float v8, v8, v3

    .line 34145148
    div-float/2addr v8, v0

    .line 34145149
    float-to-int v8, v8

    .line 34145150
    sub-float/2addr v0, v3

    .line 34145151
    sub-int/2addr v2, v8

    .line 34145152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145155
    move-result v3

    .line 34145156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145159
    move-result v23

    .line 34145160
    add-int v3, v3, v23

    .line 34145162
    move/from16 v23, v0

    .line 34145164
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145166
    add-int/2addr v3, v0

    .line 34145167
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145169
    add-int/2addr v3, v0

    .line 34145170
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145172
    move/from16 v24, v2

    .line 34145174
    move/from16 v25, v11

    .line 34145176
    const/4 v11, -0x1

    .line 34145177
    move/from16 v2, p2

    .line 34145179
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34145182
    move-result v0

    .line 34145183
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145185
    if-nez v3, :cond_3b4

    .line 34145187
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145189
    if-eq v12, v3, :cond_3a8

    .line 34145191
    goto :goto_3b6

    .line 34145192
    :cond_3a8
    if-lez v8, :cond_3ab

    .line 34145194
    goto :goto_3ac

    .line 34145195
    :cond_3ab
    const/4 v8, 0x0

    .line 34145196
    :goto_3ac
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145199
    move-result v8

    .line 34145200
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 34145203
    goto :goto_3c6

    .line 34145204
    :cond_3b4
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145206
    :goto_3b6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145209
    move-result v29

    .line 34145210
    add-int v8, v29, v8

    .line 34145212
    if-gez v8, :cond_3bf

    .line 34145214
    const/4 v8, 0x0

    .line 34145215
    :cond_3bf
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145218
    move-result v8

    .line 34145219
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 34145222
    :goto_3c6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 34145225
    move-result v0

    .line 34145226
    const/high16 v3, -0x1000000

    .line 34145228
    and-int/2addr v0, v3

    .line 34145229
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34145232
    move-result v9

    .line 34145233
    move/from16 v0, v23

    .line 34145235
    move/from16 v3, v24

    .line 34145237
    goto :goto_3dc

    .line 34145238
    :cond_3d6
    move v3, v2

    .line 34145239
    move/from16 v25, v11

    .line 34145241
    const/4 v11, -0x1

    .line 34145242
    move/from16 v2, p2

    .line 34145244
    :goto_3dc
    if-eqz v19, :cond_3f9

    .line 34145246
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145248
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145251
    move-result v23

    .line 34145252
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145254
    add-int v23, v23, v11

    .line 34145256
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145258
    add-int v23, v23, v11

    .line 34145260
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34145263
    move-result v11

    .line 34145264
    add-int v23, v23, v11

    .line 34145266
    add-int v8, v8, v23

    .line 34145268
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145270
    move/from16 v23, v0

    .line 34145272
    goto :goto_413

    .line 34145273
    :cond_3f9
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145275
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145278
    move-result v11

    .line 34145279
    add-int/2addr v11, v8

    .line 34145280
    move/from16 v23, v0

    .line 34145282
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145284
    add-int/2addr v11, v0

    .line 34145285
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145287
    add-int/2addr v11, v0

    .line 34145288
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34145291
    move-result v0

    .line 34145292
    add-int/2addr v11, v0

    .line 34145293
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34145296
    move-result v0

    .line 34145297
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145299
    :goto_413
    const/high16 v0, 0x40000000    # 2.0f

    .line 34145301
    if-eq v13, v0, :cond_41e

    .line 34145303
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145305
    const/4 v8, -0x1

    .line 34145306
    if-ne v0, v8, :cond_41e

    .line 34145308
    const/4 v0, 0x1

    .line 34145309
    goto :goto_41f

    .line 34145310
    :cond_41e
    const/4 v0, 0x0

    .line 34145311
    :goto_41f
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145313
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145315
    add-int/2addr v8, v11

    .line 34145316
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145319
    move-result v11

    .line 34145320
    add-int/2addr v11, v8

    .line 34145321
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 34145324
    move-result v4

    .line 34145325
    if-eqz v0, :cond_430

    .line 34145327
    goto :goto_431

    .line 34145328
    :cond_430
    move v8, v11

    .line 34145329
    :goto_431
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 34145332
    move-result v0

    .line 34145333
    if-eqz v26, :cond_43e

    .line 34145335
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145337
    const/4 v8, -0x1

    .line 34145338
    if-ne v6, v8, :cond_43f

    .line 34145340
    const/4 v6, 0x1

    .line 34145341
    goto :goto_440

    .line 34145342
    :cond_43e
    const/4 v8, -0x1

    .line 34145343
    :cond_43f
    const/4 v6, 0x0

    .line 34145344
    :goto_440
    if-eqz v36, :cond_467

    .line 34145346
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 34145349
    move-result v14

    .line 34145350
    if-eq v14, v8, :cond_467

    .line 34145352
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145354
    if-gez v5, :cond_44e

    .line 34145356
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 34145358
    :cond_44e
    and-int/lit8 v5, v5, 0x70

    .line 34145360
    const/4 v8, 0x4

    .line 34145361
    shr-int/2addr v5, v8

    .line 34145362
    and-int/lit8 v5, v5, -0x2

    .line 34145364
    shr-int/lit8 v5, v5, 0x1

    .line 34145366
    aget v8, v15, v5

    .line 34145368
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 34145371
    move-result v8

    .line 34145372
    aput v8, v15, v5

    .line 34145374
    aget v8, v28, v5

    .line 34145376
    sub-int/2addr v11, v14

    .line 34145377
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34145380
    move-result v8

    .line 34145381
    aput v8, v28, v5

    .line 34145383
    :cond_467
    move/from16 v26, v6

    .line 34145385
    move v6, v0

    .line 34145386
    move/from16 v0, v23

    .line 34145388
    goto :goto_472

    .line 34145389
    :cond_46d
    :goto_46d
    move v3, v2

    .line 34145390
    move/from16 v25, v11

    .line 34145392
    move/from16 v2, p2

    .line 34145394
    :goto_472
    add-int/lit8 v10, v10, 0x1

    .line 34145396
    move/from16 v8, p1

    .line 34145398
    move v2, v3

    .line 34145399
    move/from16 v11, v25

    .line 34145401
    const/4 v5, -0x1

    .line 34145402
    goto/16 :goto_35b

    .line 34145404
    :cond_47c
    move/from16 v2, p2

    .line 34145406
    move/from16 v25, v11

    .line 34145408
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145410
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34145413
    move-result v3

    .line 34145414
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145417
    move-result v5

    .line 34145418
    add-int/2addr v3, v5

    .line 34145419
    add-int/2addr v0, v3

    .line 34145420
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145422
    aget v0, v15, v18

    .line 34145424
    const/4 v3, -0x1

    .line 34145425
    if-ne v0, v3, :cond_4a3

    .line 34145427
    const/4 v5, 0x0

    .line 34145428
    aget v8, v15, v5

    .line 34145430
    if-ne v8, v3, :cond_4a3

    .line 34145432
    aget v5, v15, v17

    .line 34145434
    if-ne v5, v3, :cond_4a3

    .line 34145436
    aget v5, v15, v16

    .line 34145438
    if-eq v5, v3, :cond_4a1

    .line 34145440
    goto :goto_4a3

    .line 34145441
    :cond_4a1
    move v0, v4

    .line 34145442
    goto :goto_4cf

    .line 34145443
    :cond_4a3
    :goto_4a3
    aget v3, v15, v16

    .line 34145445
    const/4 v5, 0x0

    .line 34145446
    aget v8, v15, v5

    .line 34145448
    aget v10, v15, v17

    .line 34145450
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 34145453
    move-result v0

    .line 34145454
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34145457
    move-result v0

    .line 34145458
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34145461
    move-result v0

    .line 34145462
    aget v3, v28, v16

    .line 34145464
    aget v5, v28, v5

    .line 34145466
    aget v8, v28, v18

    .line 34145468
    aget v10, v28, v17

    .line 34145470
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 34145473
    move-result v8

    .line 34145474
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 34145477
    move-result v5

    .line 34145478
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34145481
    move-result v3

    .line 34145482
    add-int/2addr v0, v3

    .line 34145483
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145486
    move-result v0

    .line 34145487
    :goto_4cf
    move v3, v0

    .line 34145488
    move v0, v6

    .line 34145489
    move/from16 v23, v9

    .line 34145491
    :goto_4d3
    if-nez v26, :cond_4da

    .line 34145493
    const/high16 v4, 0x40000000    # 2.0f

    .line 34145495
    if-eq v13, v4, :cond_4da

    .line 34145497
    goto :goto_4db

    .line 34145498
    :cond_4da
    move v0, v3

    .line 34145499
    :goto_4db
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145502
    move-result v3

    .line 34145503
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145506
    move-result v4

    .line 34145507
    add-int/2addr v3, v4

    .line 34145508
    add-int/2addr v0, v3

    .line 34145509
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34145512
    move-result v3

    .line 34145513
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34145516
    move-result v0

    .line 34145517
    const/high16 v3, -0x1000000

    .line 34145519
    and-int v3, v23, v3

    .line 34145521
    or-int/2addr v1, v3

    .line 34145522
    shl-int/lit8 v3, v23, 0x10

    .line 34145524
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34145527
    move-result v0

    .line 34145528
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34145531
    if-eqz v27, :cond_504

    .line 34145533
    move/from16 v0, p1

    .line 34145535
    move/from16 v1, v25

    .line 34145537
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 34145540
    :cond_504
    return-void
.end method

[INNER-ORIGINAL]
.method measureHorizontal(II)V
    .registers 40

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move/from16 v8, p1

    .line 34144259
    .line 34144260
    move/from16 v9, p2

    .line 34144261
    .line 34144262
    const/4 v10, 0x0

    .line 34144263
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144264
    .line 34144265
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 34144266
    .line 34144267
    .line 34144268
    move-result v11

    .line 34144269
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144270
    .line 34144271
    .line 34144272
    move-result v12

    .line 34144273
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34144274
    .line 34144275
    .line 34144276
    move-result v13

    .line 34144277
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144278
    .line 34144279
    const/4 v14, 0x4

    .line 34144280
    if-eqz v0, :cond_1e

    .line 34144281
    .line 34144282
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144283
    .line 34144284
    if-nez v0, :cond_26

    .line 34144285
    .line 34144286
    :cond_1e
    new-array v0, v14, [I

    .line 34144287
    .line 34144288
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144289
    .line 34144290
    new-array v0, v14, [I

    .line 34144291
    .line 34144292
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144293
    .line 34144294
    :cond_26
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34144295
    .line 34144296
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34144297
    .line 34144298
    const/16 v16, 0x3

    .line 34144299
    .line 34144300
    const/4 v5, -0x1

    .line 34144301
    aput v5, v15, v16

    .line 34144302
    .line 34144303
    const/16 v17, 0x2

    .line 34144304
    .line 34144305
    aput v5, v15, v17

    .line 34144306
    .line 34144307
    const/16 v18, 0x1

    .line 34144308
    .line 34144309
    aput v5, v15, v18

    .line 34144310
    .line 34144311
    aput v5, v15, v10

    .line 34144312
    .line 34144313
    aput v5, v6, v16

    .line 34144314
    .line 34144315
    aput v5, v6, v17

    .line 34144316
    .line 34144317
    aput v5, v6, v18

    .line 34144318
    .line 34144319
    aput v5, v6, v10

    .line 34144320
    .line 34144321
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 34144322
    .line 34144323
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 34144324
    .line 34144325
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144326
    .line 34144327
    if-ne v12, v2, :cond_4c

    .line 34144328
    .line 34144329
    const/16 v19, 0x1

    .line 34144330
    .line 34144331
    goto :goto_4e

    .line 34144332
    :cond_4c
    const/16 v19, 0x0

    .line 34144333
    .line 34144334
    :goto_4e
    const/16 v20, 0x0

    .line 34144335
    .line 34144336
    const/4 v0, 0x0

    .line 34144337
    const/4 v1, 0x0

    .line 34144338
    const/4 v14, 0x0

    .line 34144339
    const/16 v21, 0x0

    .line 34144340
    .line 34144341
    const/16 v22, 0x0

    .line 34144342
    .line 34144343
    const/16 v23, 0x0

    .line 34144344
    .line 34144345
    const/16 v24, 0x0

    .line 34144346
    .line 34144347
    const/16 v25, 0x0

    .line 34144348
    .line 34144349
    const/16 v26, 0x1

    .line 34144350
    .line 34144351
    const/16 v27, 0x0

    .line 34144352
    .line 34144353
    :goto_61
    move-object/from16 v28, v6

    .line 34144354
    .line 34144355
    const/16 v5, 0x8

    .line 34144356
    .line 34144357
    if-ge v1, v11, :cond_1fd

    .line 34144358
    .line 34144359
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v6

    .line 34144363
    if-nez v6, :cond_7f

    .line 34144364
    .line 34144365
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144366
    .line 34144367
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34144368
    .line 34144369
    .line 34144370
    move-result v6

    .line 34144371
    add-int/2addr v5, v6

    .line 34144372
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144373
    .line 34144374
    :goto_76
    move v2, v1

    .line 34144375
    move/from16 v32, v3

    .line 34144376
    .line 34144377
    move/from16 v36, v4

    .line 34144378
    .line 34144379
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144380
    .line 34144381
    goto/16 :goto_1ec

    .line 34144382
    .line 34144383
    :cond_7f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34144384
    .line 34144385
    .line 34144386
    move-result v10

    .line 34144387
    if-ne v10, v5, :cond_8b

    .line 34144388
    .line 34144389
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v5

    .line 34144393
    add-int/2addr v1, v5

    .line 34144394
    goto :goto_76

    .line 34144395
    :cond_8b
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v5

    .line 34144399
    if-eqz v5, :cond_98

    .line 34144400
    .line 34144401
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144402
    .line 34144403
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 34144404
    .line 34144405
    add-int/2addr v5, v10

    .line 34144406
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144407
    .line 34144408
    :cond_98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v5

    .line 34144412
    move-object v10, v5

    .line 34144413
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34144414
    .line 34144415
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144416
    .line 34144417
    add-float v31, v0, v5

    .line 34144418
    .line 34144419
    if-ne v12, v2, :cond_ec

    .line 34144420
    .line 34144421
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144422
    .line 34144423
    if-nez v0, :cond_ec

    .line 34144424
    .line 34144425
    cmpl-float v0, v5, v20

    .line 34144426
    .line 34144427
    if-lez v0, :cond_ec

    .line 34144428
    .line 34144429
    if-eqz v19, :cond_ba

    .line 34144430
    .line 34144431
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144432
    .line 34144433
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144434
    .line 34144435
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144436
    .line 34144437
    add-int/2addr v5, v2

    .line 34144438
    add-int/2addr v0, v5

    .line 34144439
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144440
    .line 34144441
    goto :goto_c8

    .line 34144442
    :cond_ba
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144443
    .line 34144444
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144445
    .line 34144446
    add-int/2addr v2, v0

    .line 34144447
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144448
    .line 34144449
    add-int/2addr v2, v5

    .line 34144450
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34144451
    .line 34144452
    .line 34144453
    move-result v0

    .line 34144454
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144455
    .line 34144456
    :goto_c8
    if-eqz v4, :cond_dd

    .line 34144457
    .line 34144458
    const/4 v0, 0x0

    .line 34144459
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34144460
    .line 34144461
    .line 34144462
    move-result v2

    .line 34144463
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 34144464
    .line 34144465
    .line 34144466
    move/from16 v34, v1

    .line 34144467
    .line 34144468
    move/from16 v32, v3

    .line 34144469
    .line 34144470
    move/from16 v36, v4

    .line 34144471
    .line 34144472
    move-object v3, v6

    .line 34144473
    const/16 v30, -0x2

    .line 34144474
    .line 34144475
    goto/16 :goto_166

    .line 34144476
    .line 34144477
    :cond_dd
    move/from16 v34, v1

    .line 34144478
    .line 34144479
    move/from16 v32, v3

    .line 34144480
    .line 34144481
    move/from16 v36, v4

    .line 34144482
    .line 34144483
    move-object v3, v6

    .line 34144484
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144485
    .line 34144486
    const/16 v24, 0x1

    .line 34144487
    .line 34144488
    const/16 v30, -0x2

    .line 34144489
    .line 34144490
    goto/16 :goto_168

    .line 34144491
    .line 34144492
    :cond_ec
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144493
    .line 34144494
    if-nez v0, :cond_f9

    .line 34144495
    .line 34144496
    cmpl-float v0, v5, v20

    .line 34144497
    .line 34144498
    if-lez v0, :cond_f9

    .line 34144499
    .line 34144500
    const/4 v5, -0x2

    .line 34144501
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144502
    .line 34144503
    const/4 v2, 0x0

    .line 34144504
    goto :goto_fc

    .line 34144505
    :cond_f9
    const/4 v5, -0x2

    .line 34144506
    const/high16 v2, -0x80000000

    .line 34144507
    .line 34144508
    :goto_fc
    cmpl-float v0, v31, v20

    .line 34144509
    .line 34144510
    if-nez v0, :cond_105

    .line 34144511
    .line 34144512
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144513
    .line 34144514
    move/from16 v29, v0

    .line 34144515
    .line 34144516
    goto :goto_107

    .line 34144517
    :cond_105
    const/16 v29, 0x0

    .line 34144518
    .line 34144519
    :goto_107
    const/16 v33, 0x0

    .line 34144520
    .line 34144521
    move-object/from16 v0, p0

    .line 34144522
    .line 34144523
    move/from16 v34, v1

    .line 34144524
    .line 34144525
    move-object v1, v6

    .line 34144526
    move/from16 v35, v2

    .line 34144527
    .line 34144528
    move/from16 v2, v34

    .line 34144529
    .line 34144530
    move/from16 v32, v3

    .line 34144531
    .line 34144532
    move/from16 v3, p1

    .line 34144533
    .line 34144534
    move/from16 v36, v4

    .line 34144535
    .line 34144536
    move/from16 v4, v29

    .line 34144537
    .line 34144538
    const/4 v9, -0x1

    .line 34144539
    const/16 v29, -0x2

    .line 34144540
    .line 34144541
    move/from16 v5, p2

    .line 34144542
    .line 34144543
    move-object/from16 v29, v6

    .line 34144544
    .line 34144545
    const/high16 v9, -0x80000000

    .line 34144546
    .line 34144547
    const/16 v30, -0x2

    .line 34144548
    .line 34144549
    move/from16 v6, v33

    .line 34144550
    .line 34144551
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 34144552
    .line 34144553
    .line 34144554
    move/from16 v0, v35

    .line 34144555
    .line 34144556
    if-eq v0, v9, :cond_130

    .line 34144557
    .line 34144558
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34144559
    .line 34144560
    :cond_130
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v0

    .line 34144564
    if-eqz v19, :cond_149

    .line 34144565
    .line 34144566
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144567
    .line 34144568
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144569
    .line 34144570
    add-int/2addr v2, v0

    .line 34144571
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144572
    .line 34144573
    add-int/2addr v2, v3

    .line 34144574
    move-object/from16 v3, v29

    .line 34144575
    .line 34144576
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v4

    .line 34144580
    add-int/2addr v2, v4

    .line 34144581
    add-int/2addr v1, v2

    .line 34144582
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144583
    .line 34144584
    goto :goto_160

    .line 34144585
    :cond_149
    move-object/from16 v3, v29

    .line 34144586
    .line 34144587
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144588
    .line 34144589
    add-int v2, v1, v0

    .line 34144590
    .line 34144591
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144592
    .line 34144593
    add-int/2addr v2, v4

    .line 34144594
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144595
    .line 34144596
    add-int/2addr v2, v4

    .line 34144597
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v4

    .line 34144601
    add-int/2addr v2, v4

    .line 34144602
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v1

    .line 34144606
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144607
    .line 34144608
    :goto_160
    if-eqz v32, :cond_166

    .line 34144609
    .line 34144610
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 34144611
    .line 34144612
    .line 34144613
    move-result v14

    .line 34144614
    :cond_166
    :goto_166
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144615
    .line 34144616
    :goto_168
    if-eq v13, v1, :cond_173

    .line 34144617
    .line 34144618
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144619
    .line 34144620
    const/4 v2, -0x1

    .line 34144621
    if-ne v0, v2, :cond_173

    .line 34144622
    .line 34144623
    const/4 v0, 0x1

    .line 34144624
    const/16 v27, 0x1

    .line 34144625
    .line 34144626
    goto :goto_174

    .line 34144627
    :cond_173
    const/4 v0, 0x0

    .line 34144628
    :goto_174
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34144629
    .line 34144630
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34144631
    .line 34144632
    add-int/2addr v2, v4

    .line 34144633
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v4

    .line 34144637
    add-int/2addr v4, v2

    .line 34144638
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v5

    .line 34144642
    move/from16 v6, v25

    .line 34144643
    .line 34144644
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v25

    .line 34144648
    if-eqz v36, :cond_1b1

    .line 34144649
    .line 34144650
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v5

    .line 34144654
    const/4 v6, -0x1

    .line 34144655
    if-eq v5, v6, :cond_1b1

    .line 34144656
    .line 34144657
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34144658
    .line 34144659
    if-gez v6, :cond_197

    .line 34144660
    .line 34144661
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 34144662
    .line 34144663
    :cond_197
    and-int/lit8 v6, v6, 0x70

    .line 34144664
    .line 34144665
    const/4 v9, 0x4

    .line 34144666
    shr-int/2addr v6, v9

    .line 34144667
    and-int/lit8 v6, v6, -0x2

    .line 34144668
    .line 34144669
    shr-int/lit8 v6, v6, 0x1

    .line 34144670
    .line 34144671
    aget v9, v15, v6

    .line 34144672
    .line 34144673
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v9

    .line 34144677
    aput v9, v15, v6

    .line 34144678
    .line 34144679
    aget v9, v28, v6

    .line 34144680
    .line 34144681
    sub-int v5, v4, v5

    .line 34144682
    .line 34144683
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144684
    .line 34144685
    .line 34144686
    move-result v5

    .line 34144687
    aput v5, v28, v6

    .line 34144688
    .line 34144689
    :cond_1b1
    move/from16 v5, v21

    .line 34144690
    .line 34144691
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v21

    .line 34144695
    if-eqz v26, :cond_1c1

    .line 34144696
    .line 34144697
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34144698
    .line 34144699
    const/4 v6, -0x1

    .line 34144700
    if-ne v5, v6, :cond_1c1

    .line 34144701
    .line 34144702
    const/16 v26, 0x1

    .line 34144703
    .line 34144704
    goto :goto_1c3

    .line 34144705
    :cond_1c1
    const/16 v26, 0x0

    .line 34144706
    .line 34144707
    :goto_1c3
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34144708
    .line 34144709
    cmpl-float v5, v5, v20

    .line 34144710
    .line 34144711
    if-lez v5, :cond_1d4

    .line 34144712
    .line 34144713
    if-eqz v0, :cond_1cc

    .line 34144714
    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    move v2, v4

    .line 34144717
    :goto_1cd
    move/from16 v10, v23

    .line 34144718
    .line 34144719
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v23

    .line 34144723
    goto :goto_1e2

    .line 34144724
    :cond_1d4
    move/from16 v10, v23

    .line 34144725
    .line 34144726
    if-eqz v0, :cond_1d9

    .line 34144727
    .line 34144728
    goto :goto_1da

    .line 34144729
    :cond_1d9
    move v2, v4

    .line 34144730
    :goto_1da
    move/from16 v4, v22

    .line 34144731
    .line 34144732
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v22

    .line 34144736
    move/from16 v23, v10

    .line 34144737
    .line 34144738
    :goto_1e2
    move/from16 v10, v34

    .line 34144739
    .line 34144740
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144741
    .line 34144742
    .line 34144743
    move-result v0

    .line 34144744
    add-int/2addr v0, v10

    .line 34144745
    move v2, v0

    .line 34144746
    move/from16 v0, v31

    .line 34144747
    .line 34144748
    :goto_1ec
    add-int/lit8 v2, v2, 0x1

    .line 34144749
    .line 34144750
    move/from16 v9, p2

    .line 34144751
    .line 34144752
    move v1, v2

    .line 34144753
    move-object/from16 v6, v28

    .line 34144754
    .line 34144755
    move/from16 v3, v32

    .line 34144756
    .line 34144757
    move/from16 v4, v36

    .line 34144758
    .line 34144759
    const/high16 v2, 0x40000000    # 2.0f

    .line 34144760
    .line 34144761
    const/4 v5, -0x1

    .line 34144762
    const/4 v10, 0x0

    .line 34144763
    goto/16 :goto_61

    .line 34144764
    .line 34144765
    :cond_1fd
    move/from16 v32, v3

    .line 34144766
    .line 34144767
    move/from16 v36, v4

    .line 34144768
    .line 34144769
    move/from16 v2, v21

    .line 34144770
    .line 34144771
    move/from16 v4, v22

    .line 34144772
    .line 34144773
    move/from16 v10, v23

    .line 34144774
    .line 34144775
    move/from16 v6, v25

    .line 34144776
    .line 34144777
    const/high16 v1, 0x40000000    # 2.0f

    .line 34144778
    .line 34144779
    const/high16 v9, -0x80000000

    .line 34144780
    .line 34144781
    const/16 v30, -0x2

    .line 34144782
    .line 34144783
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144784
    .line 34144785
    if-lez v3, :cond_220

    .line 34144786
    .line 34144787
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v3

    .line 34144791
    if-eqz v3, :cond_220

    .line 34144792
    .line 34144793
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144794
    .line 34144795
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 34144796
    .line 34144797
    add-int/2addr v3, v1

    .line 34144798
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144799
    .line 34144800
    :cond_220
    aget v1, v15, v18

    .line 34144801
    .line 34144802
    const/4 v3, -0x1

    .line 34144803
    if-ne v1, v3, :cond_238

    .line 34144804
    .line 34144805
    const/16 v21, 0x0

    .line 34144806
    .line 34144807
    aget v5, v15, v21

    .line 34144808
    .line 34144809
    if-ne v5, v3, :cond_238

    .line 34144810
    .line 34144811
    aget v5, v15, v17

    .line 34144812
    .line 34144813
    if-ne v5, v3, :cond_238

    .line 34144814
    .line 34144815
    aget v5, v15, v16

    .line 34144816
    .line 34144817
    if-eq v5, v3, :cond_234

    .line 34144818
    .line 34144819
    goto :goto_238

    .line 34144820
    :cond_234
    move v1, v2

    .line 34144821
    move/from16 v23, v6

    .line 34144822
    .line 34144823
    goto :goto_267

    .line 34144824
    :cond_238
    :goto_238
    aget v3, v15, v16

    .line 34144825
    .line 34144826
    const/4 v5, 0x0

    .line 34144827
    aget v9, v15, v5

    .line 34144828
    .line 34144829
    aget v5, v15, v17

    .line 34144830
    .line 34144831
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 34144832
    .line 34144833
    .line 34144834
    move-result v1

    .line 34144835
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v1

    .line 34144839
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v1

    .line 34144843
    aget v3, v28, v16

    .line 34144844
    .line 34144845
    const/4 v5, 0x0

    .line 34144846
    aget v9, v28, v5

    .line 34144847
    .line 34144848
    aget v5, v28, v18

    .line 34144849
    .line 34144850
    move/from16 v23, v6

    .line 34144851
    .line 34144852
    aget v6, v28, v17

    .line 34144853
    .line 34144854
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v5

    .line 34144858
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 34144859
    .line 34144860
    .line 34144861
    move-result v5

    .line 34144862
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v3

    .line 34144866
    add-int/2addr v1, v3

    .line 34144867
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v1

    .line 34144871
    :goto_267
    if-eqz v32, :cond_2ca

    .line 34144872
    .line 34144873
    const/high16 v2, -0x80000000

    .line 34144874
    .line 34144875
    if-eq v12, v2, :cond_26f

    .line 34144876
    .line 34144877
    if-nez v12, :cond_2ca

    .line 34144878
    .line 34144879
    :cond_26f
    const/4 v2, 0x0

    .line 34144880
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144881
    .line 34144882
    const/4 v2, 0x0

    .line 34144883
    :goto_273
    if-ge v2, v11, :cond_2ca

    .line 34144884
    .line 34144885
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v3

    .line 34144889
    if-nez v3, :cond_285

    .line 34144890
    .line 34144891
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144892
    .line 34144893
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34144894
    .line 34144895
    .line 34144896
    move-result v5

    .line 34144897
    add-int/2addr v3, v5

    .line 34144898
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144899
    .line 34144900
    goto :goto_292

    .line 34144901
    :cond_285
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34144902
    .line 34144903
    .line 34144904
    move-result v5

    .line 34144905
    const/16 v6, 0x8

    .line 34144906
    .line 34144907
    if-ne v5, v6, :cond_295

    .line 34144908
    .line 34144909
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v3

    .line 34144913
    add-int/2addr v2, v3

    .line 34144914
    :goto_292
    move/from16 v21, v1

    .line 34144915
    .line 34144916
    goto :goto_2c5

    .line 34144917
    :cond_295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v5

    .line 34144921
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34144922
    .line 34144923
    if-eqz v19, :cond_2ae

    .line 34144924
    .line 34144925
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144926
    .line 34144927
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144928
    .line 34144929
    add-int/2addr v9, v14

    .line 34144930
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144931
    .line 34144932
    add-int/2addr v9, v5

    .line 34144933
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v3

    .line 34144937
    add-int/2addr v9, v3

    .line 34144938
    add-int/2addr v6, v9

    .line 34144939
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144940
    .line 34144941
    goto :goto_292

    .line 34144942
    :cond_2ae
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144943
    .line 34144944
    add-int v9, v6, v14

    .line 34144945
    .line 34144946
    move/from16 v21, v1

    .line 34144947
    .line 34144948
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34144949
    .line 34144950
    add-int/2addr v9, v1

    .line 34144951
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34144952
    .line 34144953
    add-int/2addr v9, v1

    .line 34144954
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34144955
    .line 34144956
    .line 34144957
    move-result v1

    .line 34144958
    add-int/2addr v9, v1

    .line 34144959
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v1

    .line 34144963
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144964
    .line 34144965
    :goto_2c5
    add-int/lit8 v2, v2, 0x1

    .line 34144966
    .line 34144967
    move/from16 v1, v21

    .line 34144968
    .line 34144969
    goto :goto_273

    .line 34144970
    :cond_2ca
    move/from16 v21, v1

    .line 34144971
    .line 34144972
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144973
    .line 34144974
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v2

    .line 34144978
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v3

    .line 34144982
    add-int/2addr v2, v3

    .line 34144983
    add-int/2addr v1, v2

    .line 34144984
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34144985
    .line 34144986
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v2

    .line 34144990
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v1

    .line 34144994
    const/4 v2, 0x0

    .line 34144995
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34144996
    .line 34144997
    .line 34144998
    move-result v1

    .line 34144999
    const v2, 0xffffff

    .line 34145000
    .line 34145001
    .line 34145002
    and-int/2addr v2, v1

    .line 34145003
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145004
    .line 34145005
    sub-int/2addr v2, v3

    .line 34145006
    if-nez v24, :cond_33b

    .line 34145007
    .line 34145008
    if-eqz v2, :cond_2f7

    .line 34145009
    .line 34145010
    cmpl-float v5, v0, v20

    .line 34145011
    .line 34145012
    if-lez v5, :cond_2f7

    .line 34145013
    .line 34145014
    goto :goto_33b

    .line 34145015
    :cond_2f7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v0

    .line 34145019
    if-eqz v32, :cond_333

    .line 34145020
    .line 34145021
    const/high16 v2, 0x40000000    # 2.0f

    .line 34145022
    .line 34145023
    if-eq v12, v2, :cond_333

    .line 34145024
    .line 34145025
    const/4 v10, 0x0

    .line 34145026
    :goto_302
    if-ge v10, v11, :cond_333

    .line 34145027
    .line 34145028
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v2

    .line 34145032
    if-eqz v2, :cond_330

    .line 34145033
    .line 34145034
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34145035
    .line 34145036
    .line 34145037
    move-result v4

    .line 34145038
    const/16 v5, 0x8

    .line 34145039
    .line 34145040
    if-ne v4, v5, :cond_313

    .line 34145041
    .line 34145042
    goto :goto_330

    .line 34145043
    :cond_313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v4

    .line 34145047
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34145048
    .line 34145049
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145050
    .line 34145051
    cmpl-float v4, v4, v20

    .line 34145052
    .line 34145053
    if-lez v4, :cond_330

    .line 34145054
    .line 34145055
    const/high16 v4, 0x40000000    # 2.0f

    .line 34145056
    .line 34145057
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v5

    .line 34145061
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v6

    .line 34145065
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v6

    .line 34145069
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 34145070
    .line 34145071
    .line 34145072
    :cond_330
    :goto_330
    add-int/lit8 v10, v10, 0x1

    .line 34145073
    .line 34145074
    goto :goto_302

    .line 34145075
    :cond_333
    move/from16 v2, p2

    .line 34145076
    .line 34145077
    move/from16 v25, v11

    .line 34145078
    .line 34145079
    move/from16 v3, v21

    .line 34145080
    .line 34145081
    goto/16 :goto_4d3

    .line 34145082
    .line 34145083
    :cond_33b
    :goto_33b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 34145084
    .line 34145085
    cmpl-float v6, v5, v20

    .line 34145086
    .line 34145087
    if-lez v6, :cond_342

    .line 34145088
    .line 34145089
    move v0, v5

    .line 34145090
    :cond_342
    const/4 v5, -0x1

    .line 34145091
    aput v5, v15, v16

    .line 34145092
    .line 34145093
    aput v5, v15, v17

    .line 34145094
    .line 34145095
    aput v5, v15, v18

    .line 34145096
    .line 34145097
    const/4 v6, 0x0

    .line 34145098
    aput v5, v15, v6

    .line 34145099
    .line 34145100
    aput v5, v28, v16

    .line 34145101
    .line 34145102
    aput v5, v28, v17

    .line 34145103
    .line 34145104
    aput v5, v28, v18

    .line 34145105
    .line 34145106
    aput v5, v28, v6

    .line 34145107
    .line 34145108
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145109
    .line 34145110
    move v6, v4

    .line 34145111
    move/from16 v9, v23

    .line 34145112
    .line 34145113
    const/4 v4, -0x1

    .line 34145114
    const/4 v10, 0x0

    .line 34145115
    :goto_35b
    if-ge v10, v11, :cond_47c

    .line 34145116
    .line 34145117
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v14

    .line 34145121
    if-eqz v14, :cond_46d

    .line 34145122
    .line 34145123
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v5

    .line 34145127
    const/16 v3, 0x8

    .line 34145128
    .line 34145129
    if-ne v5, v3, :cond_36d

    .line 34145130
    .line 34145131
    goto/16 :goto_46d

    .line 34145132
    .line 34145133
    :cond_36d
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v5

    .line 34145137
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34145138
    .line 34145139
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34145140
    .line 34145141
    cmpl-float v23, v3, v20

    .line 34145142
    .line 34145143
    if-lez v23, :cond_3d6

    .line 34145144
    .line 34145145
    int-to-float v8, v2

    .line 34145146
    mul-float v8, v8, v3

    .line 34145147
    .line 34145148
    div-float/2addr v8, v0

    .line 34145149
    float-to-int v8, v8

    .line 34145150
    sub-float/2addr v0, v3

    .line 34145151
    sub-int/2addr v2, v8

    .line 34145152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v3

    .line 34145156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v23

    .line 34145160
    add-int v3, v3, v23

    .line 34145161
    .line 34145162
    move/from16 v23, v0

    .line 34145163
    .line 34145164
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145165
    .line 34145166
    add-int/2addr v3, v0

    .line 34145167
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145168
    .line 34145169
    add-int/2addr v3, v0

    .line 34145170
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145171
    .line 34145172
    move/from16 v24, v2

    .line 34145173
    .line 34145174
    move/from16 v25, v11

    .line 34145175
    .line 34145176
    const/4 v11, -0x1

    .line 34145177
    move/from16 v2, p2

    .line 34145178
    .line 34145179
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34145180
    .line 34145181
    .line 34145182
    move-result v0

    .line 34145183
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34145184
    .line 34145185
    if-nez v3, :cond_3b4

    .line 34145186
    .line 34145187
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145188
    .line 34145189
    if-eq v12, v3, :cond_3a8

    .line 34145190
    .line 34145191
    goto :goto_3b6

    .line 34145192
    :cond_3a8
    if-lez v8, :cond_3ab

    .line 34145193
    .line 34145194
    goto :goto_3ac

    .line 34145195
    :cond_3ab
    const/4 v8, 0x0

    .line 34145196
    :goto_3ac
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v8

    .line 34145200
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 34145201
    .line 34145202
    .line 34145203
    goto :goto_3c6

    .line 34145204
    :cond_3b4
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145205
    .line 34145206
    :goto_3b6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v29

    .line 34145210
    add-int v8, v29, v8

    .line 34145211
    .line 34145212
    if-gez v8, :cond_3bf

    .line 34145213
    .line 34145214
    const/4 v8, 0x0

    .line 34145215
    :cond_3bf
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34145216
    .line 34145217
    .line 34145218
    move-result v8

    .line 34145219
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 34145220
    .line 34145221
    .line 34145222
    :goto_3c6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v0

    .line 34145226
    const/high16 v3, -0x1000000

    .line 34145227
    .line 34145228
    and-int/2addr v0, v3

    .line 34145229
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34145230
    .line 34145231
    .line 34145232
    move-result v9

    .line 34145233
    move/from16 v0, v23

    .line 34145234
    .line 34145235
    move/from16 v3, v24

    .line 34145236
    .line 34145237
    goto :goto_3dc

    .line 34145238
    :cond_3d6
    move v3, v2

    .line 34145239
    move/from16 v25, v11

    .line 34145240
    .line 34145241
    const/4 v11, -0x1

    .line 34145242
    move/from16 v2, p2

    .line 34145243
    .line 34145244
    :goto_3dc
    if-eqz v19, :cond_3f9

    .line 34145245
    .line 34145246
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145247
    .line 34145248
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v23

    .line 34145252
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145253
    .line 34145254
    add-int v23, v23, v11

    .line 34145255
    .line 34145256
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145257
    .line 34145258
    add-int v23, v23, v11

    .line 34145259
    .line 34145260
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34145261
    .line 34145262
    .line 34145263
    move-result v11

    .line 34145264
    add-int v23, v23, v11

    .line 34145265
    .line 34145266
    add-int v8, v8, v23

    .line 34145267
    .line 34145268
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145269
    .line 34145270
    move/from16 v23, v0

    .line 34145271
    .line 34145272
    goto :goto_413

    .line 34145273
    :cond_3f9
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145274
    .line 34145275
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v11

    .line 34145279
    add-int/2addr v11, v8

    .line 34145280
    move/from16 v23, v0

    .line 34145281
    .line 34145282
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34145283
    .line 34145284
    add-int/2addr v11, v0

    .line 34145285
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34145286
    .line 34145287
    add-int/2addr v11, v0

    .line 34145288
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v0

    .line 34145292
    add-int/2addr v11, v0

    .line 34145293
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34145294
    .line 34145295
    .line 34145296
    move-result v0

    .line 34145297
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145298
    .line 34145299
    :goto_413
    const/high16 v0, 0x40000000    # 2.0f

    .line 34145300
    .line 34145301
    if-eq v13, v0, :cond_41e

    .line 34145302
    .line 34145303
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145304
    .line 34145305
    const/4 v8, -0x1

    .line 34145306
    if-ne v0, v8, :cond_41e

    .line 34145307
    .line 34145308
    const/4 v0, 0x1

    .line 34145309
    goto :goto_41f

    .line 34145310
    :cond_41e
    const/4 v0, 0x0

    .line 34145311
    :goto_41f
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145312
    .line 34145313
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34145314
    .line 34145315
    add-int/2addr v8, v11

    .line 34145316
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34145317
    .line 34145318
    .line 34145319
    move-result v11

    .line 34145320
    add-int/2addr v11, v8

    .line 34145321
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v4

    .line 34145325
    if-eqz v0, :cond_430

    .line 34145326
    .line 34145327
    goto :goto_431

    .line 34145328
    :cond_430
    move v8, v11

    .line 34145329
    :goto_431
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 34145330
    .line 34145331
    .line 34145332
    move-result v0

    .line 34145333
    if-eqz v26, :cond_43e

    .line 34145334
    .line 34145335
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145336
    .line 34145337
    const/4 v8, -0x1

    .line 34145338
    if-ne v6, v8, :cond_43f

    .line 34145339
    .line 34145340
    const/4 v6, 0x1

    .line 34145341
    goto :goto_440

    .line 34145342
    :cond_43e
    const/4 v8, -0x1

    .line 34145343
    :cond_43f
    const/4 v6, 0x0

    .line 34145344
    :goto_440
    if-eqz v36, :cond_467

    .line 34145345
    .line 34145346
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 34145347
    .line 34145348
    .line 34145349
    move-result v14

    .line 34145350
    if-eq v14, v8, :cond_467

    .line 34145351
    .line 34145352
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34145353
    .line 34145354
    if-gez v5, :cond_44e

    .line 34145355
    .line 34145356
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 34145357
    .line 34145358
    :cond_44e
    and-int/lit8 v5, v5, 0x70

    .line 34145359
    .line 34145360
    const/4 v8, 0x4

    .line 34145361
    shr-int/2addr v5, v8

    .line 34145362
    and-int/lit8 v5, v5, -0x2

    .line 34145363
    .line 34145364
    shr-int/lit8 v5, v5, 0x1

    .line 34145365
    .line 34145366
    aget v8, v15, v5

    .line 34145367
    .line 34145368
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 34145369
    .line 34145370
    .line 34145371
    move-result v8

    .line 34145372
    aput v8, v15, v5

    .line 34145373
    .line 34145374
    aget v8, v28, v5

    .line 34145375
    .line 34145376
    sub-int/2addr v11, v14

    .line 34145377
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34145378
    .line 34145379
    .line 34145380
    move-result v8

    .line 34145381
    aput v8, v28, v5

    .line 34145382
    .line 34145383
    :cond_467
    move/from16 v26, v6

    .line 34145384
    .line 34145385
    move v6, v0

    .line 34145386
    move/from16 v0, v23

    .line 34145387
    .line 34145388
    goto :goto_472

    .line 34145389
    :cond_46d
    :goto_46d
    move v3, v2

    .line 34145390
    move/from16 v25, v11

    .line 34145391
    .line 34145392
    move/from16 v2, p2

    .line 34145393
    .line 34145394
    :goto_472
    add-int/lit8 v10, v10, 0x1

    .line 34145395
    .line 34145396
    move/from16 v8, p1

    .line 34145397
    .line 34145398
    move v2, v3

    .line 34145399
    move/from16 v11, v25

    .line 34145400
    .line 34145401
    const/4 v5, -0x1

    .line 34145402
    goto/16 :goto_35b

    .line 34145403
    .line 34145404
    :cond_47c
    move/from16 v2, p2

    .line 34145405
    .line 34145406
    move/from16 v25, v11

    .line 34145407
    .line 34145408
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145409
    .line 34145410
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34145411
    .line 34145412
    .line 34145413
    move-result v3

    .line 34145414
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34145415
    .line 34145416
    .line 34145417
    move-result v5

    .line 34145418
    add-int/2addr v3, v5

    .line 34145419
    add-int/2addr v0, v3

    .line 34145420
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34145421
    .line 34145422
    aget v0, v15, v18

    .line 34145423
    .line 34145424
    const/4 v3, -0x1

    .line 34145425
    if-ne v0, v3, :cond_4a3

    .line 34145426
    .line 34145427
    const/4 v5, 0x0

    .line 34145428
    aget v8, v15, v5

    .line 34145429
    .line 34145430
    if-ne v8, v3, :cond_4a3

    .line 34145431
    .line 34145432
    aget v5, v15, v17

    .line 34145433
    .line 34145434
    if-ne v5, v3, :cond_4a3

    .line 34145435
    .line 34145436
    aget v5, v15, v16

    .line 34145437
    .line 34145438
    if-eq v5, v3, :cond_4a1

    .line 34145439
    .line 34145440
    goto :goto_4a3

    .line 34145441
    :cond_4a1
    move v0, v4

    .line 34145442
    goto :goto_4cf

    .line 34145443
    :cond_4a3
    :goto_4a3
    aget v3, v15, v16

    .line 34145444
    .line 34145445
    const/4 v5, 0x0

    .line 34145446
    aget v8, v15, v5

    .line 34145447
    .line 34145448
    aget v10, v15, v17

    .line 34145449
    .line 34145450
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v0

    .line 34145454
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 34145455
    .line 34145456
    .line 34145457
    move-result v0

    .line 34145458
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34145459
    .line 34145460
    .line 34145461
    move-result v0

    .line 34145462
    aget v3, v28, v16

    .line 34145463
    .line 34145464
    aget v5, v28, v5

    .line 34145465
    .line 34145466
    aget v8, v28, v18

    .line 34145467
    .line 34145468
    aget v10, v28, v17

    .line 34145469
    .line 34145470
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v8

    .line 34145474
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 34145475
    .line 34145476
    .line 34145477
    move-result v5

    .line 34145478
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34145479
    .line 34145480
    .line 34145481
    move-result v3

    .line 34145482
    add-int/2addr v0, v3

    .line 34145483
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34145484
    .line 34145485
    .line 34145486
    move-result v0

    .line 34145487
    :goto_4cf
    move v3, v0

    .line 34145488
    move v0, v6

    .line 34145489
    move/from16 v23, v9

    .line 34145490
    .line 34145491
    :goto_4d3
    if-nez v26, :cond_4da

    .line 34145492
    .line 34145493
    const/high16 v4, 0x40000000    # 2.0f

    .line 34145494
    .line 34145495
    if-eq v13, v4, :cond_4da

    .line 34145496
    .line 34145497
    goto :goto_4db

    .line 34145498
    :cond_4da
    move v0, v3

    .line 34145499
    :goto_4db
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34145500
    .line 34145501
    .line 34145502
    move-result v3

    .line 34145503
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34145504
    .line 34145505
    .line 34145506
    move-result v4

    .line 34145507
    add-int/2addr v3, v4

    .line 34145508
    add-int/2addr v0, v3

    .line 34145509
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34145510
    .line 34145511
    .line 34145512
    move-result v3

    .line 34145513
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34145514
    .line 34145515
    .line 34145516
    move-result v0

    .line 34145517
    const/high16 v3, -0x1000000

    .line 34145518
    .line 34145519
    and-int v3, v23, v3

    .line 34145520
    .line 34145521
    or-int/2addr v1, v3

    .line 34145522
    shl-int/lit8 v3, v23, 0x10

    .line 34145523
    .line 34145524
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v0

    .line 34145528
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34145529
    .line 34145530
    .line 34145531
    if-eqz v27, :cond_504

    .line 34145532
    .line 34145533
    move/from16 v0, p1

    .line 34145534
    .line 34145535
    move/from16 v1, v25

    .line 34145536
    .line 34145537
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 34145538
    .line 34145539
    .line 34145540
    :cond_504
    return-void
.end method


.method measureVertical(II)V
[MOD-CHANGED]
.method measureVertical(II)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move/from16 v8, p1

    .line 34078724
    move/from16 v9, p2

    .line 34078726
    const/4 v10, 0x0

    .line 34078727
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078729
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 34078732
    move-result v11

    .line 34078733
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078736
    move-result v12

    .line 34078737
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078740
    move-result v13

    .line 34078741
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 34078743
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 34078745
    const/16 v16, 0x1

    .line 34078747
    const/16 v17, 0x0

    .line 34078749
    const/4 v0, 0x0

    .line 34078750
    const/4 v1, 0x0

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    const/4 v3, 0x0

    .line 34078753
    const/4 v4, 0x0

    .line 34078754
    const/4 v5, 0x0

    .line 34078755
    const/4 v6, 0x0

    .line 34078756
    const/16 v18, 0x0

    .line 34078758
    const/16 v19, 0x1

    .line 34078760
    const/16 v20, 0x0

    .line 34078762
    :goto_2a
    const/16 v10, 0x8

    .line 34078764
    move/from16 v22, v4

    .line 34078766
    if-ge v6, v11, :cond_197

    .line 34078768
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34078771
    move-result-object v4

    .line 34078772
    if-nez v4, :cond_47

    .line 34078774
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078776
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34078779
    move-result v10

    .line 34078780
    add-int/2addr v4, v10

    .line 34078781
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078783
    move/from16 v26, v11

    .line 34078785
    move/from16 v24, v13

    .line 34078787
    move/from16 v4, v22

    .line 34078789
    goto/16 :goto_18b

    .line 34078791
    :cond_47
    move/from16 v24, v1

    .line 34078793
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34078796
    move-result v1

    .line 34078797
    if-ne v1, v10, :cond_5e

    .line 34078799
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34078802
    move-result v1

    .line 34078803
    add-int/2addr v6, v1

    .line 34078804
    move/from16 v26, v11

    .line 34078806
    move/from16 v4, v22

    .line 34078808
    move/from16 v1, v24

    .line 34078810
    move/from16 v24, v13

    .line 34078812
    goto/16 :goto_18b

    .line 34078814
    :cond_5e
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34078817
    move-result v1

    .line 34078818
    if-eqz v1, :cond_6b

    .line 34078820
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078822
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 34078824
    add-int/2addr v1, v10

    .line 34078825
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078827
    :cond_6b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078830
    move-result-object v1

    .line 34078831
    move-object v10, v1

    .line 34078832
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34078834
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34078836
    add-float v25, v0, v1

    .line 34078838
    const/high16 v0, 0x40000000    # 2.0f

    .line 34078840
    if-ne v13, v0, :cond_a5

    .line 34078842
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078844
    if-nez v0, :cond_a5

    .line 34078846
    cmpl-float v0, v1, v17

    .line 34078848
    if-lez v0, :cond_a5

    .line 34078850
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078852
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078854
    add-int/2addr v1, v0

    .line 34078855
    move/from16 v26, v2

    .line 34078857
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078859
    add-int/2addr v1, v2

    .line 34078860
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34078863
    move-result v0

    .line 34078864
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078866
    move v0, v3

    .line 34078867
    move-object v3, v4

    .line 34078868
    move/from16 v31, v5

    .line 34078870
    move/from16 v8, v24

    .line 34078872
    move/from16 v29, v26

    .line 34078874
    const/16 v18, 0x1

    .line 34078876
    move/from16 v26, v11

    .line 34078878
    move/from16 v24, v13

    .line 34078880
    move/from16 v13, v22

    .line 34078882
    move v11, v6

    .line 34078883
    goto/16 :goto_113

    .line 34078885
    :cond_a5
    move/from16 v26, v2

    .line 34078887
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078889
    if-nez v0, :cond_b4

    .line 34078891
    cmpl-float v0, v1, v17

    .line 34078893
    if-lez v0, :cond_b4

    .line 34078895
    const/4 v0, -0x2

    .line 34078896
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078898
    const/4 v2, 0x0

    .line 34078899
    goto :goto_b6

    .line 34078900
    :cond_b4
    const/high16 v2, -0x80000000

    .line 34078902
    :goto_b6
    const/16 v27, 0x0

    .line 34078904
    cmpl-float v0, v25, v17

    .line 34078906
    if-nez v0, :cond_c1

    .line 34078908
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078910
    move/from16 v23, v0

    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    const/16 v23, 0x0

    .line 34078915
    :goto_c3
    const/high16 v28, 0x40000000    # 2.0f

    .line 34078917
    move-object/from16 v0, p0

    .line 34078919
    move/from16 v8, v24

    .line 34078921
    move-object v1, v4

    .line 34078922
    move/from16 v30, v2

    .line 34078924
    move/from16 v29, v26

    .line 34078926
    move v2, v6

    .line 34078927
    move v9, v3

    .line 34078928
    move/from16 v3, p1

    .line 34078930
    move/from16 v26, v11

    .line 34078932
    move/from16 v24, v13

    .line 34078934
    move/from16 v13, v22

    .line 34078936
    const/high16 v11, 0x40000000    # 2.0f

    .line 34078938
    move-object/from16 v22, v4

    .line 34078940
    move/from16 v4, v27

    .line 34078942
    move/from16 v31, v5

    .line 34078944
    move/from16 v5, p2

    .line 34078946
    move v11, v6

    .line 34078947
    move/from16 v6, v23

    .line 34078949
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 34078952
    move/from16 v0, v30

    .line 34078954
    const/high16 v1, -0x80000000

    .line 34078956
    if-eq v0, v1, :cond_f0

    .line 34078958
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078960
    :cond_f0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078963
    move-result v0

    .line 34078964
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078966
    add-int v2, v1, v0

    .line 34078968
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078970
    add-int/2addr v2, v3

    .line 34078971
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078973
    add-int/2addr v2, v3

    .line 34078974
    move-object/from16 v3, v22

    .line 34078976
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34078979
    move-result v4

    .line 34078980
    add-int/2addr v2, v4

    .line 34078981
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34078984
    move-result v1

    .line 34078985
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078987
    if-eqz v15, :cond_112

    .line 34078989
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 34078992
    move-result v0

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move v0, v9

    .line 34078995
    :goto_113
    if-ltz v14, :cond_11d

    .line 34078997
    add-int/lit8 v6, v11, 0x1

    .line 34078999
    if-ne v14, v6, :cond_11d

    .line 34079001
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079003
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 34079005
    :cond_11d
    if-ge v11, v14, :cond_12e

    .line 34079007
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079009
    cmpl-float v1, v1, v17

    .line 34079011
    if-gtz v1, :cond_126

    .line 34079013
    goto :goto_12e

    .line 34079014
    :cond_126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079016
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 34079018
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079021
    throw v0

    .line 34079022
    :cond_12e
    :goto_12e
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079024
    if-eq v12, v1, :cond_13b

    .line 34079026
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079028
    const/4 v2, -0x1

    .line 34079029
    if-ne v1, v2, :cond_13b

    .line 34079031
    const/4 v1, 0x1

    .line 34079032
    const/16 v20, 0x1

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v1, 0x0

    .line 34079036
    :goto_13c
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079038
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079040
    add-int/2addr v2, v4

    .line 34079041
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079044
    move-result v4

    .line 34079045
    add-int/2addr v4, v2

    .line 34079046
    move/from16 v5, v29

    .line 34079048
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34079051
    move-result v5

    .line 34079052
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 34079055
    move-result v6

    .line 34079056
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079059
    move-result v6

    .line 34079060
    if-eqz v19, :cond_15e

    .line 34079062
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079064
    const/4 v9, -0x1

    .line 34079065
    if-ne v8, v9, :cond_15e

    .line 34079067
    const/16 v19, 0x1

    .line 34079069
    goto :goto_160

    .line 34079070
    :cond_15e
    const/16 v19, 0x0

    .line 34079072
    :goto_160
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079074
    cmpl-float v8, v8, v17

    .line 34079076
    if-lez v8, :cond_171

    .line 34079078
    if-eqz v1, :cond_169

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move v2, v4

    .line 34079082
    :goto_16a
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 34079085
    move-result v4

    .line 34079086
    move/from16 v1, v31

    .line 34079088
    goto :goto_17c

    .line 34079089
    :cond_171
    if-eqz v1, :cond_174

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move v2, v4

    .line 34079093
    :goto_175
    move/from16 v1, v31

    .line 34079095
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34079098
    move-result v1

    .line 34079099
    move v4, v13

    .line 34079100
    :goto_17c
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34079103
    move-result v2

    .line 34079104
    add-int/2addr v2, v11

    .line 34079105
    move v3, v0

    .line 34079106
    move/from16 v0, v25

    .line 34079108
    move/from16 v32, v5

    .line 34079110
    move v5, v1

    .line 34079111
    move v1, v6

    .line 34079112
    move v6, v2

    .line 34079113
    move/from16 v2, v32

    .line 34079115
    :goto_18b
    add-int/lit8 v6, v6, 0x1

    .line 34079117
    move/from16 v8, p1

    .line 34079119
    move/from16 v9, p2

    .line 34079121
    move/from16 v13, v24

    .line 34079123
    move/from16 v11, v26

    .line 34079125
    goto/16 :goto_2a

    .line 34079127
    :cond_197
    move v8, v1

    .line 34079128
    move v9, v3

    .line 34079129
    move v1, v5

    .line 34079130
    move/from16 v26, v11

    .line 34079132
    move/from16 v24, v13

    .line 34079134
    move/from16 v13, v22

    .line 34079136
    move v5, v2

    .line 34079137
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079139
    if-lez v2, :cond_1b5

    .line 34079141
    move/from16 v2, v26

    .line 34079143
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34079146
    move-result v3

    .line 34079147
    if-eqz v3, :cond_1b7

    .line 34079149
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079151
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 34079153
    add-int/2addr v3, v4

    .line 34079154
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079156
    goto :goto_1b7

    .line 34079157
    :cond_1b5
    move/from16 v2, v26

    .line 34079159
    :cond_1b7
    :goto_1b7
    move/from16 v3, v24

    .line 34079161
    if-eqz v15, :cond_206

    .line 34079163
    const/high16 v4, -0x80000000

    .line 34079165
    if-eq v3, v4, :cond_1c1

    .line 34079167
    if-nez v3, :cond_206

    .line 34079169
    :cond_1c1
    const/4 v4, 0x0

    .line 34079170
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079172
    const/4 v4, 0x0

    .line 34079173
    :goto_1c5
    if-ge v4, v2, :cond_206

    .line 34079175
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079178
    move-result-object v6

    .line 34079179
    if-nez v6, :cond_1d7

    .line 34079181
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079183
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34079186
    move-result v11

    .line 34079187
    add-int/2addr v6, v11

    .line 34079188
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079190
    goto :goto_201

    .line 34079191
    :cond_1d7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34079194
    move-result v11

    .line 34079195
    if-ne v11, v10, :cond_1e3

    .line 34079197
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34079200
    move-result v6

    .line 34079201
    add-int/2addr v4, v6

    .line 34079202
    goto :goto_201

    .line 34079203
    :cond_1e3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079206
    move-result-object v11

    .line 34079207
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079209
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079211
    add-int v21, v14, v9

    .line 34079213
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079215
    add-int v21, v21, v10

    .line 34079217
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079219
    add-int v21, v21, v10

    .line 34079221
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34079224
    move-result v6

    .line 34079225
    add-int v6, v21, v6

    .line 34079227
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 34079230
    move-result v6

    .line 34079231
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079233
    :goto_201
    add-int/lit8 v4, v4, 0x1

    .line 34079235
    const/16 v10, 0x8

    .line 34079237
    goto :goto_1c5

    .line 34079238
    :cond_206
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079240
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079243
    move-result v6

    .line 34079244
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079247
    move-result v10

    .line 34079248
    add-int/2addr v6, v10

    .line 34079249
    add-int/2addr v4, v6

    .line 34079250
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34079255
    move-result v6

    .line 34079256
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34079259
    move-result v4

    .line 34079260
    move/from16 v6, p2

    .line 34079262
    move v10, v9

    .line 34079263
    const/4 v9, 0x0

    .line 34079264
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079267
    move-result v4

    .line 34079268
    const v9, 0xffffff

    .line 34079271
    and-int/2addr v9, v4

    .line 34079272
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079274
    sub-int/2addr v9, v11

    .line 34079275
    if-nez v18, :cond_275

    .line 34079277
    if-eqz v9, :cond_234

    .line 34079279
    cmpl-float v11, v0, v17

    .line 34079281
    if-lez v11, :cond_234

    .line 34079283
    goto :goto_275

    .line 34079284
    :cond_234
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 34079287
    move-result v0

    .line 34079288
    if-eqz v15, :cond_270

    .line 34079290
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079292
    if-eq v3, v1, :cond_270

    .line 34079294
    const/4 v1, 0x0

    .line 34079295
    :goto_23f
    if-ge v1, v2, :cond_270

    .line 34079297
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079300
    move-result-object v3

    .line 34079301
    if-eqz v3, :cond_26d

    .line 34079303
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34079306
    move-result v9

    .line 34079307
    const/16 v11, 0x8

    .line 34079309
    if-ne v9, v11, :cond_250

    .line 34079311
    goto :goto_26d

    .line 34079312
    :cond_250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079315
    move-result-object v9

    .line 34079316
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079318
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079320
    cmpl-float v9, v9, v17

    .line 34079322
    if-lez v9, :cond_26d

    .line 34079324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079327
    move-result v9

    .line 34079328
    const/high16 v11, 0x40000000    # 2.0f

    .line 34079330
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079333
    move-result v9

    .line 34079334
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079337
    move-result v13

    .line 34079338
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 34079341
    :cond_26d
    :goto_26d
    add-int/lit8 v1, v1, 0x1

    .line 34079343
    goto :goto_23f

    .line 34079344
    :cond_270
    move/from16 v11, p1

    .line 34079346
    move v1, v8

    .line 34079347
    goto/16 :goto_368

    .line 34079349
    :cond_275
    :goto_275
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 34079351
    cmpl-float v11, v10, v17

    .line 34079353
    if-lez v11, :cond_27c

    .line 34079355
    move v0, v10

    .line 34079356
    :cond_27c
    const/4 v10, 0x0

    .line 34079357
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079359
    move v11, v9

    .line 34079360
    move v9, v1

    .line 34079361
    move v1, v8

    .line 34079362
    const/4 v8, 0x0

    .line 34079363
    :goto_283
    if-ge v8, v2, :cond_357

    .line 34079365
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079368
    move-result-object v13

    .line 34079369
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34079372
    move-result v14

    .line 34079373
    const/16 v15, 0x8

    .line 34079375
    if-ne v14, v15, :cond_297

    .line 34079377
    move/from16 v21, v11

    .line 34079379
    move/from16 v11, p1

    .line 34079381
    goto/16 :goto_350

    .line 34079383
    :cond_297
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079386
    move-result-object v14

    .line 34079387
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079389
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079391
    cmpl-float v18, v10, v17

    .line 34079393
    if-lez v18, :cond_2fa

    .line 34079395
    int-to-float v15, v11

    .line 34079396
    mul-float v15, v15, v10

    .line 34079398
    div-float/2addr v15, v0

    .line 34079399
    float-to-int v15, v15

    .line 34079400
    sub-float/2addr v0, v10

    .line 34079401
    sub-int/2addr v11, v15

    .line 34079402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079405
    move-result v10

    .line 34079406
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079409
    move-result v18

    .line 34079410
    add-int v10, v10, v18

    .line 34079412
    move/from16 v18, v0

    .line 34079414
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079416
    add-int/2addr v10, v0

    .line 34079417
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079419
    add-int/2addr v10, v0

    .line 34079420
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079422
    move/from16 v21, v11

    .line 34079424
    move/from16 v11, p1

    .line 34079426
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079429
    move-result v0

    .line 34079430
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079432
    if-nez v10, :cond_2db

    .line 34079434
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079436
    if-eq v3, v10, :cond_2cf

    .line 34079438
    goto :goto_2dd

    .line 34079439
    :cond_2cf
    if-lez v15, :cond_2d2

    .line 34079441
    goto :goto_2d3

    .line 34079442
    :cond_2d2
    const/4 v15, 0x0

    .line 34079443
    :goto_2d3
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079446
    move-result v15

    .line 34079447
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 34079450
    goto :goto_2ed

    .line 34079451
    :cond_2db
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079453
    :goto_2dd
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079456
    move-result v23

    .line 34079457
    add-int v15, v23, v15

    .line 34079459
    if-gez v15, :cond_2e6

    .line 34079461
    const/4 v15, 0x0

    .line 34079462
    :cond_2e6
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079465
    move-result v15

    .line 34079466
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 34079469
    :goto_2ed
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 34079472
    move-result v0

    .line 34079473
    and-int/lit16 v0, v0, -0x100

    .line 34079475
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079478
    move-result v1

    .line 34079479
    move/from16 v0, v18

    .line 34079481
    goto :goto_2ff

    .line 34079482
    :cond_2fa
    move v10, v11

    .line 34079483
    move/from16 v11, p1

    .line 34079485
    move/from16 v21, v10

    .line 34079487
    :goto_2ff
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079489
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079491
    add-int/2addr v10, v15

    .line 34079492
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079495
    move-result v15

    .line 34079496
    add-int/2addr v15, v10

    .line 34079497
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 34079500
    move-result v5

    .line 34079501
    move/from16 v18, v0

    .line 34079503
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079505
    if-eq v12, v0, :cond_31c

    .line 34079507
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079509
    move/from16 v23, v1

    .line 34079511
    const/4 v1, -0x1

    .line 34079512
    if-ne v0, v1, :cond_31f

    .line 34079514
    const/4 v0, 0x1

    .line 34079515
    goto :goto_320

    .line 34079516
    :cond_31c
    move/from16 v23, v1

    .line 34079518
    const/4 v1, -0x1

    .line 34079519
    :cond_31f
    const/4 v0, 0x0

    .line 34079520
    :goto_320
    if-eqz v0, :cond_323

    .line 34079522
    goto :goto_324

    .line 34079523
    :cond_323
    move v10, v15

    .line 34079524
    :goto_324
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 34079527
    move-result v0

    .line 34079528
    if-eqz v19, :cond_330

    .line 34079530
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079532
    if-ne v9, v1, :cond_330

    .line 34079534
    const/4 v9, 0x1

    .line 34079535
    goto :goto_331

    .line 34079536
    :cond_330
    const/4 v9, 0x0

    .line 34079537
    :goto_331
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079539
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079542
    move-result v15

    .line 34079543
    add-int/2addr v15, v10

    .line 34079544
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079546
    add-int/2addr v15, v1

    .line 34079547
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079549
    add-int/2addr v15, v1

    .line 34079550
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34079553
    move-result v1

    .line 34079554
    add-int/2addr v15, v1

    .line 34079555
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 34079558
    move-result v1

    .line 34079559
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079561
    move/from16 v19, v9

    .line 34079563
    move/from16 v1, v23

    .line 34079565
    move v9, v0

    .line 34079566
    move/from16 v0, v18

    .line 34079568
    :goto_350
    add-int/lit8 v8, v8, 0x1

    .line 34079570
    move/from16 v11, v21

    .line 34079572
    const/4 v10, 0x0

    .line 34079573
    goto/16 :goto_283

    .line 34079575
    :cond_357
    move/from16 v11, p1

    .line 34079577
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079579
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079582
    move-result v3

    .line 34079583
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079586
    move-result v8

    .line 34079587
    add-int/2addr v3, v8

    .line 34079588
    add-int/2addr v0, v3

    .line 34079589
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079591
    move v0, v9

    .line 34079592
    :goto_368
    if-nez v19, :cond_36f

    .line 34079594
    const/high16 v3, 0x40000000    # 2.0f

    .line 34079596
    if-eq v12, v3, :cond_36f

    .line 34079598
    goto :goto_370

    .line 34079599
    :cond_36f
    move v0, v5

    .line 34079600
    :goto_370
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079603
    move-result v3

    .line 34079604
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079607
    move-result v5

    .line 34079608
    add-int/2addr v3, v5

    .line 34079609
    add-int/2addr v0, v3

    .line 34079610
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079613
    move-result v3

    .line 34079614
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34079617
    move-result v0

    .line 34079618
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079621
    move-result v0

    .line 34079622
    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079625
    if-eqz v20, :cond_38e

    .line 34079627
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 34079630
    :cond_38e
    return-void
.end method

[INNER-ORIGINAL]
.method measureVertical(II)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move/from16 v8, p1

    .line 34078723
    .line 34078724
    move/from16 v9, p2

    .line 34078725
    .line 34078726
    const/4 v10, 0x0

    .line 34078727
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078728
    .line 34078729
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v11

    .line 34078733
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v12

    .line 34078737
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v13

    .line 34078741
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 34078742
    .line 34078743
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 34078744
    .line 34078745
    const/16 v16, 0x1

    .line 34078746
    .line 34078747
    const/16 v17, 0x0

    .line 34078748
    .line 34078749
    const/4 v0, 0x0

    .line 34078750
    const/4 v1, 0x0

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    const/4 v3, 0x0

    .line 34078753
    const/4 v4, 0x0

    .line 34078754
    const/4 v5, 0x0

    .line 34078755
    const/4 v6, 0x0

    .line 34078756
    const/16 v18, 0x0

    .line 34078757
    .line 34078758
    const/16 v19, 0x1

    .line 34078759
    .line 34078760
    const/16 v20, 0x0

    .line 34078761
    .line 34078762
    :goto_2a
    const/16 v10, 0x8

    .line 34078763
    .line 34078764
    move/from16 v22, v4

    .line 34078765
    .line 34078766
    if-ge v6, v11, :cond_197

    .line 34078767
    .line 34078768
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v4

    .line 34078772
    if-nez v4, :cond_47

    .line 34078773
    .line 34078774
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078775
    .line 34078776
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v10

    .line 34078780
    add-int/2addr v4, v10

    .line 34078781
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078782
    .line 34078783
    move/from16 v26, v11

    .line 34078784
    .line 34078785
    move/from16 v24, v13

    .line 34078786
    .line 34078787
    move/from16 v4, v22

    .line 34078788
    .line 34078789
    goto/16 :goto_18b

    .line 34078790
    .line 34078791
    :cond_47
    move/from16 v24, v1

    .line 34078792
    .line 34078793
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v1

    .line 34078797
    if-ne v1, v10, :cond_5e

    .line 34078798
    .line 34078799
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v1

    .line 34078803
    add-int/2addr v6, v1

    .line 34078804
    move/from16 v26, v11

    .line 34078805
    .line 34078806
    move/from16 v4, v22

    .line 34078807
    .line 34078808
    move/from16 v1, v24

    .line 34078809
    .line 34078810
    move/from16 v24, v13

    .line 34078811
    .line 34078812
    goto/16 :goto_18b

    .line 34078813
    .line 34078814
    :cond_5e
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v1

    .line 34078818
    if-eqz v1, :cond_6b

    .line 34078819
    .line 34078820
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078821
    .line 34078822
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 34078823
    .line 34078824
    add-int/2addr v1, v10

    .line 34078825
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078826
    .line 34078827
    :cond_6b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    move-object v10, v1

    .line 34078832
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34078833
    .line 34078834
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34078835
    .line 34078836
    add-float v25, v0, v1

    .line 34078837
    .line 34078838
    const/high16 v0, 0x40000000    # 2.0f

    .line 34078839
    .line 34078840
    if-ne v13, v0, :cond_a5

    .line 34078841
    .line 34078842
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078843
    .line 34078844
    if-nez v0, :cond_a5

    .line 34078845
    .line 34078846
    cmpl-float v0, v1, v17

    .line 34078847
    .line 34078848
    if-lez v0, :cond_a5

    .line 34078849
    .line 34078850
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078851
    .line 34078852
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078853
    .line 34078854
    add-int/2addr v1, v0

    .line 34078855
    move/from16 v26, v2

    .line 34078856
    .line 34078857
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078858
    .line 34078859
    add-int/2addr v1, v2

    .line 34078860
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v0

    .line 34078864
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078865
    .line 34078866
    move v0, v3

    .line 34078867
    move-object v3, v4

    .line 34078868
    move/from16 v31, v5

    .line 34078869
    .line 34078870
    move/from16 v8, v24

    .line 34078871
    .line 34078872
    move/from16 v29, v26

    .line 34078873
    .line 34078874
    const/16 v18, 0x1

    .line 34078875
    .line 34078876
    move/from16 v26, v11

    .line 34078877
    .line 34078878
    move/from16 v24, v13

    .line 34078879
    .line 34078880
    move/from16 v13, v22

    .line 34078881
    .line 34078882
    move v11, v6

    .line 34078883
    goto/16 :goto_113

    .line 34078884
    .line 34078885
    :cond_a5
    move/from16 v26, v2

    .line 34078886
    .line 34078887
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078888
    .line 34078889
    if-nez v0, :cond_b4

    .line 34078890
    .line 34078891
    cmpl-float v0, v1, v17

    .line 34078892
    .line 34078893
    if-lez v0, :cond_b4

    .line 34078894
    .line 34078895
    const/4 v0, -0x2

    .line 34078896
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078897
    .line 34078898
    const/4 v2, 0x0

    .line 34078899
    goto :goto_b6

    .line 34078900
    :cond_b4
    const/high16 v2, -0x80000000

    .line 34078901
    .line 34078902
    :goto_b6
    const/16 v27, 0x0

    .line 34078903
    .line 34078904
    cmpl-float v0, v25, v17

    .line 34078905
    .line 34078906
    if-nez v0, :cond_c1

    .line 34078907
    .line 34078908
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078909
    .line 34078910
    move/from16 v23, v0

    .line 34078911
    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    const/16 v23, 0x0

    .line 34078914
    .line 34078915
    :goto_c3
    const/high16 v28, 0x40000000    # 2.0f

    .line 34078916
    .line 34078917
    move-object/from16 v0, p0

    .line 34078918
    .line 34078919
    move/from16 v8, v24

    .line 34078920
    .line 34078921
    move-object v1, v4

    .line 34078922
    move/from16 v30, v2

    .line 34078923
    .line 34078924
    move/from16 v29, v26

    .line 34078925
    .line 34078926
    move v2, v6

    .line 34078927
    move v9, v3

    .line 34078928
    move/from16 v3, p1

    .line 34078929
    .line 34078930
    move/from16 v26, v11

    .line 34078931
    .line 34078932
    move/from16 v24, v13

    .line 34078933
    .line 34078934
    move/from16 v13, v22

    .line 34078935
    .line 34078936
    const/high16 v11, 0x40000000    # 2.0f

    .line 34078937
    .line 34078938
    move-object/from16 v22, v4

    .line 34078939
    .line 34078940
    move/from16 v4, v27

    .line 34078941
    .line 34078942
    move/from16 v31, v5

    .line 34078943
    .line 34078944
    move/from16 v5, p2

    .line 34078945
    .line 34078946
    move v11, v6

    .line 34078947
    move/from16 v6, v23

    .line 34078948
    .line 34078949
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 34078950
    .line 34078951
    .line 34078952
    move/from16 v0, v30

    .line 34078953
    .line 34078954
    const/high16 v1, -0x80000000

    .line 34078955
    .line 34078956
    if-eq v0, v1, :cond_f0

    .line 34078957
    .line 34078958
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078959
    .line 34078960
    :cond_f0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v0

    .line 34078964
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078965
    .line 34078966
    add-int v2, v1, v0

    .line 34078967
    .line 34078968
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078969
    .line 34078970
    add-int/2addr v2, v3

    .line 34078971
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34078972
    .line 34078973
    add-int/2addr v2, v3

    .line 34078974
    move-object/from16 v3, v22

    .line 34078975
    .line 34078976
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v4

    .line 34078980
    add-int/2addr v2, v4

    .line 34078981
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v1

    .line 34078985
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34078986
    .line 34078987
    if-eqz v15, :cond_112

    .line 34078988
    .line 34078989
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v0

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move v0, v9

    .line 34078995
    :goto_113
    if-ltz v14, :cond_11d

    .line 34078996
    .line 34078997
    add-int/lit8 v6, v11, 0x1

    .line 34078998
    .line 34078999
    if-ne v14, v6, :cond_11d

    .line 34079000
    .line 34079001
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079002
    .line 34079003
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 34079004
    .line 34079005
    :cond_11d
    if-ge v11, v14, :cond_12e

    .line 34079006
    .line 34079007
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079008
    .line 34079009
    cmpl-float v1, v1, v17

    .line 34079010
    .line 34079011
    if-gtz v1, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_12e

    .line 34079014
    :cond_126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34079015
    .line 34079016
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 34079017
    .line 34079018
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    throw v0

    .line 34079022
    :cond_12e
    :goto_12e
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079023
    .line 34079024
    if-eq v12, v1, :cond_13b

    .line 34079025
    .line 34079026
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079027
    .line 34079028
    const/4 v2, -0x1

    .line 34079029
    if-ne v1, v2, :cond_13b

    .line 34079030
    .line 34079031
    const/4 v1, 0x1

    .line 34079032
    const/16 v20, 0x1

    .line 34079033
    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    const/4 v1, 0x0

    .line 34079036
    :goto_13c
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079037
    .line 34079038
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079039
    .line 34079040
    add-int/2addr v2, v4

    .line 34079041
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v4

    .line 34079045
    add-int/2addr v4, v2

    .line 34079046
    move/from16 v5, v29

    .line 34079047
    .line 34079048
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v5

    .line 34079052
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v6

    .line 34079056
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v6

    .line 34079060
    if-eqz v19, :cond_15e

    .line 34079061
    .line 34079062
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079063
    .line 34079064
    const/4 v9, -0x1

    .line 34079065
    if-ne v8, v9, :cond_15e

    .line 34079066
    .line 34079067
    const/16 v19, 0x1

    .line 34079068
    .line 34079069
    goto :goto_160

    .line 34079070
    :cond_15e
    const/16 v19, 0x0

    .line 34079071
    .line 34079072
    :goto_160
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079073
    .line 34079074
    cmpl-float v8, v8, v17

    .line 34079075
    .line 34079076
    if-lez v8, :cond_171

    .line 34079077
    .line 34079078
    if-eqz v1, :cond_169

    .line 34079079
    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move v2, v4

    .line 34079082
    :goto_16a
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v4

    .line 34079086
    move/from16 v1, v31

    .line 34079087
    .line 34079088
    goto :goto_17c

    .line 34079089
    :cond_171
    if-eqz v1, :cond_174

    .line 34079090
    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move v2, v4

    .line 34079093
    :goto_175
    move/from16 v1, v31

    .line 34079094
    .line 34079095
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v1

    .line 34079099
    move v4, v13

    .line 34079100
    :goto_17c
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v2

    .line 34079104
    add-int/2addr v2, v11

    .line 34079105
    move v3, v0

    .line 34079106
    move/from16 v0, v25

    .line 34079107
    .line 34079108
    move/from16 v32, v5

    .line 34079109
    .line 34079110
    move v5, v1

    .line 34079111
    move v1, v6

    .line 34079112
    move v6, v2

    .line 34079113
    move/from16 v2, v32

    .line 34079114
    .line 34079115
    :goto_18b
    add-int/lit8 v6, v6, 0x1

    .line 34079116
    .line 34079117
    move/from16 v8, p1

    .line 34079118
    .line 34079119
    move/from16 v9, p2

    .line 34079120
    .line 34079121
    move/from16 v13, v24

    .line 34079122
    .line 34079123
    move/from16 v11, v26

    .line 34079124
    .line 34079125
    goto/16 :goto_2a

    .line 34079126
    .line 34079127
    :cond_197
    move v8, v1

    .line 34079128
    move v9, v3

    .line 34079129
    move v1, v5

    .line 34079130
    move/from16 v26, v11

    .line 34079131
    .line 34079132
    move/from16 v24, v13

    .line 34079133
    .line 34079134
    move/from16 v13, v22

    .line 34079135
    .line 34079136
    move v5, v2

    .line 34079137
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079138
    .line 34079139
    if-lez v2, :cond_1b5

    .line 34079140
    .line 34079141
    move/from16 v2, v26

    .line 34079142
    .line 34079143
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v3

    .line 34079147
    if-eqz v3, :cond_1b7

    .line 34079148
    .line 34079149
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079150
    .line 34079151
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 34079152
    .line 34079153
    add-int/2addr v3, v4

    .line 34079154
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079155
    .line 34079156
    goto :goto_1b7

    .line 34079157
    :cond_1b5
    move/from16 v2, v26

    .line 34079158
    .line 34079159
    :cond_1b7
    :goto_1b7
    move/from16 v3, v24

    .line 34079160
    .line 34079161
    if-eqz v15, :cond_206

    .line 34079162
    .line 34079163
    const/high16 v4, -0x80000000

    .line 34079164
    .line 34079165
    if-eq v3, v4, :cond_1c1

    .line 34079166
    .line 34079167
    if-nez v3, :cond_206

    .line 34079168
    .line 34079169
    :cond_1c1
    const/4 v4, 0x0

    .line 34079170
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079171
    .line 34079172
    const/4 v4, 0x0

    .line 34079173
    :goto_1c5
    if-ge v4, v2, :cond_206

    .line 34079174
    .line 34079175
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v6

    .line 34079179
    if-nez v6, :cond_1d7

    .line 34079180
    .line 34079181
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079182
    .line 34079183
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v11

    .line 34079187
    add-int/2addr v6, v11

    .line 34079188
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079189
    .line 34079190
    goto :goto_201

    .line 34079191
    :cond_1d7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v11

    .line 34079195
    if-ne v11, v10, :cond_1e3

    .line 34079196
    .line 34079197
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v6

    .line 34079201
    add-int/2addr v4, v6

    .line 34079202
    goto :goto_201

    .line 34079203
    :cond_1e3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v11

    .line 34079207
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079208
    .line 34079209
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079210
    .line 34079211
    add-int v21, v14, v9

    .line 34079212
    .line 34079213
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079214
    .line 34079215
    add-int v21, v21, v10

    .line 34079216
    .line 34079217
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079218
    .line 34079219
    add-int v21, v21, v10

    .line 34079220
    .line 34079221
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v6

    .line 34079225
    add-int v6, v21, v6

    .line 34079226
    .line 34079227
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v6

    .line 34079231
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079232
    .line 34079233
    :goto_201
    add-int/lit8 v4, v4, 0x1

    .line 34079234
    .line 34079235
    const/16 v10, 0x8

    .line 34079236
    .line 34079237
    goto :goto_1c5

    .line 34079238
    :cond_206
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079239
    .line 34079240
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v6

    .line 34079244
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v10

    .line 34079248
    add-int/2addr v6, v10

    .line 34079249
    add-int/2addr v4, v6

    .line 34079250
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079251
    .line 34079252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v6

    .line 34079256
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v4

    .line 34079260
    move/from16 v6, p2

    .line 34079261
    .line 34079262
    move v10, v9

    .line 34079263
    const/4 v9, 0x0

    .line 34079264
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v4

    .line 34079268
    const v9, 0xffffff

    .line 34079269
    .line 34079270
    .line 34079271
    and-int/2addr v9, v4

    .line 34079272
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079273
    .line 34079274
    sub-int/2addr v9, v11

    .line 34079275
    if-nez v18, :cond_275

    .line 34079276
    .line 34079277
    if-eqz v9, :cond_234

    .line 34079278
    .line 34079279
    cmpl-float v11, v0, v17

    .line 34079280
    .line 34079281
    if-lez v11, :cond_234

    .line 34079282
    .line 34079283
    goto :goto_275

    .line 34079284
    :cond_234
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v0

    .line 34079288
    if-eqz v15, :cond_270

    .line 34079289
    .line 34079290
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079291
    .line 34079292
    if-eq v3, v1, :cond_270

    .line 34079293
    .line 34079294
    const/4 v1, 0x0

    .line 34079295
    :goto_23f
    if-ge v1, v2, :cond_270

    .line 34079296
    .line 34079297
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v3

    .line 34079301
    if-eqz v3, :cond_26d

    .line 34079302
    .line 34079303
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v9

    .line 34079307
    const/16 v11, 0x8

    .line 34079308
    .line 34079309
    if-ne v9, v11, :cond_250

    .line 34079310
    .line 34079311
    goto :goto_26d

    .line 34079312
    :cond_250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v9

    .line 34079316
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079317
    .line 34079318
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079319
    .line 34079320
    cmpl-float v9, v9, v17

    .line 34079321
    .line 34079322
    if-lez v9, :cond_26d

    .line 34079323
    .line 34079324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v9

    .line 34079328
    const/high16 v11, 0x40000000    # 2.0f

    .line 34079329
    .line 34079330
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v9

    .line 34079334
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v13

    .line 34079338
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    :goto_26d
    add-int/lit8 v1, v1, 0x1

    .line 34079342
    .line 34079343
    goto :goto_23f

    .line 34079344
    :cond_270
    move/from16 v11, p1

    .line 34079345
    .line 34079346
    move v1, v8

    .line 34079347
    goto/16 :goto_368

    .line 34079348
    .line 34079349
    :cond_275
    :goto_275
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 34079350
    .line 34079351
    cmpl-float v11, v10, v17

    .line 34079352
    .line 34079353
    if-lez v11, :cond_27c

    .line 34079354
    .line 34079355
    move v0, v10

    .line 34079356
    :cond_27c
    const/4 v10, 0x0

    .line 34079357
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079358
    .line 34079359
    move v11, v9

    .line 34079360
    move v9, v1

    .line 34079361
    move v1, v8

    .line 34079362
    const/4 v8, 0x0

    .line 34079363
    :goto_283
    if-ge v8, v2, :cond_357

    .line 34079364
    .line 34079365
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v13

    .line 34079369
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v14

    .line 34079373
    const/16 v15, 0x8

    .line 34079374
    .line 34079375
    if-ne v14, v15, :cond_297

    .line 34079376
    .line 34079377
    move/from16 v21, v11

    .line 34079378
    .line 34079379
    move/from16 v11, p1

    .line 34079380
    .line 34079381
    goto/16 :goto_350

    .line 34079382
    .line 34079383
    :cond_297
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v14

    .line 34079387
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34079388
    .line 34079389
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34079390
    .line 34079391
    cmpl-float v18, v10, v17

    .line 34079392
    .line 34079393
    if-lez v18, :cond_2fa

    .line 34079394
    .line 34079395
    int-to-float v15, v11

    .line 34079396
    mul-float v15, v15, v10

    .line 34079397
    .line 34079398
    div-float/2addr v15, v0

    .line 34079399
    float-to-int v15, v15

    .line 34079400
    sub-float/2addr v0, v10

    .line 34079401
    sub-int/2addr v11, v15

    .line 34079402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079403
    .line 34079404
    .line 34079405
    move-result v10

    .line 34079406
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v18

    .line 34079410
    add-int v10, v10, v18

    .line 34079411
    .line 34079412
    move/from16 v18, v0

    .line 34079413
    .line 34079414
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079415
    .line 34079416
    add-int/2addr v10, v0

    .line 34079417
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079418
    .line 34079419
    add-int/2addr v10, v0

    .line 34079420
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079421
    .line 34079422
    move/from16 v21, v11

    .line 34079423
    .line 34079424
    move/from16 v11, p1

    .line 34079425
    .line 34079426
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v0

    .line 34079430
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079431
    .line 34079432
    if-nez v10, :cond_2db

    .line 34079433
    .line 34079434
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079435
    .line 34079436
    if-eq v3, v10, :cond_2cf

    .line 34079437
    .line 34079438
    goto :goto_2dd

    .line 34079439
    :cond_2cf
    if-lez v15, :cond_2d2

    .line 34079440
    .line 34079441
    goto :goto_2d3

    .line 34079442
    :cond_2d2
    const/4 v15, 0x0

    .line 34079443
    :goto_2d3
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v15

    .line 34079447
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_2ed

    .line 34079451
    :cond_2db
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079452
    .line 34079453
    :goto_2dd
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079454
    .line 34079455
    .line 34079456
    move-result v23

    .line 34079457
    add-int v15, v23, v15

    .line 34079458
    .line 34079459
    if-gez v15, :cond_2e6

    .line 34079460
    .line 34079461
    const/4 v15, 0x0

    .line 34079462
    :cond_2e6
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079463
    .line 34079464
    .line 34079465
    move-result v15

    .line 34079466
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 34079467
    .line 34079468
    .line 34079469
    :goto_2ed
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v0

    .line 34079473
    and-int/lit16 v0, v0, -0x100

    .line 34079474
    .line 34079475
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079476
    .line 34079477
    .line 34079478
    move-result v1

    .line 34079479
    move/from16 v0, v18

    .line 34079480
    .line 34079481
    goto :goto_2ff

    .line 34079482
    :cond_2fa
    move v10, v11

    .line 34079483
    move/from16 v11, p1

    .line 34079484
    .line 34079485
    move/from16 v21, v10

    .line 34079486
    .line 34079487
    :goto_2ff
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079488
    .line 34079489
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079490
    .line 34079491
    add-int/2addr v10, v15

    .line 34079492
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079493
    .line 34079494
    .line 34079495
    move-result v15

    .line 34079496
    add-int/2addr v15, v10

    .line 34079497
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 34079498
    .line 34079499
    .line 34079500
    move-result v5

    .line 34079501
    move/from16 v18, v0

    .line 34079502
    .line 34079503
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079504
    .line 34079505
    if-eq v12, v0, :cond_31c

    .line 34079506
    .line 34079507
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079508
    .line 34079509
    move/from16 v23, v1

    .line 34079510
    .line 34079511
    const/4 v1, -0x1

    .line 34079512
    if-ne v0, v1, :cond_31f

    .line 34079513
    .line 34079514
    const/4 v0, 0x1

    .line 34079515
    goto :goto_320

    .line 34079516
    :cond_31c
    move/from16 v23, v1

    .line 34079517
    .line 34079518
    const/4 v1, -0x1

    .line 34079519
    :cond_31f
    const/4 v0, 0x0

    .line 34079520
    :goto_320
    if-eqz v0, :cond_323

    .line 34079521
    .line 34079522
    goto :goto_324

    .line 34079523
    :cond_323
    move v10, v15

    .line 34079524
    :goto_324
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v0

    .line 34079528
    if-eqz v19, :cond_330

    .line 34079529
    .line 34079530
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079531
    .line 34079532
    if-ne v9, v1, :cond_330

    .line 34079533
    .line 34079534
    const/4 v9, 0x1

    .line 34079535
    goto :goto_331

    .line 34079536
    :cond_330
    const/4 v9, 0x0

    .line 34079537
    :goto_331
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079538
    .line 34079539
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079540
    .line 34079541
    .line 34079542
    move-result v15

    .line 34079543
    add-int/2addr v15, v10

    .line 34079544
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34079545
    .line 34079546
    add-int/2addr v15, v1

    .line 34079547
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34079548
    .line 34079549
    add-int/2addr v15, v1

    .line 34079550
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 34079551
    .line 34079552
    .line 34079553
    move-result v1

    .line 34079554
    add-int/2addr v15, v1

    .line 34079555
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 34079556
    .line 34079557
    .line 34079558
    move-result v1

    .line 34079559
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079560
    .line 34079561
    move/from16 v19, v9

    .line 34079562
    .line 34079563
    move/from16 v1, v23

    .line 34079564
    .line 34079565
    move v9, v0

    .line 34079566
    move/from16 v0, v18

    .line 34079567
    .line 34079568
    :goto_350
    add-int/lit8 v8, v8, 0x1

    .line 34079569
    .line 34079570
    move/from16 v11, v21

    .line 34079571
    .line 34079572
    const/4 v10, 0x0

    .line 34079573
    goto/16 :goto_283

    .line 34079574
    .line 34079575
    :cond_357
    move/from16 v11, p1

    .line 34079576
    .line 34079577
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079578
    .line 34079579
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079580
    .line 34079581
    .line 34079582
    move-result v3

    .line 34079583
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079584
    .line 34079585
    .line 34079586
    move-result v8

    .line 34079587
    add-int/2addr v3, v8

    .line 34079588
    add-int/2addr v0, v3

    .line 34079589
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 34079590
    .line 34079591
    move v0, v9

    .line 34079592
    :goto_368
    if-nez v19, :cond_36f

    .line 34079593
    .line 34079594
    const/high16 v3, 0x40000000    # 2.0f

    .line 34079595
    .line 34079596
    if-eq v12, v3, :cond_36f

    .line 34079597
    .line 34079598
    goto :goto_370

    .line 34079599
    :cond_36f
    move v0, v5

    .line 34079600
    :goto_370
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079601
    .line 34079602
    .line 34079603
    move-result v3

    .line 34079604
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079605
    .line 34079606
    .line 34079607
    move-result v5

    .line 34079608
    add-int/2addr v3, v5

    .line 34079609
    add-int/2addr v0, v3

    .line 34079610
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079611
    .line 34079612
    .line 34079613
    move-result v3

    .line 34079614
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34079615
    .line 34079616
    .line 34079617
    move-result v0

    .line 34079618
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079619
    .line 34079620
    .line 34079621
    move-result v0

    .line 34079622
    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079623
    .line 34079624
    .line 34079625
    if-eqz v20, :cond_38e

    .line 34079626
    .line 34079627
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 34079628
    .line 34079629
    .line 34079630
    :cond_38e
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908291
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908291
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84017152
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 84017154
    const/4 v0, 0x1

    .line 84017155
    if-ne p1, v0, :cond_9

    .line 84017157
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 84017160
    goto :goto_c

    .line 84017161
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 84017164
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84017152
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 84017153
    .line 84017154
    const/4 v0, 0x1

    .line 84017155
    if-ne p1, v0, :cond_9

    .line 84017156
    .line 84017157
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 84017158
    .line 84017159
    .line 84017160
    goto :goto_c

    .line 84017161
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 84017162
    .line 84017163
    .line 84017164
    :goto_c
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-ne v0, v1, :cond_9

    .line 33685509
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    if-ne v0, v1, :cond_9

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public setBaselineAligned(Z)V
[MOD-CHANGED]
.method public setBaselineAligned(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaselineAligned(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBaselineAlignedChildIndex(I)V
[MOD-CHANGED]
.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_b

    .line 17039362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_b

    .line 17039368
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "base aligned child index out of range (0, "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, ")"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_b

    .line 17039367
    .line 17039368
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "base aligned child index out of range (0, "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, ")"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_17

    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039373
    move-result v1

    .line 17039374
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17039376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039379
    move-result v1

    .line 17039380
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17039385
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17039387
    :goto_1b
    if-nez p1, :cond_1e

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_17

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17039384
    .line 17039385
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 17039386
    .line 17039387
    :goto_1b
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public setDividerPadding(I)V
[MOD-CHANGED]
.method public setDividerPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973828
    const v0, 0x800007

    .line 16973831
    and-int/2addr v0, p1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    const v0, 0x800003

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16973840
    if-nez v0, :cond_14

    .line 16973842
    or-int/lit8 p1, p1, 0x30

    .line 16973844
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973827
    .line 16973828
    const v0, 0x800007

    .line 16973829
    .line 16973830
    .line 16973831
    and-int/2addr v0, p1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    const v0, 0x800003

    .line 16973835
    .line 16973836
    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16973839
    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    or-int/lit8 p1, p1, 0x30

    .line 16973843
    .line 16973844
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setHorizontalGravity(I)V
[MOD-CHANGED]
.method public setHorizontalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x800007

    .line 16973827
    and-int/2addr p1, v0

    .line 16973828
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    if-eq v0, p1, :cond_13

    .line 16973833
    const v0, -0x800008

    .line 16973836
    and-int/2addr v0, v1

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x800007

    .line 16973825
    .line 16973826
    .line 16973827
    and-int/2addr p1, v0

    .line 16973828
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973829
    .line 16973830
    and-int/2addr v0, v1

    .line 16973831
    if-eq v0, p1, :cond_13

    .line 16973832
    .line 16973833
    const v0, -0x800008

    .line 16973834
    .line 16973835
    .line 16973836
    and-int/2addr v0, v1

    .line 16973837
    or-int/2addr p1, v0

    .line 16973838
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setMeasureWithLargestChildEnabled(Z)V
[MOD-CHANGED]
.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setShowDividers(I)V
[MOD-CHANGED]
.method public setShowDividers(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowDividers(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setVerticalGravity(I)V
[MOD-CHANGED]
.method public setVerticalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973826
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973828
    and-int/lit8 v1, v0, 0x70

    .line 16973830
    if-eq v1, p1, :cond_10

    .line 16973832
    and-int/lit8 v0, v0, -0x71

    .line 16973834
    or-int/2addr p1, v0

    .line 16973835
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973837
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalGravity(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973827
    .line 16973828
    and-int/lit8 v1, v0, 0x70

    .line 16973829
    .line 16973830
    if-eq v1, p1, :cond_10

    .line 16973831
    .line 16973832
    and-int/lit8 v0, v0, -0x71

    .line 16973833
    .line 16973834
    or-int/2addr p1, v0

    .line 16973835
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setWeightSum(F)V
[MOD-CHANGED]
.method public setWeightSum(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setWeightSum(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 16842758
    .line 16842759
    return-void
.end method


