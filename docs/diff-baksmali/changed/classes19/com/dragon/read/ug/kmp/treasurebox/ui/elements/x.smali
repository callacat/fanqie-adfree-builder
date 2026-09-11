## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Ljava/lang/Number;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262159
    move-result-wide v2

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    cmp-long v6, v2, v4

    .line 262164
    if-lez v6, :cond_26

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 262168
    const-string v2, "current"

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const-string v0, "\u5b9d\u7bb1\u51b7\u5374\u4e2d"

    .line 262178
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262185
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Ljava/lang/Number;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    cmp-long v6, v2, v4

    .line 262163
    .line 262164
    if-lez v6, :cond_26

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v2, "current"

    .line 262169
    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    const-string v0, "\u5b9d\u7bb1\u51b7\u5374\u4e2d"

    .line 262177
    .line 262178
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


