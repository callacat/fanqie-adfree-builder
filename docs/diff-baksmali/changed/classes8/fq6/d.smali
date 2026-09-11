## classes8/fq6/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfq6/d;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfq6/d;->b:Lfq6/a;

    .line 262148
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v2, Lfq6/e;->b:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lfq6/g;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    invoke-virtual {v2, v0}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_1e

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    new-instance v3, Lfq6/f;

    .line 262176
    invoke-direct {v3, v0}, Lfq6/f;-><init>(Ljava/lang/String;)V

    .line 262179
    iget-object v2, v2, Lfq6/g;->a:Ljava/util/List;

    .line 262181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    :goto_28
    invoke-virtual {v3, v1}, Lfq6/f;->a(Lfq6/a;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_33

    .line 262190
    sget-object v1, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfq6/d;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfq6/d;->b:Lfq6/a;

    .line 262147
    .line 262148
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lfq6/e;->b:Lkotlin/Lazy;

    .line 262154
    .line 262155
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lfq6/g;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_1e

    .line 262172
    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    new-instance v3, Lfq6/f;

    .line 262175
    .line 262176
    invoke-direct {v3, v0}, Lfq6/f;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v2, v2, Lfq6/g;->a:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v3, v1}, Lfq6/f;->a(Lfq6/a;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_33

    .line 262189
    .line 262190
    sget-object v1, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


