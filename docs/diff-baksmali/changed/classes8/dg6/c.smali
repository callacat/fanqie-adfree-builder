## classes8/dg6/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Ldg6/c;->a:F

    .line 17104898
    iget-object v1, p0, Ldg6/c;->b:Ldg6/i;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    sub-float/2addr v2, p1

    .line 17104911
    mul-float v0, v0, v2

    .line 17104913
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104915
    mul-float p1, p1, v2

    .line 17104917
    add-float/2addr v2, p1

    .line 17104918
    iget-object p1, v1, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object p1, v3

    .line 17104929
    :cond_21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104935
    iget-object p1, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104937
    if-nez p1, :cond_2f

    .line 17104939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object p1, v3

    .line 17104943
    :cond_2f
    iget-object v5, v1, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17104945
    if-nez v5, :cond_37

    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object v5, v3

    .line 17104951
    :cond_37
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_5e

    .line 17104957
    iget-object v5, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104959
    if-nez v5, :cond_45

    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object v5, v3

    .line 17104965
    :cond_45
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17104968
    move-result v5

    .line 17104969
    int-to-float v5, v5

    .line 17104970
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPivotX(F)V

    .line 17104973
    iget-object v1, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104975
    if-nez v1, :cond_55

    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, v1

    .line 17104982
    :goto_56
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 17104985
    move-result v1

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104996
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17104999
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Ldg6/c;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldg6/c;->b:Ldg6/i;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    sub-float/2addr v2, p1

    .line 17104911
    mul-float v0, v0, v2

    .line 17104912
    .line 17104913
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104914
    .line 17104915
    mul-float p1, p1, v2

    .line 17104916
    .line 17104917
    add-float/2addr v2, p1

    .line 17104918
    iget-object p1, v1, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const-string v4, ""

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v3

    .line 17104929
    :cond_21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, v3

    .line 17104943
    :cond_2f
    iget-object v5, v1, Ldg6/i;->d:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    if-nez v5, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v5, v3

    .line 17104951
    :cond_37
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_5e

    .line 17104956
    .line 17104957
    iget-object v5, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    if-nez v5, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move-object v5, v3

    .line 17104965
    :cond_45
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    int-to-float v5, v5

    .line 17104970
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPivotX(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, v1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    if-nez v1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v3, v1

    .line 17104982
    :goto_56
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    int-to-float v1, v1

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


