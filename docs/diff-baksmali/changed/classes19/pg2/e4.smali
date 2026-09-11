## classes19/pg2/e4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/e4;->a:Lpg2/u4;

    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131076
    invoke-virtual {v0, v1}, Lpg2/u4;->W1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/e4;->a:Lpg2/u4;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lpg2/u4;->W1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


