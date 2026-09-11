## classes9/com/dragon/read/widget/CollapsingContentLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    const/4 p1, -0x1

    .line 33751045
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 33751047
    const/16 p1, 0x12c

    .line 33751049
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 33751051
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751053
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751055
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33751057
    const v1, 0x3dcccccd    # 0.1f

    .line 33751060
    invoke-direct {p1, v0, v1, v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p1, -0x1

    .line 33751045
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 33751046
    .line 33751047
    const/16 p1, 0x12c

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751052
    .line 33751053
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33751054
    .line 33751055
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33751056
    .line 33751057
    const v1, 0x3dcccccd    # 0.1f

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p1, v0, v1, v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_1a

    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327693
    goto :goto_13

    .line 327694
    :cond_e
    const/16 v0, 0x8

    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327699
    :goto_13
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327701
    xor-int/lit8 v0, v0, 0x1

    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_4b

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [F

    .line 327718
    fill-array-data v1, :array_4c

    .line 327721
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327724
    move-result-object v1

    .line 327725
    iget v2, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 327727
    int-to-long v2, v2

    .line 327728
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327731
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327733
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327736
    new-instance v2, Lcom/dragon/read/widget/j4;

    .line 327738
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/j4;-><init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327744
    new-instance v2, Lcom/dragon/read/widget/k4;

    .line 327746
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/k4;-><init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327752
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327755
    :goto_4b
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_1a

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327691
    .line 327692
    .line 327693
    goto :goto_13

    .line 327694
    :cond_e
    const/16 v0, 0x8

    .line 327695
    .line 327696
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    :goto_13
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327700
    .line 327701
    xor-int/lit8 v0, v0, 0x1

    .line 327702
    .line 327703
    iput-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 327704
    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->d:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_4b

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [F

    .line 327717
    .line 327718
    fill-array-data v1, :array_4c

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget v2, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 327726
    .line 327727
    int-to-long v2, v2

    .line 327728
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lcom/dragon/read/widget/j4;

    .line 327737
    .line 327738
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/j4;-><init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lcom/dragon/read/widget/k4;

    .line 327745
    .line 327746
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/k4;-><init>(Lcom/dragon/read/widget/CollapsingContentLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public getAnimateMaxHeight()I
[MOD-CHANGED]
.method public getAnimateMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimateMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public getInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;
[MOD-CHANGED]
.method public getInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAnimateMaxHeight(I)V
[MOD-CHANGED]
.method public setAnimateMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimateMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAnimateMinHeight(I)V
[MOD-CHANGED]
.method public setAnimateMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimateMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->g:Lcom/dragon/read/widget/CollapsingContentLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCollapsed(Z)V
[MOD-CHANGED]
.method public setCollapsed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 16973837
    :goto_d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->c:I

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->b:I

    .line 16973836
    .line 16973837
    :goto_d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setDuration(I)V
[MOD-CHANGED]
.method public setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterpolator(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V
[MOD-CHANGED]
.method public setInterpolator(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsingContentLayout;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


