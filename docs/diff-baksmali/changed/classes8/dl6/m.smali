## classes8/dl6/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/m;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/m;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, v1, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


