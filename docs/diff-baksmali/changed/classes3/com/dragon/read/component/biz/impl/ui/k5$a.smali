## classes3/com/dragon/read/component/biz/impl/ui/k5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v14, p1

    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_69

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.read.component.biz.impl.ui.KmpLastLineIconTextView.<anonymous>.<anonymous>.<anonymous> (KmpLastLineIconTextView.kt:177)"

    .line 33882150
    const v3, 0x42f80aa8

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k5$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882159
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882161
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    const-wide/16 v3, 0x0

    .line 33882166
    const-wide/16 v5, 0x0

    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    const/4 v9, 0x0

    .line 33882171
    const-wide/16 v10, 0x0

    .line 33882173
    const/4 v12, 0x0

    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    const-wide/16 v15, 0x0

    .line 33882177
    move-object/from16 v23, v14

    .line 33882179
    move-wide v14, v15

    .line 33882180
    const/16 v16, 0x0

    .line 33882182
    const/16 v17, 0x0

    .line 33882184
    const/16 v18, 0x0

    .line 33882186
    const/16 v19, 0x0

    .line 33882188
    const/16 v20, 0x0

    .line 33882190
    const/16 v21, 0x0

    .line 33882192
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k5$a;->b:Landroidx/compose/ui/text/a0;

    .line 33882194
    move-object/from16 v22, v2

    .line 33882196
    const/16 v24, 0x0

    .line 33882198
    const/16 v25, 0x0

    .line 33882200
    const v26, 0x1fffe

    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    move-result v1

    .line 33882211
    if-eqz v1, :cond_6e

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    goto :goto_6e

    .line 33882217
    :cond_69
    move-object/from16 v23, v14

    .line 33882219
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v14, p1

    .line 33882115
    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_69

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
    const-string v2, "com.dragon.read.component.biz.impl.ui.KmpLastLineIconTextView.<anonymous>.<anonymous>.<anonymous> (KmpLastLineIconTextView.kt:177)"

    .line 33882149
    .line 33882150
    const v3, 0x42f80aa8

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
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k5$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882160
    .line 33882161
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    const-wide/16 v3, 0x0

    .line 33882165
    .line 33882166
    const-wide/16 v5, 0x0

    .line 33882167
    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    const/4 v9, 0x0

    .line 33882171
    const-wide/16 v10, 0x0

    .line 33882172
    .line 33882173
    const/4 v12, 0x0

    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    const-wide/16 v15, 0x0

    .line 33882176
    .line 33882177
    move-object/from16 v23, v14

    .line 33882178
    .line 33882179
    move-wide v14, v15

    .line 33882180
    const/16 v16, 0x0

    .line 33882181
    .line 33882182
    const/16 v17, 0x0

    .line 33882183
    .line 33882184
    const/16 v18, 0x0

    .line 33882185
    .line 33882186
    const/16 v19, 0x0

    .line 33882187
    .line 33882188
    const/16 v20, 0x0

    .line 33882189
    .line 33882190
    const/16 v21, 0x0

    .line 33882191
    .line 33882192
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/k5$a;->b:Landroidx/compose/ui/text/a0;

    .line 33882193
    .line 33882194
    move-object/from16 v22, v2

    .line 33882195
    .line 33882196
    const/16 v24, 0x0

    .line 33882197
    .line 33882198
    const/16 v25, 0x0

    .line 33882199
    .line 33882200
    const v26, 0x1fffe

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 v2, 0x0

    .line 33882204
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    if-eqz v1, :cond_6e

    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6e

    .line 33882217
    :cond_69
    move-object/from16 v23, v14

    .line 33882218
    .line 33882219
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object v1
.end method


