## classes8/il6/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lil6/z;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->kg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16973835
    if-nez v1, :cond_13

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    new-instance v2, Lil6/e0;

    .line 16973845
    invoke-direct {v2, p1}, Lil6/e0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 16973848
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lil6/z;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->kg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_13

    .line 16973836
    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    new-instance v2, Lil6/e0;

    .line 16973844
    .line 16973845
    invoke-direct {v2, p1}, Lil6/e0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


