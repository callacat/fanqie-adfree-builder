## classes9/com/google/android/material/appbar/HeaderScrollingViewBehavior.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 33816586
    new-instance p1, Landroid/graphics/Rect;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 33816596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Rect;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/Rect;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 33816595
    .line 33816596
    return-void
.end method


.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_14

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 16973833
    move-result p1

    .line 16973834
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16973836
    int-to-float v2, v0

    .line 16973837
    mul-float p1, p1, v2

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 16973843
    move-result v1

    .line 16973844
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_14

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16973835
    .line 16973836
    int-to-float v2, v0

    .line 16973837
    mul-float p1, p1, v2

    .line 16973838
    .line 16973839
    float-to-int p1, p1

    .line 16973840
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    :goto_14
    return v1
.end method


.method public final getOverlayTop()I
[MOD-CHANGED]
.method public final getOverlayTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOverlayTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getScrollRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public getScrollRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getScrollRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getVerticalLayoutGap()I
[MOD-CHANGED]
.method public final getVerticalLayoutGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalLayoutGap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 1
    .line 2
    return v0
.end method


.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 50724871
    move-result-object v0

    .line 50724872
    if-eqz v0, :cond_94

    .line 50724874
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724877
    move-result-object v1

    .line 50724878
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724880
    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 50724882
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724885
    move-result v2

    .line 50724886
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724888
    add-int/2addr v2, v3

    .line 50724889
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724892
    move-result v3

    .line 50724893
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724895
    add-int/2addr v3, v4

    .line 50724896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724899
    move-result v4

    .line 50724900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724903
    move-result v6

    .line 50724904
    sub-int/2addr v4, v6

    .line 50724905
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724907
    sub-int/2addr v4, v6

    .line 50724908
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724911
    move-result v6

    .line 50724912
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724915
    move-result v7

    .line 50724916
    add-int/2addr v6, v7

    .line 50724917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724920
    move-result v7

    .line 50724921
    sub-int/2addr v6, v7

    .line 50724922
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724924
    sub-int/2addr v6, v7

    .line 50724925
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724928
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 50724931
    move-result-object v2

    .line 50724932
    if-eqz v2, :cond_64

    .line 50724934
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_64

    .line 50724940
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724943
    move-result p1

    .line 50724944
    if-nez p1, :cond_64

    .line 50724946
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 50724948
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 50724951
    move-result v3

    .line 50724952
    add-int/2addr p1, v3

    .line 50724953
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 50724955
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 50724957
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 50724960
    move-result v2

    .line 50724961
    sub-int/2addr p1, v2

    .line 50724962
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 50724964
    :cond_64
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 50724966
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50724968
    invoke-static {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    .line 50724971
    move-result v2

    .line 50724972
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724975
    move-result v3

    .line 50724976
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50724979
    move-result v4

    .line 50724980
    move-object v6, p1

    .line 50724981
    move v7, p3

    .line 50724982
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 50724985
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 50724988
    move-result p3

    .line 50724989
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50724991
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50724993
    sub-int/2addr v2, p3

    .line 50724994
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50724996
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724998
    sub-int/2addr v4, p3

    .line 50724999
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 50725002
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50725004
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50725007
    move-result p2

    .line 50725008
    sub-int/2addr p1, p2

    .line 50725009
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 50725011
    goto :goto_9a

    .line 50725012
    :cond_94
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50725015
    const/4 p1, 0x0

    .line 50725016
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 50725018
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    if-eqz v0, :cond_94

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50724879
    .line 50724880
    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724887
    .line 50724888
    add-int/2addr v2, v3

    .line 50724889
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724894
    .line 50724895
    add-int/2addr v3, v4

    .line 50724896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v4

    .line 50724900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v6

    .line 50724904
    sub-int/2addr v4, v6

    .line 50724905
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724906
    .line 50724907
    sub-int/2addr v4, v6

    .line 50724908
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v6

    .line 50724912
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v7

    .line 50724916
    add-int/2addr v6, v7

    .line 50724917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v7

    .line 50724921
    sub-int/2addr v6, v7

    .line 50724922
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724923
    .line 50724924
    sub-int/2addr v6, v7

    .line 50724925
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    if-eqz v2, :cond_64

    .line 50724933
    .line 50724934
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_64

    .line 50724939
    .line 50724940
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    if-nez p1, :cond_64

    .line 50724945
    .line 50724946
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    add-int/2addr p1, v3

    .line 50724953
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 50724954
    .line 50724955
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    sub-int/2addr p1, v2

    .line 50724962
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 50724963
    .line 50724964
    :cond_64
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 50724965
    .line 50724966
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50724967
    .line 50724968
    invoke-static {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v2

    .line 50724972
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v3

    .line 50724976
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v4

    .line 50724980
    move-object v6, p1

    .line 50724981
    move v7, p3

    .line 50724982
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p3

    .line 50724989
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50724990
    .line 50724991
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50724992
    .line 50724993
    sub-int/2addr v2, p3

    .line 50724994
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50724995
    .line 50724996
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724997
    .line 50724998
    sub-int/2addr v4, p3

    .line 50724999
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    sub-int/2addr p1, p2

    .line 50725009
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 50725010
    .line 50725011
    goto :goto_9a

    .line 50725012
    :cond_94
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    const/4 p1, 0x0

    .line 50725016
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 50725017
    .line 50725018
    :goto_9a
    return-void
.end method


.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
[MOD-CHANGED]
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990980
    move-result-object v1

    .line 100990981
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100990983
    const/4 v2, -0x1

    .line 100990984
    if-eq v1, v2, :cond_d

    .line 100990986
    const/4 v3, -0x2

    .line 100990987
    if-ne v1, v3, :cond_5d

    .line 100990989
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 100990992
    move-result-object v3

    .line 100990993
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 100990996
    move-result-object v3

    .line 100990997
    if-eqz v3, :cond_5d

    .line 100990999
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991002
    move-result v4

    .line 100991003
    const/4 v5, 0x1

    .line 100991004
    if-eqz v4, :cond_32

    .line 100991006
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991009
    move-result v4

    .line 100991010
    if-nez v4, :cond_32

    .line 100991012
    move-object v4, p2

    .line 100991013
    invoke-static {p2, v5}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 100991016
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991019
    move-result v6

    .line 100991020
    if-eqz v6, :cond_33

    .line 100991022
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 100991025
    return v5

    .line 100991026
    :cond_32
    move-object v4, p2

    .line 100991027
    :cond_33
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100991030
    move-result v6

    .line 100991031
    if-nez v6, :cond_3d

    .line 100991033
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 100991036
    move-result v6

    .line 100991037
    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100991040
    move-result v7

    .line 100991041
    sub-int/2addr v6, v7

    .line 100991042
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    .line 100991045
    move-result v3

    .line 100991046
    add-int/2addr v6, v3

    .line 100991047
    if-ne v1, v2, :cond_4c

    .line 100991049
    const/high16 v1, 0x40000000    # 2.0f

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    const/high16 v1, -0x80000000

    .line 100991054
    :goto_4e
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100991057
    move-result v10

    .line 100991058
    move-object v6, p1

    .line 100991059
    move-object v7, p2

    .line 100991060
    move v8, p3

    .line 100991061
    move/from16 v9, p4

    .line 100991063
    move/from16 v11, p6

    .line 100991065
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100991068
    return v5

    .line 100991069
    :cond_5d
    const/4 v1, 0x0

    .line 100991070
    return v1
.end method

[INNER-ORIGINAL]
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v1

    .line 100990981
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100990982
    .line 100990983
    const/4 v2, -0x1

    .line 100990984
    if-eq v1, v2, :cond_d

    .line 100990985
    .line 100990986
    const/4 v3, -0x2

    .line 100990987
    if-ne v1, v3, :cond_5d

    .line 100990988
    .line 100990989
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v3

    .line 100990993
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v3

    .line 100990997
    if-eqz v3, :cond_5d

    .line 100990998
    .line 100990999
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result v4

    .line 100991003
    const/4 v5, 0x1

    .line 100991004
    if-eqz v4, :cond_32

    .line 100991005
    .line 100991006
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v4

    .line 100991010
    if-nez v4, :cond_32

    .line 100991011
    .line 100991012
    move-object v4, p2

    .line 100991013
    invoke-static {p2, v5}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result v6

    .line 100991020
    if-eqz v6, :cond_33

    .line 100991021
    .line 100991022
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 100991023
    .line 100991024
    .line 100991025
    return v5

    .line 100991026
    :cond_32
    move-object v4, p2

    .line 100991027
    :cond_33
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result v6

    .line 100991031
    if-nez v6, :cond_3d

    .line 100991032
    .line 100991033
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 100991034
    .line 100991035
    .line 100991036
    move-result v6

    .line 100991037
    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100991038
    .line 100991039
    .line 100991040
    move-result v7

    .line 100991041
    sub-int/2addr v6, v7

    .line 100991042
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    .line 100991043
    .line 100991044
    .line 100991045
    move-result v3

    .line 100991046
    add-int/2addr v6, v3

    .line 100991047
    if-ne v1, v2, :cond_4c

    .line 100991048
    .line 100991049
    const/high16 v1, 0x40000000    # 2.0f

    .line 100991050
    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    const/high16 v1, -0x80000000

    .line 100991053
    .line 100991054
    :goto_4e
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100991055
    .line 100991056
    .line 100991057
    move-result v10

    .line 100991058
    move-object v6, p1

    .line 100991059
    move-object v7, p2

    .line 100991060
    move v8, p3

    .line 100991061
    move/from16 v9, p4

    .line 100991062
    .line 100991063
    move/from16 v11, p6

    .line 100991064
    .line 100991065
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100991066
    .line 100991067
    .line 100991068
    return v5

    .line 100991069
    :cond_5d
    const/4 v1, 0x0

    .line 100991070
    return v1
.end method


.method public final setOverlayTop(I)V
[MOD-CHANGED]
.method public final setOverlayTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOverlayTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 16777217
    .line 16777218
    return-void
.end method


