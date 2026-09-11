## classes20/gh2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lgh2/c;->b:Lgh2/b;

    .line 262148
    iget-object v2, p0, Lgh2/c;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262150
    iget-boolean v3, p0, Lgh2/c;->d:Z

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v0, Lte2/i;

    .line 262164
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v0, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 262174
    invoke-virtual {v0, v2}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262184
    if-eqz v3, :cond_2e

    .line 262186
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgh2/c;->b:Lgh2/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgh2/c;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lgh2/c;->d:Z

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lte2/i;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v0, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->e()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    if-eqz v3, :cond_2e

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


