## classes/androidx/compose/runtime/t2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/Recomposer;

    .line 262146
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 262161
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262166
    move-result v3
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_33

    .line 262167
    if-lez v3, :cond_2a

    .line 262169
    monitor-exit v1

    .line 262170
    if-eqz v2, :cond_27

    .line 262172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :try_start_2a
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 262188
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 262190
    invoke-static {v2, v0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 262193
    move-result-object v0

    .line 262194
    throw v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/Recomposer;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 262160
    .line 262161
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 262162
    .line 262163
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v3
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_33

    .line 262167
    if-lez v3, :cond_2a

    .line 262168
    .line 262169
    monitor-exit v1

    .line 262170
    if-eqz v2, :cond_27

    .line 262171
    .line 262172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :try_start_2a
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 262187
    .line 262188
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 262189
    .line 262190
    invoke-static {v2, v0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    throw v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method


