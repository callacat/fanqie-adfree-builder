## classes8/il6/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil6/x;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973828
    sget v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16973836
    if-nez v1, :cond_14

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    new-instance v2, Lil6/a0;

    .line 16973846
    invoke-direct {v2, v0}, Lil6/a0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 16973849
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lil6/x;->a:Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->q:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;->j:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_14

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    new-instance v2, Lil6/a0;

    .line 16973845
    .line 16973846
    invoke-direct {v2, v0}, Lil6/a0;-><init>(Lcom/dragon/read/social/reward/rank/UserRewardRankFragment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


