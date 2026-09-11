## classes8/dl6/e3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/e3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v3, "\u9ad8\u65af\u6a21\u7cca\u51fa\u9519 %s"

    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104928
    if-nez p1, :cond_26

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 17104939
    move-result v3

    .line 17104940
    neg-int v3, v3

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object p1, v1

    .line 17104956
    :cond_3c
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104966
    if-nez p1, :cond_4c

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, p1

    .line 17104973
    :goto_4d
    iget-object p1, v1, Loy3/u;->e:Landroid/view/View;

    .line 17104975
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-wide/16 v0, 0x12c

    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/e3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "\u9ad8\u65af\u6a21\u7cca\u51fa\u9519 %s"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    neg-int v3, v3

    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v1

    .line 17104956
    :cond_3c
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, p1

    .line 17104973
    :goto_4d
    iget-object p1, v1, Loy3/u;->e:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-wide/16 v0, 0x12c

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


