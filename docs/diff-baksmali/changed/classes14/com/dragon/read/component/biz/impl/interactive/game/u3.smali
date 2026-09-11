## classes14/com/dragon/read/component/biz/impl/interactive/game/u3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/u3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Le24/a0;->f:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/u3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Le24/a0;->f:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


