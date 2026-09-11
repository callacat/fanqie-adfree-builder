## classes20/nl2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/i;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 262146
    iget-object v1, p0, Lnl2/i;->b:Ljm2/d;

    .line 262148
    iget-object v2, p0, Lnl2/i;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-boolean v3, p0, Lnl2/i;->d:Z

    .line 262152
    iget-object v4, p0, Lnl2/i;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 262154
    iget-object v5, p0, Lnl2/i;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262156
    const/4 v6, 0x0

    .line 262157
    iput-boolean v6, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 262159
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    if-eqz v3, :cond_1a

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->v()V

    .line 262170
    :cond_1a
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->x()Lmd2/p;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262187
    move-result v3

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0, v4, v2, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lnl2/i;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnl2/i;->b:Ljm2/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnl2/i;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lnl2/i;->d:Z

    .line 262151
    .line 262152
    iget-object v4, p0, Lnl2/i;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 262153
    .line 262154
    iget-object v5, p0, Lnl2/i;->f:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 262155
    .line 262156
    const/4 v6, 0x0

    .line 262157
    iput-boolean v6, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->v()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->x()Lmd2/p;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v4, v2, v3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


