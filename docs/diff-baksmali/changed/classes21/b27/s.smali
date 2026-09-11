## classes21/b27/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/s;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 131074
    iget v1, p0, Lb27/s;->b:I

    .line 131076
    iget-object v2, p0, Lb27/s;->c:Ljava/util/List;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131081
    move-result-object v3

    .line 131082
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/s;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 131073
    .line 131074
    iget v1, p0, Lb27/s;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lb27/s;->c:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v3

    .line 131082
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


