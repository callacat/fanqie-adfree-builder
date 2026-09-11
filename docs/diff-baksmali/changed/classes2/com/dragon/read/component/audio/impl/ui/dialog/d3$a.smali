## classes2/com/dragon/read/component/audio/impl/ui/dialog/d3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_77

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x79e6bade

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel.<anonymous> (KmpAiToneSelectPanel.kt:46)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const p1, 0x6e3c21fe

    .line 33882155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882164
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-ne p1, p2, :cond_44

    .line 33882170
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33882172
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 33882174
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33882177
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882180
    :cond_44
    move-object v6, p1

    .line 33882181
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 33882183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882188
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882191
    move-result-object v0

    .line 33882192
    const/4 v1, 0x0

    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;

    .line 33882196
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 33882198
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882200
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882202
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33882204
    move-object v5, p1

    .line 33882205
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;-><init>(Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 33882208
    const p2, -0x83aed88

    .line 33882211
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882214
    move-result-object v3

    .line 33882215
    const/16 v5, 0xc00

    .line 33882217
    const/4 v6, 0x6

    .line 33882218
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_7a

    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_77

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
    const p2, -0x79e6bade

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel.<anonymous> (KmpAiToneSelectPanel.kt:46)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const p1, 0x6e3c21fe

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-ne p1, p2, :cond_44

    .line 33882169
    .line 33882170
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33882171
    .line 33882172
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    move-object v6, p1

    .line 33882181
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 33882182
    .line 33882183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882187
    .line 33882188
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    const/4 v1, 0x0

    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;

    .line 33882195
    .line 33882196
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 33882197
    .line 33882198
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882199
    .line 33882200
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882201
    .line 33882202
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33882203
    .line 33882204
    move-object v5, p1

    .line 33882205
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;-><init>(Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const p2, -0x83aed88

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v3

    .line 33882215
    const/16 v5, 0xc00

    .line 33882216
    .line 33882217
    const/4 v6, 0x6

    .line 33882218
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    if-eqz p1, :cond_7a

    .line 33882226
    .line 33882227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object p1
.end method


