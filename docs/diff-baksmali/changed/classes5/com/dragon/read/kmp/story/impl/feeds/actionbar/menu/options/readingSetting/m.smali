## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->a:Ljava/lang/Object;

    .line 262146
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->e:Ljava/util/List;

    .line 262154
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->f:Landroidx/compose/runtime/r1;

    .line 262156
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->g:Lkotlin/jvm/functions/Function1;

    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Boolean;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_38

    .line 262170
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    const/4 v9, 0x0

    .line 262182
    const/4 v10, 0x0

    .line 262183
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;

    .line 262185
    const/4 v7, 0x0

    .line 262186
    move-object v0, v11

    .line 262187
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262190
    const/4 v7, 0x3

    .line 262191
    const/4 v0, 0x0

    .line 262192
    move-object v3, v8

    .line 262193
    move-object v4, v9

    .line 262194
    move-object v5, v10

    .line 262195
    move-object v6, v11

    .line 262196
    move-object v8, v0

    .line 262197
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->e:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->f:Landroidx/compose/runtime/r1;

    .line 262155
    .line 262156
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/m;->g:Lkotlin/jvm/functions/Function1;

    .line 262157
    .line 262158
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_38

    .line 262169
    .line 262170
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    const/4 v9, 0x0

    .line 262182
    const/4 v10, 0x0

    .line 262183
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;

    .line 262184
    .line 262185
    const/4 v7, 0x0

    .line 262186
    move-object v0, v11

    .line 262187
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v7, 0x3

    .line 262191
    const/4 v0, 0x0

    .line 262192
    move-object v3, v8

    .line 262193
    move-object v4, v9

    .line 262194
    move-object v5, v10

    .line 262195
    move-object v6, v11

    .line 262196
    move-object v8, v0

    .line 262197
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


