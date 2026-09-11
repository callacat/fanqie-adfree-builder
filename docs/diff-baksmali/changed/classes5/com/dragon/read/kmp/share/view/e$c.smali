## classes5/com/dragon/read/kmp/share/view/e$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v5, p1

    .line 33882116
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882118
    move-object/from16 v1, p2

    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882136
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_76

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.read.kmp.share.view.QrToggleRow.<anonymous>.<anonymous> (DslPosterChannelPanel.kt:177)"

    .line 33882150
    const v3, -0x55ae9c9c

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    const/16 v1, 0xc

    .line 33882159
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882162
    move-result-wide v26

    .line 33882163
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/view/e$c;->a:Z

    .line 33882165
    if-eqz v1, :cond_3d

    .line 33882167
    const-wide v1, 0x99ffffffL

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    const-wide v1, 0xb2000000L

    .line 33882178
    :goto_42
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33882181
    move-result-wide v3

    .line 33882182
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/e$c;->b:Ljava/lang/String;

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const-wide/16 v10, 0x0

    .line 33882190
    const/4 v12, 0x0

    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    const-wide/16 v14, 0x0

    .line 33882194
    const/16 v16, 0x0

    .line 33882196
    const/16 v17, 0x0

    .line 33882198
    const/16 v18, 0x0

    .line 33882200
    const/16 v19, 0x0

    .line 33882202
    const/16 v20, 0x0

    .line 33882204
    const/16 v21, 0x0

    .line 33882206
    const/16 v23, 0xc00

    .line 33882208
    const/16 v24, 0x0

    .line 33882210
    const v25, 0x1fff2

    .line 33882213
    move-object/from16 v22, v5

    .line 33882215
    move-wide/from16 v5, v26

    .line 33882217
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    move-result v1

    .line 33882224
    if-eqz v1, :cond_7b

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    move-object/from16 v22, v5

    .line 33882232
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882235
    :cond_7b
    :goto_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v5, p1

    .line 33882115
    .line 33882116
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882117
    .line 33882118
    move-object/from16 v1, p2

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_76

    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882147
    .line 33882148
    const-string v2, "com.dragon.read.kmp.share.view.QrToggleRow.<anonymous>.<anonymous> (DslPosterChannelPanel.kt:177)"

    .line 33882149
    .line 33882150
    const v3, -0x55ae9c9c

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const/16 v1, 0xc

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v26

    .line 33882163
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/view/e$c;->a:Z

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_3d

    .line 33882166
    .line 33882167
    const-wide v1, 0x99ffffffL

    .line 33882168
    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    const-wide v1, 0xb2000000L

    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v3

    .line 33882182
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/e$c;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const-wide/16 v10, 0x0

    .line 33882189
    .line 33882190
    const/4 v12, 0x0

    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    const-wide/16 v14, 0x0

    .line 33882193
    .line 33882194
    const/16 v16, 0x0

    .line 33882195
    .line 33882196
    const/16 v17, 0x0

    .line 33882197
    .line 33882198
    const/16 v18, 0x0

    .line 33882199
    .line 33882200
    const/16 v19, 0x0

    .line 33882201
    .line 33882202
    const/16 v20, 0x0

    .line 33882203
    .line 33882204
    const/16 v21, 0x0

    .line 33882205
    .line 33882206
    const/16 v23, 0xc00

    .line 33882207
    .line 33882208
    const/16 v24, 0x0

    .line 33882209
    .line 33882210
    const v25, 0x1fff2

    .line 33882211
    .line 33882212
    .line 33882213
    move-object/from16 v22, v5

    .line 33882214
    .line 33882215
    move-wide/from16 v5, v26

    .line 33882216
    .line 33882217
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v1

    .line 33882224
    if-eqz v1, :cond_7b

    .line 33882225
    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    move-object/from16 v22, v5

    .line 33882231
    .line 33882232
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    .line 33882237
    return-object v1
.end method


