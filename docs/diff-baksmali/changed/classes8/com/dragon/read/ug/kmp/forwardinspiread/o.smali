## classes8/com/dragon/read/ug/kmp/forwardinspiread/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->a:Lmw6/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->b:Lkotlin/Lazy;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    move-object v4, v1

    .line 262155
    check-cast v4, Lnw6/c;

    .line 262157
    iget-object v5, v0, Lmw6/a;->a:Ljava/lang/String;

    .line 262159
    iget v6, v0, Lmw6/a;->b:I

    .line 262161
    new-instance v7, Lcom/dragon/read/ug/kmp/forwardinspiread/p;

    .line 262163
    invoke-direct {v7, v2}, Lcom/dragon/read/ug/kmp/forwardinspiread/p;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 262166
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/q;

    .line 262168
    invoke-direct {v8, v2}, Lcom/dragon/read/ug/kmp/forwardinspiread/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2d

    .line 262185
    invoke-virtual {v4, v6, v5, v7, v8}, Lnw6/c;->k1(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262191
    new-instance v1, Lnw6/b;

    .line 262193
    move-object v3, v1

    .line 262194
    invoke-direct/range {v3 .. v8}, Lnw6/b;-><init>(Lnw6/c;Ljava/lang/String;ILcom/dragon/read/ug/kmp/forwardinspiread/p;Lcom/dragon/read/ug/kmp/forwardinspiread/q;)V

    .line 262197
    const-string v2, "forward_inspire_ad_popup"

    .line 262199
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->a:Lmw6/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/o;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    move-object v4, v1

    .line 262155
    check-cast v4, Lnw6/c;

    .line 262156
    .line 262157
    iget-object v5, v0, Lmw6/a;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    iget v6, v0, Lmw6/a;->b:I

    .line 262160
    .line 262161
    new-instance v7, Lcom/dragon/read/ug/kmp/forwardinspiread/p;

    .line 262162
    .line 262163
    invoke-direct {v7, v2}, Lcom/dragon/read/ug/kmp/forwardinspiread/p;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v8, Lcom/dragon/read/ug/kmp/forwardinspiread/q;

    .line 262167
    .line 262168
    invoke-direct {v8, v2}, Lcom/dragon/read/ug/kmp/forwardinspiread/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    invoke-virtual {v4, v6, v5, v7, v8}, Lnw6/c;->k1(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262190
    .line 262191
    new-instance v1, Lnw6/b;

    .line 262192
    .line 262193
    move-object v3, v1

    .line 262194
    invoke-direct/range {v3 .. v8}, Lnw6/b;-><init>(Lnw6/c;Ljava/lang/String;ILcom/dragon/read/ug/kmp/forwardinspiread/p;Lcom/dragon/read/ug/kmp/forwardinspiread/q;)V

    .line 262195
    .line 262196
    .line 262197
    const-string v2, "forward_inspire_ad_popup"

    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


