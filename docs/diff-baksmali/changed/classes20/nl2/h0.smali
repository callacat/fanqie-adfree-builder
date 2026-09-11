## classes20/nl2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/h0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 262146
    iget-object v1, p0, Lnl2/h0;->b:Ljm2/d;

    .line 262148
    iget-object v2, p0, Lnl2/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-boolean v3, p0, Lnl2/h0;->d:Z

    .line 262152
    iget-boolean v4, p0, Lnl2/h0;->e:Z

    .line 262154
    iget-object v5, p0, Lnl2/h0;->f:Lcom/dragon/community/impl/model/VideoComment;

    .line 262156
    iget-object v6, p0, Lnl2/h0;->g:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262158
    const/4 v7, 0x0

    .line 262159
    iput-boolean v7, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 262161
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    if-eqz v3, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->v()V

    .line 262172
    :cond_1c
    if-eqz v4, :cond_20

    .line 262174
    iput-boolean v7, v5, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 262176
    :cond_20
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262178
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 262180
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262187
    move-result v3

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0, v5, v2, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/h0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnl2/h0;->b:Ljm2/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnl2/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lnl2/h0;->d:Z

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lnl2/h0;->e:Z

    .line 262153
    .line 262154
    iget-object v5, p0, Lnl2/h0;->f:Lcom/dragon/community/impl/model/VideoComment;

    .line 262155
    .line 262156
    iget-object v6, p0, Lnl2/h0;->g:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262157
    .line 262158
    const/4 v7, 0x0

    .line 262159
    iput-boolean v7, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    if-eqz v3, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->v()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    if-eqz v4, :cond_20

    .line 262173
    .line 262174
    iput-boolean v7, v5, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 262175
    .line 262176
    :cond_20
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 262179
    .line 262180
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v5, v2, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


