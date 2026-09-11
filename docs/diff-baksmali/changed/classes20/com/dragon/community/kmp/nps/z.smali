## classes20/com/dragon/community/kmp/nps/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/z;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/z;->b:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/z;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 262160
    move-result-object v3

    .line 262161
    if-eq v1, v3, :cond_30

    .line 262163
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 262165
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/Number;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262179
    move-result-wide v3

    .line 262180
    const-wide/16 v5, 0x1

    .line 262182
    add-long/2addr v3, v5

    .line 262183
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/z;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/z;->b:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/z;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    if-eq v1, v3, :cond_30

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/Number;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v3

    .line 262180
    const-wide/16 v5, 0x1

    .line 262181
    .line 262182
    add-long/2addr v3, v5

    .line 262183
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 262184
    .line 262185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


