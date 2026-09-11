## classes4/nq4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/j;->a:Lnq4/n;

    .line 262146
    iget-wide v1, p0, Lnq4/j;->b:J

    .line 262148
    const/4 v3, 0x0

    .line 262149
    iput-object v3, v0, Lnq4/n;->q:Lnq4/j;

    .line 262151
    iget-boolean v3, v0, Lnq4/n;->n:Z

    .line 262153
    if-eqz v3, :cond_3f

    .line 262155
    iget-boolean v3, v0, Lnq4/n;->o:Z

    .line 262157
    if-nez v3, :cond_3f

    .line 262159
    iget-object v3, v0, Lnq4/n;->b:Lnq4/a0;

    .line 262161
    iget-boolean v3, v3, Lnq4/a0;->c:Z

    .line 262163
    if-eqz v3, :cond_3f

    .line 262165
    iget-boolean v3, v0, Lnq4/n;->g:Z

    .line 262167
    if-nez v3, :cond_3f

    .line 262169
    iget-boolean v3, v0, Lnq4/n;->f:Z

    .line 262171
    if-eqz v3, :cond_1e

    .line 262173
    goto :goto_3f

    .line 262174
    :cond_1e
    sget-object v3, Lnq4/n;->A:Lnq4/n$a;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v3, Lnq4/n;->B:Lkotlin/Lazy;

    .line 262181
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lt55/g;

    .line 262187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262189
    const-string v5, "no interaction hide, no interaction limit displaySeconds="

    .line 262191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v3, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262204
    invoke-virtual {v0}, Lnq4/n;->h()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/j;->a:Lnq4/n;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lnq4/j;->b:J

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    iput-object v3, v0, Lnq4/n;->q:Lnq4/j;

    .line 262150
    .line 262151
    iget-boolean v3, v0, Lnq4/n;->n:Z

    .line 262152
    .line 262153
    if-eqz v3, :cond_3f

    .line 262154
    .line 262155
    iget-boolean v3, v0, Lnq4/n;->o:Z

    .line 262156
    .line 262157
    if-nez v3, :cond_3f

    .line 262158
    .line 262159
    iget-object v3, v0, Lnq4/n;->b:Lnq4/a0;

    .line 262160
    .line 262161
    iget-boolean v3, v3, Lnq4/a0;->c:Z

    .line 262162
    .line 262163
    if-eqz v3, :cond_3f

    .line 262164
    .line 262165
    iget-boolean v3, v0, Lnq4/n;->g:Z

    .line 262166
    .line 262167
    if-nez v3, :cond_3f

    .line 262168
    .line 262169
    iget-boolean v3, v0, Lnq4/n;->f:Z

    .line 262170
    .line 262171
    if-eqz v3, :cond_1e

    .line 262172
    .line 262173
    goto :goto_3f

    .line 262174
    :cond_1e
    sget-object v3, Lnq4/n;->A:Lnq4/n$a;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v3, Lnq4/n;->B:Lkotlin/Lazy;

    .line 262180
    .line 262181
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lt55/g;

    .line 262186
    .line 262187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    const-string v5, "no interaction hide, no interaction limit displaySeconds="

    .line 262190
    .line 262191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v3, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0}, Lnq4/n;->h()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


