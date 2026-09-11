## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262150
    if-eqz v1, :cond_39

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_21

    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262167
    if-eqz v3, :cond_1d

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_21

    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262180
    if-eqz v1, :cond_39

    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 262187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lci4/a;

    .line 262193
    if-eqz v1, :cond_36

    .line 262195
    invoke-interface {v1}, Lai4/f;->n()V

    .line 262198
    :cond_36
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    if-eqz v1, :cond_39

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->t:Z

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_21

    .line 262164
    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    if-eqz v3, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->u:Z

    .line 262179
    .line 262180
    if-eqz v1, :cond_39

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lci4/a;

    .line 262192
    .line 262193
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v1}, Lai4/f;->n()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


