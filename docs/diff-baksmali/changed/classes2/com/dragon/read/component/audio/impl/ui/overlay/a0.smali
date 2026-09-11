## classes2/com/dragon/read/component/audio/impl/ui/overlay/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_32

    .line 262160
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    if-nez v0, :cond_2d

    .line 262171
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v1, v4, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 262189
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 262191
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_32

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 262161
    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 262163
    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    if-nez v0, :cond_2d

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v1, v4, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c(Z)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


