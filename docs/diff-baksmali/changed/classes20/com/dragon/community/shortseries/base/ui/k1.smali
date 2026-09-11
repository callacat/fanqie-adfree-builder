## classes20/com/dragon/community/shortseries/base/ui/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262150
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262157
    move-result-wide v2

    .line 262158
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 262167
    move-result-wide v4

    .line 262168
    sub-long v4, v2, v4

    .line 262170
    const-wide/16 v6, 0x1f4

    .line 262172
    cmp-long v8, v4, v6

    .line 262174
    if-ltz v8, :cond_2a

    .line 262176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/k1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v4

    .line 262168
    sub-long v4, v2, v4

    .line 262169
    .line 262170
    const-wide/16 v6, 0x1f4

    .line 262171
    .line 262172
    cmp-long v8, v4, v6

    .line 262173
    .line 262174
    if-ltz v8, :cond_2a

    .line 262175
    .line 262176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


