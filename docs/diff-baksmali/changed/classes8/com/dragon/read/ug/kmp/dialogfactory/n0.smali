## classes8/com/dragon/read/ug/kmp/dialogfactory/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262155
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262162
    move-result-wide v3

    .line 262163
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262165
    if-nez v0, :cond_1d

    .line 262167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262173
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a()Ljava/lang/Long;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2f

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262182
    move-result-wide v0

    .line 262183
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v2, v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/n0;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a()Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2f

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v0

    .line 262183
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v2, v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


