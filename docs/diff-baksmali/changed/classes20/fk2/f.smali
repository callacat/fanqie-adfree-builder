## classes20/fk2/f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lfk2/f;->a:Lfk2/h;

    .line 17104898
    iget-boolean v1, p0, Lfk2/f;->b:Z

    .line 17104900
    iget-object v2, p0, Lfk2/f;->c:Landroid/view/ViewGroup;

    .line 17104902
    iget-object v3, p0, Lfk2/f;->d:Landroid/view/ViewGroup;

    .line 17104904
    iget-object v4, p0, Lfk2/f;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 17104906
    iget v5, p0, Lfk2/f;->f:I

    .line 17104908
    iget v6, p0, Lfk2/f;->g:I

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v7, ""

    .line 17104920
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast p1, Ljava/lang/Float;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    move-result p1

    .line 17104929
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104931
    invoke-virtual {v7}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17104934
    move-result-object v7

    .line 17104935
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104937
    if-eqz v7, :cond_34

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    sub-float v9, v8, p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move v9, p1

    .line 17104945
    :goto_31
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104948
    :cond_34
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104950
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_45

    .line 17104956
    if-eqz v1, :cond_40

    .line 17104958
    move v7, p1

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sub-float v7, v8, p1

    .line 17104962
    :goto_42
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104965
    :cond_45
    if-eqz v1, :cond_4a

    .line 17104967
    sub-float v0, v8, p1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move v0, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104974
    if-eqz v1, :cond_52

    .line 17104976
    move v8, p1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    sub-float/2addr v8, p1

    .line 17104979
    :goto_53
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104982
    int-to-float v0, v5

    .line 17104983
    int-to-float v1, v6

    .line 17104984
    mul-float v1, v1, p1

    .line 17104986
    add-float/2addr v0, v1

    .line 17104987
    float-to-int p1, v0

    .line 17104988
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104990
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lfk2/f;->a:Lfk2/h;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lfk2/f;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfk2/f;->c:Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lfk2/f;->d:Landroid/view/ViewGroup;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lfk2/f;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 17104905
    .line 17104906
    iget v5, p0, Lfk2/f;->f:I

    .line 17104907
    .line 17104908
    iget v6, p0, Lfk2/f;->g:I

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v7, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104930
    .line 17104931
    invoke-virtual {v7}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_34

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    sub-float v9, v8, p1

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move v9, p1

    .line 17104945
    :goto_31
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_45

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_40

    .line 17104957
    .line 17104958
    move v7, p1

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sub-float v7, v8, p1

    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    sub-float v0, v8, p1

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move v0, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    if-eqz v1, :cond_52

    .line 17104975
    .line 17104976
    move v8, p1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    sub-float/2addr v8, p1

    .line 17104979
    :goto_53
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104980
    .line 17104981
    .line 17104982
    int-to-float v0, v5

    .line 17104983
    int-to-float v1, v6

    .line 17104984
    mul-float v1, v1, p1

    .line 17104985
    .line 17104986
    add-float/2addr v0, v1

    .line 17104987
    float-to-int p1, v0

    .line 17104988
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


