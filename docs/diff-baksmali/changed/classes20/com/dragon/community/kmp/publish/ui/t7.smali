## classes20/com/dragon/community/kmp/publish/ui/t7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t7;->a:Lkotlin/jvm/functions/Function3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/t7;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/t7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/t7;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/t7;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_25

    .line 262168
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u4efb\u610f\u7406\u7531"

    .line 262175
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262187
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t7;->a:Lkotlin/jvm/functions/Function3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/t7;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/t7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/t7;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/t7;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 262155
    .line 262156
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_25

    .line 262167
    .line 262168
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u4efb\u610f\u7406\u7531"

    .line 262174
    .line 262175
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


