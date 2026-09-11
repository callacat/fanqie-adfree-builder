## classes5/com/dragon/read/kmp/community/template/page/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/i;->d:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Ljava/lang/Boolean;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_29

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$10$1$1;

    .line 262173
    const/4 v5, 0x0

    .line 262174
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$10$1$1;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Lkotlin/coroutines/Continuation;)V

    .line 262177
    const/4 v5, 0x3

    .line 262178
    const/4 v6, 0x0

    .line 262179
    move-object v3, v4

    .line 262180
    move v4, v5

    .line 262181
    move-object v5, v6

    .line 262182
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/i;->d:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 262151
    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_29

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$10$1$1;

    .line 262172
    .line 262173
    const/4 v5, 0x0

    .line 262174
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$10$1$1;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Lkotlin/coroutines/Continuation;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v5, 0x3

    .line 262178
    const/4 v6, 0x0

    .line 262179
    move-object v3, v4

    .line 262180
    move v4, v5

    .line 262181
    move-object v5, v6

    .line 262182
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


