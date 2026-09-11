## classes20/nh2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lnh2/d;->b:Lnh2/b;

    .line 262148
    iget-object v2, p0, Lnh2/d;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262150
    iget-boolean v3, p0, Lnh2/d;->d:Z

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v4, Lqi2/b;

    .line 262164
    invoke-direct {v4, v0}, Lqi2/b;-><init>(I)V

    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 262174
    invoke-virtual {v4, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262177
    if-eqz v3, :cond_2c

    .line 262179
    const-string v0, "digg"

    .line 262181
    invoke-virtual {v4, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v4}, Lte2/i;->i()V

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    const-string v0, "cancel_digg"

    .line 262190
    invoke-virtual {v4, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v4}, Lte2/i;->g()V

    .line 262196
    :goto_34
    invoke-virtual {v4}, Lqi2/b;->E()V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh2/d;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnh2/d;->b:Lnh2/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnh2/d;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lnh2/d;->d:Z

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
    new-instance v4, Lqi2/b;

    .line 262163
    .line 262164
    invoke-direct {v4, v0}, Lqi2/b;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v4, v2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v3, :cond_2c

    .line 262178
    .line 262179
    const-string v0, "digg"

    .line 262180
    .line 262181
    invoke-virtual {v4, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4}, Lte2/i;->i()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    const-string v0, "cancel_digg"

    .line 262189
    .line 262190
    invoke-virtual {v4, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v4}, Lte2/i;->g()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    invoke-virtual {v4}, Lqi2/b;->E()V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


