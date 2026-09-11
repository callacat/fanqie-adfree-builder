## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/n.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 9

    .prologue
    .line 262144
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->b:Ljava/lang/String;

    .line 262148
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->c:Z

    .line 262150
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->d:I

    .line 262152
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->e:Z

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->f:Ljava/lang/String;

    .line 262156
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->g:Z

    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 262160
    move-object v0, v6

    .line 262161
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->yg(ILjava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-virtual {v1, v0, v7, v2}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 9

    .prologue
    .line 262144
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->c:Z

    .line 262149
    .line 262150
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->d:I

    .line 262151
    .line 262152
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->e:Z

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n;->g:Z

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 262159
    .line 262160
    move-object v0, v6

    .line 262161
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->yg(ILjava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    invoke-virtual {v1, v0, v7, v2}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->p:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262180
    .line 262181
    return-void
.end method


