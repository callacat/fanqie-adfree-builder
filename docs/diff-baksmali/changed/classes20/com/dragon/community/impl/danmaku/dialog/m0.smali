## classes20/com/dragon/community/impl/danmaku/dialog/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 196620
    invoke-interface {v0, v2}, Lva2/b;->k(Z)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 196619
    .line 196620
    invoke-interface {v0, v2}, Lva2/b;->k(Z)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


