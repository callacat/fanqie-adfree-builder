## classes8/dl6/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/s1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/s1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_e

    .line 16973831
    .line 16973832
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


