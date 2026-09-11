## classes20/mq2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmq2/v;->a:Lmq2/d;

    .line 262146
    iget-object v1, p0, Lmq2/v;->b:Lmq2/f;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-boolean v3, v1, Lmq2/f;->c:Z

    .line 262157
    if-eqz v3, :cond_14

    .line 262159
    iget-object v3, v0, Lmq2/d;->a:Lmq2/e;

    .line 262161
    invoke-interface {v3}, Lmq2/e;->e()V

    .line 262164
    :cond_14
    iget-boolean v3, v1, Lmq2/f;->a:Z

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    iget-object v3, v0, Lmq2/d;->a:Lmq2/e;

    .line 262170
    invoke-interface {v3, v2, v2}, Lmq2/e;->b(ZZ)V

    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lmq2/f;->b:Z

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    iget-object v0, v0, Lmq2/d;->a:Lmq2/e;

    .line 262179
    invoke-interface {v0, v2}, Lmq2/e;->a(Z)V

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmq2/v;->a:Lmq2/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmq2/v;->b:Lmq2/f;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v3, v1, Lmq2/f;->c:Z

    .line 262156
    .line 262157
    if-eqz v3, :cond_14

    .line 262158
    .line 262159
    iget-object v3, v0, Lmq2/d;->a:Lmq2/e;

    .line 262160
    .line 262161
    invoke-interface {v3}, Lmq2/e;->e()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-boolean v3, v1, Lmq2/f;->a:Z

    .line 262165
    .line 262166
    if-eqz v3, :cond_1d

    .line 262167
    .line 262168
    iget-object v3, v0, Lmq2/d;->a:Lmq2/e;

    .line 262169
    .line 262170
    invoke-interface {v3, v2, v2}, Lmq2/e;->b(ZZ)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lmq2/f;->b:Z

    .line 262174
    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    iget-object v0, v0, Lmq2/d;->a:Lmq2/e;

    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Lmq2/e;->a(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


