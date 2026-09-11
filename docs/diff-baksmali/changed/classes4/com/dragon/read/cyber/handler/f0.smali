## classes4/com/dragon/read/cyber/handler/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/f0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/f0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 262156
    const/4 v4, 0x1

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Number;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v1, v4

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    goto :goto_31

    .line 262178
    :cond_22
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262180
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262182
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 262184
    if-eqz v0, :cond_2e

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/f0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/f0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262153
    .line 262154
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    const/4 v4, 0x1

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Number;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v1, v4

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_31

    .line 262178
    :cond_22
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262179
    .line 262180
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262181
    .line 262182
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_31

    .line 262190
    :cond_2e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


