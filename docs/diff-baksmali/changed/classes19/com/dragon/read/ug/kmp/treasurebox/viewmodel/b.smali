## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "watchAdThenRequestTreasureTaskDone ad failed: cardType="

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v3, "TreasureTaskViewModel"

    .line 262171
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    move-result-object v4

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/4 v6, 0x0

    .line 262183
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$emitToast$1;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    const-string v3, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 262188
    invoke-direct {v7, v1, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$emitToast$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262191
    const/4 v8, 0x3

    .line 262192
    const/4 v9, 0x0

    .line 262193
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262196
    if-eqz v2, :cond_39

    .line 262198
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "watchAdThenRequestTreasureTaskDone ad failed: cardType="

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "TreasureTaskViewModel"

    .line 262170
    .line 262171
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/4 v6, 0x0

    .line 262183
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$emitToast$1;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    const-string v3, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 262187
    .line 262188
    invoke-direct {v7, v1, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$emitToast$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v8, 0x3

    .line 262192
    const/4 v9, 0x0

    .line 262193
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262194
    .line 262195
    .line 262196
    if-eqz v2, :cond_39

    .line 262197
    .line 262198
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


