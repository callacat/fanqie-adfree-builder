## classes20/rk2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lrk2/i;->b:Lcom/dragon/community/impl/detail/page/a;

    .line 262148
    iget-object v2, p0, Lrk2/i;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262150
    iget-boolean v3, p0, Lrk2/i;->d:Z

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    new-instance v0, Lte2/i;

    .line 262160
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 262163
    iget-object v1, v1, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 262165
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 262167
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 262170
    invoke-virtual {v0, v2}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262173
    const-string v1, "detail"

    .line 262175
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262178
    if-eqz v3, :cond_28

    .line 262180
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrk2/i;->b:Lcom/dragon/community/impl/detail/page/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lrk2/i;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lrk2/i;->d:Z

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
    new-instance v0, Lte2/i;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 262164
    .line 262165
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "detail"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    if-eqz v3, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


