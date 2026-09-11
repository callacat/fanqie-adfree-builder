## classes20/cs2/n.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcs2/n;->a:Lcs2/o;

    .line 17104898
    iget v1, p0, Lcs2/n;->b:F

    .line 17104900
    iget v2, p0, Lcs2/n;->c:F

    .line 17104902
    iget v3, p0, Lcs2/n;->d:F

    .line 17104904
    iget v4, p0, Lcs2/n;->e:F

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result p1

    .line 17104925
    iget v5, v0, Lcs2/o;->A:F

    .line 17104927
    sub-float/2addr v5, v1

    .line 17104928
    mul-float v5, v5, p1

    .line 17104930
    add-float/2addr v1, v5

    .line 17104931
    iget v5, v0, Lcs2/o;->B:F

    .line 17104933
    sub-float/2addr v5, v2

    .line 17104934
    mul-float v5, v5, p1

    .line 17104936
    add-float/2addr v2, v5

    .line 17104937
    iget v5, v0, Lcs2/o;->y:F

    .line 17104939
    sub-float/2addr v5, v3

    .line 17104940
    mul-float v5, v5, p1

    .line 17104942
    add-float/2addr v3, v5

    .line 17104943
    iget v5, v0, Lcs2/o;->z:F

    .line 17104945
    sub-float/2addr v5, v4

    .line 17104946
    mul-float v5, v5, p1

    .line 17104948
    add-float/2addr v4, v5

    .line 17104949
    invoke-virtual {v0, v1, v2, v3, v4}, Lcs2/o;->f(FFFF)V

    .line 17104952
    iget v1, v0, Lcs2/o;->x:I

    .line 17104954
    int-to-float v1, v1

    .line 17104955
    mul-float v1, v1, p1

    .line 17104957
    float-to-int v1, v1

    .line 17104958
    iput v1, v0, Lcs2/o;->w:I

    .line 17104960
    iget-boolean v1, v0, Lcs2/o;->E:Z

    .line 17104962
    if-eqz v1, :cond_4e

    .line 17104964
    iget v1, v0, Lcs2/o;->A:F

    .line 17104966
    iget v2, v0, Lcs2/o;->C:F

    .line 17104968
    sub-float/2addr v1, v2

    .line 17104969
    mul-float v1, v1, p1

    .line 17104971
    iput v1, v0, Lcs2/o;->G:F

    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    iget-boolean v1, v0, Lcs2/o;->F:Z

    .line 17104976
    if-eqz v1, :cond_5b

    .line 17104978
    iget v1, v0, Lcs2/o;->B:F

    .line 17104980
    iget v2, v0, Lcs2/o;->D:F

    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    mul-float v1, v1, p1

    .line 17104985
    iput v1, v0, Lcs2/o;->H:F

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcs2/n;->a:Lcs2/o;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcs2/n;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lcs2/n;->c:F

    .line 17104901
    .line 17104902
    iget v3, p0, Lcs2/n;->d:F

    .line 17104903
    .line 17104904
    iget v4, p0, Lcs2/n;->e:F

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iget v5, v0, Lcs2/o;->A:F

    .line 17104926
    .line 17104927
    sub-float/2addr v5, v1

    .line 17104928
    mul-float v5, v5, p1

    .line 17104929
    .line 17104930
    add-float/2addr v1, v5

    .line 17104931
    iget v5, v0, Lcs2/o;->B:F

    .line 17104932
    .line 17104933
    sub-float/2addr v5, v2

    .line 17104934
    mul-float v5, v5, p1

    .line 17104935
    .line 17104936
    add-float/2addr v2, v5

    .line 17104937
    iget v5, v0, Lcs2/o;->y:F

    .line 17104938
    .line 17104939
    sub-float/2addr v5, v3

    .line 17104940
    mul-float v5, v5, p1

    .line 17104941
    .line 17104942
    add-float/2addr v3, v5

    .line 17104943
    iget v5, v0, Lcs2/o;->z:F

    .line 17104944
    .line 17104945
    sub-float/2addr v5, v4

    .line 17104946
    mul-float v5, v5, p1

    .line 17104947
    .line 17104948
    add-float/2addr v4, v5

    .line 17104949
    invoke-virtual {v0, v1, v2, v3, v4}, Lcs2/o;->f(FFFF)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v1, v0, Lcs2/o;->x:I

    .line 17104953
    .line 17104954
    int-to-float v1, v1

    .line 17104955
    mul-float v1, v1, p1

    .line 17104956
    .line 17104957
    float-to-int v1, v1

    .line 17104958
    iput v1, v0, Lcs2/o;->w:I

    .line 17104959
    .line 17104960
    iget-boolean v1, v0, Lcs2/o;->E:Z

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4e

    .line 17104963
    .line 17104964
    iget v1, v0, Lcs2/o;->A:F

    .line 17104965
    .line 17104966
    iget v2, v0, Lcs2/o;->C:F

    .line 17104967
    .line 17104968
    sub-float/2addr v1, v2

    .line 17104969
    mul-float v1, v1, p1

    .line 17104970
    .line 17104971
    iput v1, v0, Lcs2/o;->G:F

    .line 17104972
    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    iget-boolean v1, v0, Lcs2/o;->F:Z

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_5b

    .line 17104977
    .line 17104978
    iget v1, v0, Lcs2/o;->B:F

    .line 17104979
    .line 17104980
    iget v2, v0, Lcs2/o;->D:F

    .line 17104981
    .line 17104982
    sub-float/2addr v1, v2

    .line 17104983
    mul-float v1, v1, p1

    .line 17104984
    .line 17104985
    iput v1, v0, Lcs2/o;->H:F

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


