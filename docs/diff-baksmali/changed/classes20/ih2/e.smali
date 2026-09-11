## classes20/ih2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/e;->a:Lih2/j;

    .line 262146
    iget-object v1, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 262148
    iget-boolean v2, v0, Lih2/j;->o:Z

    .line 262150
    xor-int/lit8 v2, v2, 0x1

    .line 262152
    iput-boolean v2, v1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 262154
    iget-object v2, v0, Lih2/j;->m:Lih2/b;

    .line 262156
    invoke-interface {v2, v1}, Lih2/b;->b(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 262159
    iget-boolean v1, v0, Lih2/j;->o:Z

    .line 262161
    if-nez v1, :cond_23

    .line 262163
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 262165
    invoke-interface {v1}, Lih2/b;->getReporter()Lqm2/f;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v0, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 262171
    invoke-virtual {v1, v0}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262174
    const-string v0, "manual_top_comment"

    .line 262176
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/e;->a:Lih2/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lih2/j;->o:Z

    .line 262149
    .line 262150
    xor-int/lit8 v2, v2, 0x1

    .line 262151
    .line 262152
    iput-boolean v2, v1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 262153
    .line 262154
    iget-object v2, v0, Lih2/j;->m:Lih2/b;

    .line 262155
    .line 262156
    invoke-interface {v2, v1}, Lih2/b;->b(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v1, v0, Lih2/j;->o:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_23

    .line 262162
    .line 262163
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lih2/b;->getReporter()Lqm2/f;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v0, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "manual_top_comment"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


