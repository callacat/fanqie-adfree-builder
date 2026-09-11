## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;->a:J

    .line 262146
    sget-object v2, Lzw6/b;->a:Lzw6/b;

    .line 262148
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262150
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262157
    move-result-wide v3

    .line 262158
    sub-long/2addr v3, v0

    .line 262159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v1, "done_task_cost"

    .line 262168
    invoke-static {v0, v1}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v0, "done_task_end"

    .line 262173
    invoke-static {v2, v0}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 262176
    const-string v0, "done_task_key"

    .line 262178
    const-string v1, "mix_task_collect"

    .line 262180
    invoke-static {v1, v0}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/q;->a:J

    .line 262145
    .line 262146
    sget-object v2, Lzw6/b;->a:Lzw6/b;

    .line 262147
    .line 262148
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262149
    .line 262150
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v3

    .line 262158
    sub-long/2addr v3, v0

    .line 262159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "done_task_cost"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "done_task_end"

    .line 262172
    .line 262173
    invoke-static {v2, v0}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "done_task_key"

    .line 262177
    .line 262178
    const-string v1, "mix_task_collect"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


