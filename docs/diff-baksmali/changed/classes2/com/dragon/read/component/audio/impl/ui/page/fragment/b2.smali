## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/c2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


