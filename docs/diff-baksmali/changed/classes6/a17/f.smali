## classes6/a17/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La17/f;->a:La17/i;

    .line 262146
    sget-object v1, La17/d;->a:La17/d;

    .line 262148
    iget-object v0, v0, La17/i;->c:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_33

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Number;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262176
    move-result-wide v1

    .line 262177
    sget-object v3, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, La17/c;

    .line 262189
    if-eqz v1, :cond_11

    .line 262191
    invoke-interface {v1}, La17/c;->a()V

    .line 262194
    goto :goto_11

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La17/f;->a:La17/i;

    .line 262145
    .line 262146
    sget-object v1, La17/d;->a:La17/d;

    .line 262147
    .line 262148
    iget-object v0, v0, La17/i;->c:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_33

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Number;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    sget-object v3, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, La17/c;

    .line 262188
    .line 262189
    if-eqz v1, :cond_11

    .line 262190
    .line 262191
    invoke-interface {v1}, La17/c;->a()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_11

    .line 262195
    :cond_33
    return-void
.end method


