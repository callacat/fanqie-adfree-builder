## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/r3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-static {v1}, Lbd3/a;->c(Lbd3/a;)V

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-static {v1}, Lbd3/a;->c(Lbd3/a;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


