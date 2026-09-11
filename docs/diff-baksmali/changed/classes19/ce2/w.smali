## classes19/ce2/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lce2/w;->a:Lce2/u;

    .line 262146
    iget-object v1, p0, Lce2/w;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-boolean v2, p0, Lce2/w;->c:Z

    .line 262150
    iget-object v3, p0, Lce2/w;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    iput-boolean v4, v0, Lce2/u;->m:Z

    .line 262155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    if-eqz v2, :cond_39

    .line 262160
    iget-object v1, v0, Lce2/u;->h:Lce2/u$b;

    .line 262162
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_39

    .line 262169
    :cond_19
    iget-boolean v1, v0, Lce2/u;->k:Z

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    new-instance v1, Lce2/g;

    .line 262175
    invoke-direct {v1, v0}, Lce2/g;-><init>(Lce2/u;)V

    .line 262178
    iput-object v1, v0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    new-instance v1, Lce2/h;

    .line 262183
    invoke-direct {v1, v0}, Lce2/h;-><init>(Lce2/u;)V

    .line 262186
    const/16 v2, 0x8

    .line 262188
    const/4 v5, 0x1

    .line 262189
    invoke-static {v0, v4, v5, v1, v2}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 262192
    :goto_30
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262194
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262201
    :cond_39
    :goto_39
    invoke-virtual {v0, v3}, Lce2/u;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lce2/w;->a:Lce2/u;

    .line 262145
    .line 262146
    iget-object v1, p0, Lce2/w;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lce2/w;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lce2/w;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    iput-boolean v4, v0, Lce2/u;->m:Z

    .line 262154
    .line 262155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    if-eqz v2, :cond_39

    .line 262159
    .line 262160
    iget-object v1, v0, Lce2/u;->h:Lce2/u$b;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_39

    .line 262169
    :cond_19
    iget-boolean v1, v0, Lce2/u;->k:Z

    .line 262170
    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    new-instance v1, Lce2/g;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lce2/g;-><init>(Lce2/u;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, v0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    new-instance v1, Lce2/h;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Lce2/h;-><init>(Lce2/u;)V

    .line 262184
    .line 262185
    .line 262186
    const/16 v2, 0x8

    .line 262187
    .line 262188
    const/4 v5, 0x1

    .line 262189
    invoke-static {v0, v4, v5, v1, v2}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    invoke-virtual {v0, v3}, Lce2/u;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 262202
    .line 262203
    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


