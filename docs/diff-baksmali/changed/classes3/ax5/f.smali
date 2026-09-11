## classes3/ax5/f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lax5/f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17104898
    iget v1, p0, Lax5/f;->b:F

    .line 17104900
    iget v2, p0, Lax5/f;->c:F

    .line 17104902
    iget v3, p0, Lax5/f;->d:F

    .line 17104904
    iget v4, p0, Lax5/f;->e:F

    .line 17104906
    iget v5, p0, Lax5/f;->f:F

    .line 17104908
    sget v6, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->O:I

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v6, ""

    .line 17104920
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast p1, Ljava/lang/Float;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    move-result p1

    .line 17104929
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104931
    sub-float/2addr v6, v1

    .line 17104932
    mul-float v6, v6, p1

    .line 17104934
    add-float/2addr v1, v6

    .line 17104935
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104937
    sub-float/2addr v6, v2

    .line 17104938
    mul-float v6, v6, p1

    .line 17104940
    add-float/2addr v2, v6

    .line 17104941
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17104943
    sub-float/2addr v6, v3

    .line 17104944
    mul-float v6, v6, p1

    .line 17104946
    add-float/2addr v3, v6

    .line 17104947
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17104949
    sub-float/2addr v6, v4

    .line 17104950
    mul-float v6, v6, p1

    .line 17104952
    add-float/2addr v4, v6

    .line 17104953
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k(FFFF)V

    .line 17104956
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    mul-float v1, v1, p1

    .line 17104961
    float-to-int v1, v1

    .line 17104962
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104964
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104966
    if-eqz v1, :cond_52

    .line 17104968
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104970
    iget v2, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->C:F

    .line 17104972
    sub-float/2addr v1, v2

    .line 17104973
    mul-float v1, v1, p1

    .line 17104975
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->G:F

    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104980
    if-eqz v1, :cond_5f

    .line 17104982
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104984
    iget v2, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->D:F

    .line 17104986
    sub-float/2addr v1, v2

    .line 17104987
    mul-float v1, v1, p1

    .line 17104989
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->H:F

    .line 17104991
    :cond_5f
    :goto_5f
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 17104993
    if-eqz v0, :cond_6e

    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    int-to-float v1, v1

    .line 17104997
    sub-float/2addr v1, v5

    .line 17104998
    mul-float p1, p1, v1

    .line 17105000
    add-float/2addr v5, p1

    .line 17105001
    check-cast v0, Lzw5/t;

    .line 17105003
    invoke-virtual {v0, v5}, Lzw5/t;->c(F)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lax5/f;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17104897
    .line 17104898
    iget v1, p0, Lax5/f;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lax5/f;->c:F

    .line 17104901
    .line 17104902
    iget v3, p0, Lax5/f;->d:F

    .line 17104903
    .line 17104904
    iget v4, p0, Lax5/f;->e:F

    .line 17104905
    .line 17104906
    iget v5, p0, Lax5/f;->f:F

    .line 17104907
    .line 17104908
    sget v6, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->O:I

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v6, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast p1, Ljava/lang/Float;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104930
    .line 17104931
    sub-float/2addr v6, v1

    .line 17104932
    mul-float v6, v6, p1

    .line 17104933
    .line 17104934
    add-float/2addr v1, v6

    .line 17104935
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104936
    .line 17104937
    sub-float/2addr v6, v2

    .line 17104938
    mul-float v6, v6, p1

    .line 17104939
    .line 17104940
    add-float/2addr v2, v6

    .line 17104941
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->y:F

    .line 17104942
    .line 17104943
    sub-float/2addr v6, v3

    .line 17104944
    mul-float v6, v6, p1

    .line 17104945
    .line 17104946
    add-float/2addr v3, v6

    .line 17104947
    iget v6, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->z:F

    .line 17104948
    .line 17104949
    sub-float/2addr v6, v4

    .line 17104950
    mul-float v6, v6, p1

    .line 17104951
    .line 17104952
    add-float/2addr v4, v6

    .line 17104953
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->k(FFFF)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->x:I

    .line 17104957
    .line 17104958
    int-to-float v1, v1

    .line 17104959
    mul-float v1, v1, p1

    .line 17104960
    .line 17104961
    float-to-int v1, v1

    .line 17104962
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->w:I

    .line 17104963
    .line 17104964
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->E:Z

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_52

    .line 17104967
    .line 17104968
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->A:F

    .line 17104969
    .line 17104970
    iget v2, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->C:F

    .line 17104971
    .line 17104972
    sub-float/2addr v1, v2

    .line 17104973
    mul-float v1, v1, p1

    .line 17104974
    .line 17104975
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->G:F

    .line 17104976
    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->F:Z

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_5f

    .line 17104981
    .line 17104982
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->B:F

    .line 17104983
    .line 17104984
    iget v2, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->D:F

    .line 17104985
    .line 17104986
    sub-float/2addr v1, v2

    .line 17104987
    mul-float v1, v1, p1

    .line 17104988
    .line 17104989
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->H:F

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->K:Lax5/z;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_6e

    .line 17104994
    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    int-to-float v1, v1

    .line 17104997
    sub-float/2addr v1, v5

    .line 17104998
    mul-float p1, p1, v1

    .line 17104999
    .line 17105000
    add-float/2addr v5, p1

    .line 17105001
    check-cast v0, Lzw5/t;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v5}, Lzw5/t;->c(F)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


