## classes4/b05/s.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb05/s;->a:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104898
    iget-object v1, p0, Lb05/s;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104900
    iget v2, p0, Lb05/s;->c:I

    .line 17104902
    iget v3, p0, Lb05/s;->d:I

    .line 17104904
    iget v4, p0, Lb05/s;->e:I

    .line 17104906
    iget v5, p0, Lb05/s;->f:I

    .line 17104908
    iget v6, p0, Lb05/s;->g:I

    .line 17104910
    sget v7, Lcom/dragon/read/editor/CollapsingPublishLayout;->e:I

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v7, ""

    .line 17104922
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast p1, Ljava/lang/Float;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104930
    move-result p1

    .line 17104931
    iget-object v7, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104933
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104936
    move-result-object v7

    .line 17104937
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104939
    sub-int/2addr v1, v2

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    mul-float v1, v1, p1

    .line 17104943
    int-to-float v2, v2

    .line 17104944
    add-float/2addr v1, v2

    .line 17104945
    float-to-int v1, v1

    .line 17104946
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104948
    int-to-float v1, v3

    .line 17104949
    sub-int/2addr v4, v3

    .line 17104950
    int-to-float v2, v4

    .line 17104951
    mul-float v2, v2, p1

    .line 17104953
    add-float/2addr v1, v2

    .line 17104954
    int-to-float v2, v5

    .line 17104955
    sub-int/2addr v6, v5

    .line 17104956
    int-to-float v3, v6

    .line 17104957
    mul-float v3, v3, p1

    .line 17104959
    add-float/2addr v2, v3

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104962
    float-to-int v1, v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104966
    move-result v3

    .line 17104967
    float-to-int v2, v2

    .line 17104968
    iget-object v4, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104970
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17104973
    move-result v4

    .line 17104974
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104979
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb05/s;->a:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb05/s;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104899
    .line 17104900
    iget v2, p0, Lb05/s;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lb05/s;->d:I

    .line 17104903
    .line 17104904
    iget v4, p0, Lb05/s;->e:I

    .line 17104905
    .line 17104906
    iget v5, p0, Lb05/s;->f:I

    .line 17104907
    .line 17104908
    iget v6, p0, Lb05/s;->g:I

    .line 17104909
    .line 17104910
    sget v7, Lcom/dragon/read/editor/CollapsingPublishLayout;->e:I

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v7, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Ljava/lang/Float;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    iget-object v7, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104932
    .line 17104933
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104938
    .line 17104939
    sub-int/2addr v1, v2

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    mul-float v1, v1, p1

    .line 17104942
    .line 17104943
    int-to-float v2, v2

    .line 17104944
    add-float/2addr v1, v2

    .line 17104945
    float-to-int v1, v1

    .line 17104946
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104947
    .line 17104948
    int-to-float v1, v3

    .line 17104949
    sub-int/2addr v4, v3

    .line 17104950
    int-to-float v2, v4

    .line 17104951
    mul-float v2, v2, p1

    .line 17104952
    .line 17104953
    add-float/2addr v1, v2

    .line 17104954
    int-to-float v2, v5

    .line 17104955
    sub-int/2addr v6, v5

    .line 17104956
    int-to-float v3, v6

    .line 17104957
    mul-float v3, v3, p1

    .line 17104958
    .line 17104959
    add-float/2addr v2, v3

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104961
    .line 17104962
    float-to-int v1, v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    float-to-int v2, v2

    .line 17104968
    iget-object v4, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


