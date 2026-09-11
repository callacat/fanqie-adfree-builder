## classes5/com/dragon/read/kmp/mine/push/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.mine.push.ComposableSingletons$InnerPushPageKt.lambda$187231706.<anonymous> (InnerPushPage.kt:60)"

    .line 33882145
    const v1, 0xb28edda

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882154
    const v0, 0x6e3c21fe

    .line 33882157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-ne v0, v1, :cond_45

    .line 33882172
    new-instance v0, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882178
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    const/4 v1, 0x6

    .line 33882187
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882190
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/mine/push/l;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const-string v0, "com.dragon.read.kmp.mine.push.ComposableSingletons$InnerPushPageKt.lambda$187231706.<anonymous> (InnerPushPage.kt:60)"

    .line 33882144
    .line 33882145
    const v1, 0xb28edda

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882153
    .line 33882154
    const v0, 0x6e3c21fe

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    if-ne v0, v1, :cond_45

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;

    .line 33882173
    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/mine/push/ComposableSingletons$InnerPushPageKt$lambda$187231706$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v1, 0x6

    .line 33882187
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/mine/push/l;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object p1
.end method


