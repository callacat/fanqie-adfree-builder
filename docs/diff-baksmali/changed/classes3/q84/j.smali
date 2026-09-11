## classes3/q84/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq84/j;->a:Lq84/o;

    .line 131074
    iget-boolean v1, p0, Lq84/j;->b:Z

    .line 131076
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    sget-object v2, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 131082
    invoke-interface {v0, v2, v1}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq84/j;->a:Lq84/o;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lq84/j;->b:Z

    .line 131075
    .line 131076
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    sget-object v2, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


