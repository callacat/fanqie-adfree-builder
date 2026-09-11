## classes20/am2/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lam2/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lam2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lam2/t;->c:Lam2/q;

    .line 262150
    iget-object v3, p0, Lam2/t;->d:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262152
    iget-object v4, p0, Lam2/t;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262154
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    check-cast v0, Ljm2/b;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 262163
    :cond_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262168
    iget-object v1, v2, Lam2/q;->h:Lmd2/p;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262177
    move-result v4

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1, v3, v2, v4}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lam2/t;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lam2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lam2/t;->c:Lam2/q;

    .line 262149
    .line 262150
    iget-object v3, p0, Lam2/t;->d:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262151
    .line 262152
    iget-object v4, p0, Lam2/t;->e:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262153
    .line 262154
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v0, Ljm2/b;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262167
    .line 262168
    iget-object v1, v2, Lam2/q;->h:Lmd2/p;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v3, v2, v4}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


