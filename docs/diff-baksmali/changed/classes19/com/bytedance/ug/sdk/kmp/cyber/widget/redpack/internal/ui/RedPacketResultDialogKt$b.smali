## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b.smali
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
    if-eqz v1, :cond_75

    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882146
    const-string v1, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:202)"

    .line 33882148
    const v2, -0x2fd159e8

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    :cond_2b
    move-object/from16 v13, p0

    .line 33882157
    iget-object v0, v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;->a:Lps1/f;

    .line 33882159
    iget-object v0, v0, Lps1/f;->b:Ljava/lang/String;

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-wide v2, 0xfff45e4dL

    .line 33882167
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33882170
    move-result-wide v2

    .line 33882171
    const/16 v4, 0x30

    .line 33882173
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33882176
    move-result-wide v4

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33882185
    const/4 v8, 0x0

    .line 33882186
    const-wide/16 v9, 0x0

    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    const/4 v12, 0x0

    .line 33882190
    const-wide/16 v16, 0x0

    .line 33882192
    move-wide/from16 v13, v16

    .line 33882194
    const/16 v16, 0x0

    .line 33882196
    move-object/from16 v21, v15

    .line 33882198
    move/from16 v15, v16

    .line 33882200
    const/16 v17, 0x0

    .line 33882202
    const/16 v18, 0x0

    .line 33882204
    const/16 v19, 0x0

    .line 33882206
    const/16 v20, 0x0

    .line 33882208
    const v22, 0x30d80

    .line 33882211
    const/16 v23, 0x0

    .line 33882213
    const v24, 0x1ffd2

    .line 33882216
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    move-result v0

    .line 33882223
    if-eqz v0, :cond_7a

    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    move-object/from16 v21, v15

    .line 33882231
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
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
    if-eqz v1, :cond_75

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
    const-string v1, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:202)"

    .line 33882147
    .line 33882148
    const v2, -0x2fd159e8

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
    iget-object v0, v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;->a:Lps1/f;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lps1/f;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-wide v2, 0xfff45e4dL

    .line 33882163
    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v2

    .line 33882171
    const/16 v4, 0x30

    .line 33882172
    .line 33882173
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v4

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882179
    .line 33882180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 33882184
    .line 33882185
    const/4 v8, 0x0

    .line 33882186
    const-wide/16 v9, 0x0

    .line 33882187
    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    const/4 v12, 0x0

    .line 33882190
    const-wide/16 v16, 0x0

    .line 33882191
    .line 33882192
    move-wide/from16 v13, v16

    .line 33882193
    .line 33882194
    const/16 v16, 0x0

    .line 33882195
    .line 33882196
    move-object/from16 v21, v15

    .line 33882197
    .line 33882198
    move/from16 v15, v16

    .line 33882199
    .line 33882200
    const/16 v17, 0x0

    .line 33882201
    .line 33882202
    const/16 v18, 0x0

    .line 33882203
    .line 33882204
    const/16 v19, 0x0

    .line 33882205
    .line 33882206
    const/16 v20, 0x0

    .line 33882207
    .line 33882208
    const v22, 0x30d80

    .line 33882209
    .line 33882210
    .line 33882211
    const/16 v23, 0x0

    .line 33882212
    .line 33882213
    const v24, 0x1ffd2

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v0

    .line 33882223
    if-eqz v0, :cond_7a

    .line 33882224
    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_7a

    .line 33882229
    :cond_75
    move-object/from16 v21, v15

    .line 33882230
    .line 33882231
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object v0
.end method


