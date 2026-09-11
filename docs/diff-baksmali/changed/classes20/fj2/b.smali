## classes20/fj2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_66

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.impl.danmaku.debug.DanmakuDebugPanelHost.createDebugView.<anonymous>.<anonymous>.<anonymous> (DanmakuDebugPanelHost.kt:60)"

    .line 33882145
    const v0, 0x1b600d12

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882154
    iget-object v4, p1, Lfj2/c;->b:Ljava/util/List;

    .line 33882156
    const p1, 0x4c5de2

    .line 33882159
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    iget-object p1, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882164
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882167
    move-result p1

    .line 33882168
    iget-object p2, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-nez p1, :cond_48

    .line 33882176
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882178
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    if-ne v0, p1, :cond_50

    .line 33882184
    :cond_48
    new-instance v0, Lfj2/a;

    .line 33882186
    invoke-direct {v0, p2}, Lfj2/a;-><init>(Lfj2/c;)V

    .line 33882189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    move-object v5, v0

    .line 33882193
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882198
    const/4 v3, 0x0

    .line 33882199
    const/4 v0, 0x0

    .line 33882200
    const/4 v1, 0x4

    .line 33882201
    invoke-static/range {v0 .. v5}, Lyp2/d0;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_66

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
    const-string p2, "com.dragon.community.impl.danmaku.debug.DanmakuDebugPanelHost.createDebugView.<anonymous>.<anonymous>.<anonymous> (DanmakuDebugPanelHost.kt:60)"

    .line 33882144
    .line 33882145
    const v0, 0x1b600d12

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
    iget-object p1, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882153
    .line 33882154
    iget-object v4, p1, Lfj2/c;->b:Ljava/util/List;

    .line 33882155
    .line 33882156
    const p1, 0x4c5de2

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882163
    .line 33882164
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    iget-object p2, p0, Lfj2/b;->a:Lfj2/c;

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-nez p1, :cond_48

    .line 33882175
    .line 33882176
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    if-ne v0, p1, :cond_50

    .line 33882183
    .line 33882184
    :cond_48
    new-instance v0, Lfj2/a;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p2}, Lfj2/a;-><init>(Lfj2/c;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    move-object v5, v0

    .line 33882193
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882194
    .line 33882195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 v3, 0x0

    .line 33882199
    const/4 v0, 0x0

    .line 33882200
    const/4 v1, 0x4

    .line 33882201
    invoke-static/range {v0 .. v5}, Lyp2/d0;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    return-object p1
.end method


