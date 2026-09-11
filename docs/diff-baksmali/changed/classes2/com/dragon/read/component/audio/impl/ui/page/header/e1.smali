## classes2/com/dragon/read/component/audio/impl/ui/page/header/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_75

    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    move-result p2

    .line 33882143
    if-eqz p2, :cond_2a

    .line 33882145
    const-string p2, "com.dragon.read.component.audio.impl.ui.page.header.AudioListenReadBelowRowHost.ensureComposeMounted.<anonymous>.<anonymous> (AudioListenReadBelowRowHost.kt:213)"

    .line 33882147
    const v0, 0x7dce1497

    .line 33882150
    const/4 v4, -0x1

    .line 33882151
    invoke-static {v0, p1, v4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882168
    const v0, 0x429b57c7

    .line 33882171
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    if-nez p2, :cond_42

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882181
    move-result-object v0

    .line 33882182
    :goto_46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882185
    if-eqz v0, :cond_53

    .line 33882187
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882193
    if-nez p2, :cond_5d

    .line 33882195
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882197
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 33882199
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882202
    move-result-object p2

    .line 33882203
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882205
    :cond_5d
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/f1;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882208
    move-result-object v0

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882211
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->d:Lkotlin/jvm/functions/Function0;

    .line 33882213
    const/4 v2, 0x0

    .line 33882214
    const/4 v4, 0x0

    .line 33882215
    const/4 v5, 0x4

    .line 33882216
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_78

    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_75

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
    const-string p2, "com.dragon.read.component.audio.impl.ui.page.header.AudioListenReadBelowRowHost.ensureComposeMounted.<anonymous>.<anonymous> (AudioListenReadBelowRowHost.kt:213)"

    .line 33882146
    .line 33882147
    const v0, 0x7dce1497

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v4, -0x1

    .line 33882151
    invoke-static {v0, p1, v4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p4;

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882167
    .line 33882168
    const v0, 0x429b57c7

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    if-nez p2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    :goto_46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz v0, :cond_53

    .line 33882186
    .line 33882187
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882192
    .line 33882193
    if-nez p2, :cond_5d

    .line 33882194
    .line 33882195
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882196
    .line 33882197
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882204
    .line 33882205
    :cond_5d
    invoke-static {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/f1;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lcom/dragon/read/component/audio/impl/ui/page/header/p4;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882210
    .line 33882211
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->d:Lkotlin/jvm/functions/Function0;

    .line 33882212
    .line 33882213
    const/4 v2, 0x0

    .line 33882214
    const/4 v4, 0x0

    .line 33882215
    const/4 v5, 0x4

    .line 33882216
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_78

    .line 33882224
    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    .line 33882234
    return-object p1
.end method


