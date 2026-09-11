## classes2/com/dragon/read/component/audio/impl/ui/debug/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_53

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x158fb7cc

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerDebugActivity.onCreate.<anonymous>.<anonymous> (KmpAudioPlayerDebugActivity.kt:40)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const-wide/16 v2, 0x0

    .line 33882156
    const-wide/16 v4, 0x0

    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/debug/a;

    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->a:Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;

    .line 33882164
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->b:Ljl5/c;

    .line 33882166
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->c:Lll5/b;

    .line 33882168
    invoke-direct {p1, p2, v8, v10}, Lcom/dragon/read/component/audio/impl/ui/debug/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;Ljl5/c;Lll5/b;)V

    .line 33882171
    const p2, 0x41eb3108

    .line 33882174
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882177
    move-result-object v8

    .line 33882178
    const/high16 v10, 0x180000

    .line 33882180
    const/16 v11, 0x3f

    .line 33882182
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_53

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
    const p2, 0x158fb7cc

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerDebugActivity.onCreate.<anonymous>.<anonymous> (KmpAudioPlayerDebugActivity.kt:40)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const-wide/16 v2, 0x0

    .line 33882155
    .line 33882156
    const-wide/16 v4, 0x0

    .line 33882157
    .line 33882158
    const/4 v6, 0x0

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/debug/a;

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->a:Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;

    .line 33882163
    .line 33882164
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->b:Ljl5/c;

    .line 33882165
    .line 33882166
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/debug/b;->c:Lll5/b;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p2, v8, v10}, Lcom/dragon/read/component/audio/impl/ui/debug/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/debug/KmpAudioPlayerDebugActivity$b;Ljl5/c;Lll5/b;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const p2, 0x41eb3108

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v8

    .line 33882178
    const/high16 v10, 0x180000

    .line 33882179
    .line 33882180
    const/16 v11, 0x3f

    .line 33882181
    .line 33882182
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_56

    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object p1
.end method


