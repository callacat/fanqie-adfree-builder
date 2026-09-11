## classes5/com/dragon/read/kmp/dsl/tool/s$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq p2, v0, :cond_12

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33882133
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_4f

    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2a

    .line 33882145
    const-string p2, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainerState.<anonymous> (DynamicViewTool.kt:297)"

    .line 33882147
    const v0, -0x73d17733

    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-static {p1, p2, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882160
    move-result-object p1

    .line 33882161
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    move-object v1, p1

    .line 33882168
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->c:Lkotlin/jvm/functions/Function0;

    .line 33882174
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->d:Lkotlin/jvm/functions/Function1;

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->a(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq p2, v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    .line 33882133
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_4f

    .line 33882138
    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2a

    .line 33882144
    .line 33882145
    const-string p2, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainerState.<anonymous> (DynamicViewTool.kt:297)"

    .line 33882146
    .line 33882147
    const v0, -0x73d17733

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    invoke-static {v0, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-static {p1, p2, v5, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    move-object v1, p1

    .line 33882168
    check-cast v1, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 33882169
    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33882171
    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->c:Lkotlin/jvm/functions/Function0;

    .line 33882173
    .line 33882174
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/s$b;->d:Lkotlin/jvm/functions/Function1;

    .line 33882175
    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->a(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882186
    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object p1
.end method


