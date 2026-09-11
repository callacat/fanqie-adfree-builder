## classes3/p64/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp64/h;->a:Ljava/lang/Boolean;

    .line 262146
    iget-object v1, p0, Lp64/h;->b:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262164
    if-eqz v0, :cond_31

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_31

    .line 262172
    invoke-interface {v0}, Lfo3/b;->mute()V

    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0}, Lfo3/b;->unmute()V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp64/h;->a:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    iget-object v1, p0, Lp64/h;->b:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_31

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_31

    .line 262171
    .line 262172
    invoke-interface {v0}, Lfo3/b;->mute()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0}, Lfo3/b;->unmute()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


