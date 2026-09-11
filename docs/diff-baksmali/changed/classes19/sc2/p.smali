## classes19/sc2/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsc2/p;->a:Lsc2/r;

    .line 262146
    check-cast v0, Lck2/i;

    .line 262148
    iget-object v1, v0, Lck2/i;->l:Lmd2/p;

    .line 262150
    if-nez v1, :cond_b

    .line 262152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iget-object v3, v0, Lck2/i;->n:Lkotlin/jvm/functions/Function0;

    .line 262161
    if-eqz v3, :cond_17

    .line 262163
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262172
    iget-object v3, v0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    iget-object v0, v0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v3, v0}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsc2/p;->a:Lsc2/r;

    .line 262145
    .line 262146
    check-cast v0, Lck2/i;

    .line 262147
    .line 262148
    iget-object v1, v0, Lck2/i;->l:Lmd2/p;

    .line 262149
    .line 262150
    if-nez v1, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262153
    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, v0, Lck2/i;->n:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    if-eqz v3, :cond_17

    .line 262162
    .line 262163
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262171
    .line 262172
    iget-object v3, v0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    iget-object v0, v0, Lsc2/r;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v3, v0}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


