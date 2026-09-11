## classes20/com/dragon/community/widget/h0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/widget/h0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104898
    iget v1, p0, Lcom/dragon/community/widget/h0;->b:F

    .line 17104900
    iget v2, p0, Lcom/dragon/community/widget/h0;->c:F

    .line 17104902
    iget v3, p0, Lcom/dragon/community/widget/h0;->d:F

    .line 17104904
    iget v4, p0, Lcom/dragon/community/widget/h0;->e:F

    .line 17104906
    sget v5, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v5, ""

    .line 17104918
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    move-result p1

    .line 17104927
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17104929
    sub-float/2addr v5, v1

    .line 17104930
    mul-float v5, v5, p1

    .line 17104932
    add-float/2addr v1, v5

    .line 17104933
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17104935
    sub-float/2addr v5, v2

    .line 17104936
    mul-float v5, v5, p1

    .line 17104938
    add-float/2addr v2, v5

    .line 17104939
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 17104941
    sub-float/2addr v5, v3

    .line 17104942
    mul-float v5, v5, p1

    .line 17104944
    add-float/2addr v3, v5

    .line 17104945
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 17104947
    sub-float/2addr v5, v4

    .line 17104948
    mul-float v5, v5, p1

    .line 17104950
    add-float/2addr v4, v5

    .line 17104951
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i(FFFF)V

    .line 17104954
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17104956
    int-to-float v1, v1

    .line 17104957
    mul-float v1, v1, p1

    .line 17104959
    float-to-int v1, v1

    .line 17104960
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104962
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104966
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17104968
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 17104970
    sub-float/2addr v1, v2

    .line 17104971
    mul-float v1, v1, p1

    .line 17104973
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->I:F

    .line 17104975
    goto :goto_5d

    .line 17104976
    :cond_50
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104978
    if-eqz v1, :cond_5d

    .line 17104980
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17104982
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 17104984
    sub-float/2addr v1, v2

    .line 17104985
    mul-float v1, v1, p1

    .line 17104987
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->J:F

    .line 17104989
    :cond_5d
    :goto_5d
    iget-object p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 17104991
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->d()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/widget/h0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/community/widget/h0;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/community/widget/h0;->c:F

    .line 17104901
    .line 17104902
    iget v3, p0, Lcom/dragon/community/widget/h0;->d:F

    .line 17104903
    .line 17104904
    iget v4, p0, Lcom/dragon/community/widget/h0;->e:F

    .line 17104905
    .line 17104906
    sget v5, Lcom/dragon/community/widget/NestScrollPhotoViewer;->U:I

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v5, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17104928
    .line 17104929
    sub-float/2addr v5, v1

    .line 17104930
    mul-float v5, v5, p1

    .line 17104931
    .line 17104932
    add-float/2addr v1, v5

    .line 17104933
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17104934
    .line 17104935
    sub-float/2addr v5, v2

    .line 17104936
    mul-float v5, v5, p1

    .line 17104937
    .line 17104938
    add-float/2addr v2, v5

    .line 17104939
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 17104940
    .line 17104941
    sub-float/2addr v5, v3

    .line 17104942
    mul-float v5, v5, p1

    .line 17104943
    .line 17104944
    add-float/2addr v3, v5

    .line 17104945
    iget v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 17104946
    .line 17104947
    sub-float/2addr v5, v4

    .line 17104948
    mul-float v5, v5, p1

    .line 17104949
    .line 17104950
    add-float/2addr v4, v5

    .line 17104951
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->i(FFFF)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17104955
    .line 17104956
    int-to-float v1, v1

    .line 17104957
    mul-float v1, v1, p1

    .line 17104958
    .line 17104959
    float-to-int v1, v1

    .line 17104960
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->y:I

    .line 17104961
    .line 17104962
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17104967
    .line 17104968
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 17104969
    .line 17104970
    sub-float/2addr v1, v2

    .line 17104971
    mul-float v1, v1, p1

    .line 17104972
    .line 17104973
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->I:F

    .line 17104974
    .line 17104975
    goto :goto_5d

    .line 17104976
    :cond_50
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5d

    .line 17104979
    .line 17104980
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17104981
    .line 17104982
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 17104983
    .line 17104984
    sub-float/2addr v1, v2

    .line 17104985
    mul-float v1, v1, p1

    .line 17104986
    .line 17104987
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->J:F

    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    iget-object p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->d()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


