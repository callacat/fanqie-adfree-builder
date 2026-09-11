## classes5/com/dragon/read/kmp/listen/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/h;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/h;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/listen/h;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/Number;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262161
    move-result v1

    .line 262162
    mul-int/lit8 v1, v1, 0x3c

    .line 262164
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v1, v2

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/h;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/h;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/listen/h;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/Number;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    mul-int/lit8 v1, v1, 0x3c

    .line 262163
    .line 262164
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    add-int/2addr v1, v2

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


