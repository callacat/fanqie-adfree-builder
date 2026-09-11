## classes8/dl6/w2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/w2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104900
    if-eqz v0, :cond_4a

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->mg()V

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    iget-object v0, v0, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104920
    if-nez v3, :cond_1e

    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v3, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104935
    iget-object v4, v4, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104940
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104942
    iget-object v4, v4, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104944
    invoke-virtual {v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104947
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104956
    if-nez p1, :cond_42

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    iget-object p1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104965
    const-string v1, "refresh"

    .line 17104967
    invoke-virtual {v0, v1, p1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/w2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_4a

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->mg()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    iget-object v0, v0, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v3, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104934
    .line 17104935
    iget-object v4, v4, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104941
    .line 17104942
    iget-object v4, v4, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    iget-object p1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v1, "refresh"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


