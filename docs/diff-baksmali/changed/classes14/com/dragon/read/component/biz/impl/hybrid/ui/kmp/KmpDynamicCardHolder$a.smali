## classes14/com/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a.smali
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
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_41

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.component.biz.impl.hybrid.ui.kmp.KmpDynamicCardHolder.<anonymous> (KmpDynamicCardHolder.kt:79)"

    .line 33882145
    const v0, 0x33637947

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;

    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/16 v7, 0xe

    .line 33882164
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_44

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
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
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_41

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const-string p2, "com.dragon.read.component.biz.impl.hybrid.ui.kmp.KmpDynamicCardHolder.<anonymous> (KmpDynamicCardHolder.kt:79)"

    .line 33882144
    .line 33882145
    const v0, 0x33637947

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    const/16 v7, 0xe

    .line 33882163
    .line 33882164
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/s;->d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_44

    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


