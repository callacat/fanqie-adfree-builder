## classes10/com/ss/android/ad/splash/parallax/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/c;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104915
    move-result p1

    .line 17104916
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17104918
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 17104920
    sub-float/2addr p1, v1

    .line 17104921
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 17104923
    sub-float/2addr v2, v1

    .line 17104924
    div-float/2addr p1, v2

    .line 17104925
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 17104927
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->k:F

    .line 17104929
    sub-float v2, v1, v2

    .line 17104931
    mul-float v2, v2, p1

    .line 17104933
    sub-float/2addr v1, v2

    .line 17104934
    iput v1, v0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17104936
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->n:F

    .line 17104938
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->o:F

    .line 17104940
    sub-float/2addr v2, v1

    .line 17104941
    mul-float v2, v2, p1

    .line 17104943
    add-float/2addr v1, v2

    .line 17104944
    iget p1, v0, Lcom/ss/android/ad/splash/parallax/e;->p:I

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    mul-float p1, p1, v1

    .line 17104949
    float-to-int p1, p1

    .line 17104950
    const/16 v2, 0xff

    .line 17104952
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104955
    move-result p1

    .line 17104956
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 17104958
    iget p1, v0, Lcom/ss/android/ad/splash/parallax/e;->q:I

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float p1, p1, v1

    .line 17104963
    float-to-int p1, p1

    .line 17104964
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 17104970
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/e;->a()V

    .line 17104973
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/c;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17104917
    .line 17104918
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 17104919
    .line 17104920
    sub-float/2addr p1, v1

    .line 17104921
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 17104922
    .line 17104923
    sub-float/2addr v2, v1

    .line 17104924
    div-float/2addr p1, v2

    .line 17104925
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 17104926
    .line 17104927
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->k:F

    .line 17104928
    .line 17104929
    sub-float v2, v1, v2

    .line 17104930
    .line 17104931
    mul-float v2, v2, p1

    .line 17104932
    .line 17104933
    sub-float/2addr v1, v2

    .line 17104934
    iput v1, v0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17104935
    .line 17104936
    iget v1, v0, Lcom/ss/android/ad/splash/parallax/e;->n:F

    .line 17104937
    .line 17104938
    iget v2, v0, Lcom/ss/android/ad/splash/parallax/e;->o:F

    .line 17104939
    .line 17104940
    sub-float/2addr v2, v1

    .line 17104941
    mul-float v2, v2, p1

    .line 17104942
    .line 17104943
    add-float/2addr v1, v2

    .line 17104944
    iget p1, v0, Lcom/ss/android/ad/splash/parallax/e;->p:I

    .line 17104945
    .line 17104946
    int-to-float p1, p1

    .line 17104947
    mul-float p1, p1, v1

    .line 17104948
    .line 17104949
    float-to-int p1, p1

    .line 17104950
    const/16 v2, 0xff

    .line 17104951
    .line 17104952
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 17104957
    .line 17104958
    iget p1, v0, Lcom/ss/android/ad/splash/parallax/e;->q:I

    .line 17104959
    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float p1, p1, v1

    .line 17104962
    .line 17104963
    float-to-int p1, p1

    .line 17104964
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iput p1, v0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/e;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


