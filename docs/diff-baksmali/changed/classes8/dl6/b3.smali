## classes8/dl6/b3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/b3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 17104900
    if-eqz v0, :cond_7d

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->ng()V

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

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
    iget-object v0, v0, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104956
    if-nez v3, :cond_42

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object v3, v1

    .line 17104962
    :cond_42
    iget-object v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 17104964
    iget-object v4, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104966
    if-nez v4, :cond_4c

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object v4, v1

    .line 17104972
    :cond_4c
    iget v4, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104976
    if-nez p1, :cond_56

    .line 17104978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v1, p1

    .line 17104983
    :goto_57
    iget p1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 17104985
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104987
    const-string v2, "gift_id"

    .line 17104989
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104994
    const-string v2, "gift_num"

    .line 17104996
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17105005
    const-string v2, "pay_type"

    .line 17105007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105014
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17105016
    const-string v0, "refresh_success_send_gift_page"

    .line 17105018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/b3;->a:Lcom/dragon/read/social/reward/fragment/RewardResultFragment;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7d

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->ng()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

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
    iget-object v0, v0, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

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
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104955
    .line 17104956
    if-nez v3, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object v3, v1

    .line 17104962
    :cond_42
    iget-object v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v4, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104965
    .line 17104966
    if-nez v4, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v4, v1

    .line 17104972
    :cond_4c
    iget v4, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104975
    .line 17104976
    if-nez p1, :cond_56

    .line 17104977
    .line 17104978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v1, p1

    .line 17104983
    :goto_57
    iget p1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 17104984
    .line 17104985
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    const-string v2, "gift_id"

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    const-string v2, "gift_num"

    .line 17104995
    .line 17104996
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17105004
    .line 17105005
    const-string v2, "pay_type"

    .line 17105006
    .line 17105007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object p1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17105015
    .line 17105016
    const-string v0, "refresh_success_send_gift_page"

    .line 17105017
    .line 17105018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


