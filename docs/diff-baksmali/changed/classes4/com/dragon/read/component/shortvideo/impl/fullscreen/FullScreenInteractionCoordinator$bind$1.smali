## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262154
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262156
    const/4 v2, 0x0

    .line 262157
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262161
    if-nez v2, :cond_24

    .line 262163
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 262165
    if-nez v2, :cond_1d

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262180
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_3b

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 262192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lci4/a;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-interface {v0}, Lai4/f;->o()V

    .line 262203
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262153
    .line 262154
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    if-nez v2, :cond_24

    .line 262162
    .line 262163
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 262164
    .line 262165
    if-nez v2, :cond_1d

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_3b

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lci4/a;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v0}, Lai4/f;->o()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


