## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2a

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->s()V

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->s()V

    .line 262189
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2a

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->s()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->s()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


