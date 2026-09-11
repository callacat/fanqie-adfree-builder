## classes5/com/dragon/read/kmp/utils/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/g;->a:J

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/utils/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/utils/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262152
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 262155
    move-result-wide v4

    .line 262156
    sget v6, Lcom/dragon/read/kmp/utils/i;->a:I

    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v6

    .line 262162
    check-cast v6, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 262167
    move-result-wide v6

    .line 262168
    sub-long v6, v4, v6

    .line 262170
    cmp-long v8, v6, v0

    .line 262172
    if-ltz v8, :cond_28

    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/g;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/utils/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/utils/g;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262151
    .line 262152
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v4

    .line 262156
    sget v6, Lcom/dragon/read/kmp/utils/i;->a:I

    .line 262157
    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v6

    .line 262162
    check-cast v6, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v6

    .line 262168
    sub-long v6, v4, v6

    .line 262169
    .line 262170
    cmp-long v8, v6, v0

    .line 262171
    .line 262172
    if-ltz v8, :cond_28

    .line 262173
    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


