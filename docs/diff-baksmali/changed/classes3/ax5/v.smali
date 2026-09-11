## classes3/ax5/v.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lax5/v;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 17104898
    iget v1, p0, Lax5/v;->b:F

    .line 17104900
    iget v2, p0, Lax5/v;->c:F

    .line 17104902
    sget v3, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->F:I

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast p1, Ljava/lang/Float;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result p1

    .line 17104923
    iget v3, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 17104925
    sub-float/2addr v1, v3

    .line 17104926
    mul-float v1, v1, p1

    .line 17104928
    add-float/2addr v3, v1

    .line 17104929
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 17104931
    sub-float/2addr v2, v1

    .line 17104932
    mul-float v2, v2, p1

    .line 17104934
    add-float/2addr v1, v2

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->e(FFFZ)V

    .line 17104939
    int-to-float v1, v2

    .line 17104940
    sub-float/2addr v1, p1

    .line 17104941
    iget p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 17104943
    int-to-float p1, p1

    .line 17104944
    mul-float p1, p1, v1

    .line 17104946
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104949
    move-result v2

    .line 17104950
    mul-float p1, p1, v2

    .line 17104952
    float-to-int p1, p1

    .line 17104953
    iput p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    check-cast p1, Lzw5/t;

    .line 17104961
    invoke-virtual {p1, v1}, Lzw5/t;->c(F)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lax5/v;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 17104897
    .line 17104898
    iget v1, p0, Lax5/v;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lax5/v;->c:F

    .line 17104901
    .line 17104902
    sget v3, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->F:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast p1, Ljava/lang/Float;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    iget v3, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 17104924
    .line 17104925
    sub-float/2addr v1, v3

    .line 17104926
    mul-float v1, v1, p1

    .line 17104927
    .line 17104928
    add-float/2addr v3, v1

    .line 17104929
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 17104930
    .line 17104931
    sub-float/2addr v2, v1

    .line 17104932
    mul-float v2, v2, p1

    .line 17104933
    .line 17104934
    add-float/2addr v1, v2

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->e(FFFZ)V

    .line 17104937
    .line 17104938
    .line 17104939
    int-to-float v1, v2

    .line 17104940
    sub-float/2addr v1, p1

    .line 17104941
    iget p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 17104942
    .line 17104943
    int-to-float p1, p1

    .line 17104944
    mul-float p1, p1, v1

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    mul-float p1, p1, v2

    .line 17104951
    .line 17104952
    float-to-int p1, p1

    .line 17104953
    iput p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    check-cast p1, Lzw5/t;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lzw5/t;->c(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


