## classes20/com/dragon/community/impl/danmaku/dialog/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/n0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 131082
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/n0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


