## classes2/fh3/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v15, p1

    .line 33882114
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882116
    move-object/from16 v0, p2

    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882134
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_61

    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882146
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:116)"

    .line 33882148
    const v2, -0x4c5e891

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    :cond_2b
    move-object/from16 v13, p0

    .line 33882157
    iget-object v0, v13, Lfh3/j0;->a:Ljava/lang/String;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const-wide/16 v2, 0x0

    .line 33882162
    const-wide/16 v4, 0x0

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x0

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const-wide/16 v9, 0x0

    .line 33882169
    const/4 v11, 0x0

    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    const-wide/16 v16, 0x0

    .line 33882173
    move-wide/from16 v13, v16

    .line 33882175
    const/16 v16, 0x0

    .line 33882177
    move-object/from16 v21, v15

    .line 33882179
    move/from16 v15, v16

    .line 33882181
    const/16 v17, 0x0

    .line 33882183
    const/16 v18, 0x0

    .line 33882185
    const/16 v19, 0x0

    .line 33882187
    const/16 v20, 0x0

    .line 33882189
    const/16 v22, 0x0

    .line 33882191
    const/16 v23, 0x0

    .line 33882193
    const v24, 0x1fffe

    .line 33882196
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_66

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    goto :goto_66

    .line 33882209
    :cond_61
    move-object/from16 v21, v15

    .line 33882211
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882214
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v15, p1

    .line 33882113
    .line 33882114
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33882115
    .line 33882116
    move-object/from16 v0, p2

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882125
    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882133
    .line 33882134
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_61

    .line 33882139
    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882145
    .line 33882146
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:116)"

    .line 33882147
    .line 33882148
    const v2, -0x4c5e891

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    move-object/from16 v13, p0

    .line 33882156
    .line 33882157
    iget-object v0, v13, Lfh3/j0;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const-wide/16 v2, 0x0

    .line 33882161
    .line 33882162
    const-wide/16 v4, 0x0

    .line 33882163
    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x0

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const-wide/16 v9, 0x0

    .line 33882168
    .line 33882169
    const/4 v11, 0x0

    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    const-wide/16 v16, 0x0

    .line 33882172
    .line 33882173
    move-wide/from16 v13, v16

    .line 33882174
    .line 33882175
    const/16 v16, 0x0

    .line 33882176
    .line 33882177
    move-object/from16 v21, v15

    .line 33882178
    .line 33882179
    move/from16 v15, v16

    .line 33882180
    .line 33882181
    const/16 v17, 0x0

    .line 33882182
    .line 33882183
    const/16 v18, 0x0

    .line 33882184
    .line 33882185
    const/16 v19, 0x0

    .line 33882186
    .line 33882187
    const/16 v20, 0x0

    .line 33882188
    .line 33882189
    const/16 v22, 0x0

    .line 33882190
    .line 33882191
    const/16 v23, 0x0

    .line 33882192
    .line 33882193
    const v24, 0x1fffe

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_66

    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_66

    .line 33882209
    :cond_61
    move-object/from16 v21, v15

    .line 33882210
    .line 33882211
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    return-object v0
.end method


