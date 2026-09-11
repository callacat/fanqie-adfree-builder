## classes20/com/dragon/community/shortseries/base/ui/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/q0;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-wide v1, p0, Lcom/dragon/community/shortseries/base/ui/q0;->b:J

    .line 262148
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v4

    .line 262154
    check-cast v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262156
    if-eqz v4, :cond_1e

    .line 262158
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 262161
    move-result-wide v4

    .line 262162
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262165
    move-result-wide v4

    .line 262166
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 262169
    move-result-wide v4

    .line 262170
    cmp-long v6, v4, v1

    .line 262172
    if-ltz v6, :cond_2e

    .line 262174
    :cond_1e
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262176
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262179
    move-result-wide v1

    .line 262180
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/q0;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/dragon/community/shortseries/base/ui/q0;->b:J

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v4

    .line 262154
    check-cast v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262155
    .line 262156
    if-eqz v4, :cond_1e

    .line 262157
    .line 262158
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v4

    .line 262162
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v4

    .line 262166
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v4

    .line 262170
    cmp-long v6, v4, v1

    .line 262171
    .line 262172
    if-ltz v6, :cond_2e

    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v1

    .line 262180
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


