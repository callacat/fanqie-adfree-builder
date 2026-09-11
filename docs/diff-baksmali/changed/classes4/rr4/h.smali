## classes4/rr4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lrr4/h;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    if-eq v1, v2, :cond_b

    .line 131081
    const/4 v1, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f(ZZZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lrr4/h;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    if-eq v1, v2, :cond_b

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f(ZZZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


