## classes14/com/dragon/read/component/biz/impl/interactive/game/m3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/m3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->f:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/d3;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/m3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->f:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/d3;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/d3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


