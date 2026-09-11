## classes8/dl6/y2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/y2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, ""

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v1, v2

    .line 17104917
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104919
    const-string v4, "gift"

    .line 17104921
    invoke-virtual {v0, v4, v1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    new-instance v0, Lyk6/a2;

    .line 17104926
    invoke-direct {v0}, Lyk6/a2;-><init>()V

    .line 17104929
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104937
    if-nez v1, :cond_2f

    .line 17104939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v1, v2

    .line 17104943
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17104945
    iput-object v1, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104949
    if-nez v1, :cond_3b

    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 17104957
    iput-object v1, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104961
    if-nez v1, :cond_47

    .line 17104963
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    iget v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    if-ne v1, v2, :cond_50

    .line 17104973
    const-string v1, "luck_bag_gift"

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string v1, "message_center"

    .line 17104978
    :goto_52
    iput-object v1, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ldl6/y2;->a:Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_5b

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    if-nez v1, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v1, v2

    .line 17104917
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v4, "gift"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v4, v1}, Lyk6/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lyk6/a2;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lyk6/a2;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v1, v2

    .line 17104943
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v1, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v1, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    iget v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17104969
    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    if-ne v1, v2, :cond_50

    .line 17104972
    .line 17104973
    const-string v1, "luck_bag_gift"

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string v1, "message_center"

    .line 17104977
    .line 17104978
    :goto_52
    iput-object v1, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


