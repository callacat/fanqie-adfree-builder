## classes8/com/dragon/read/ug/kmp/common/ui/i2$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    check-cast v0, Landroidx/compose/animation/c;

    .line 67502084
    move-object/from16 v1, p2

    .line 67502086
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 67502088
    move-object/from16 v2, p3

    .line 67502090
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67502092
    move-object/from16 v3, p4

    .line 67502094
    check-cast v3, Ljava/lang/Number;

    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502099
    move-result v3

    .line 67502100
    const-string v4, ""

    .line 67502102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_2b

    .line 67502114
    const v0, -0x2c32ccc7

    .line 67502117
    const/4 v4, -0x1

    .line 67502118
    const-string v5, "com.dragon.read.ug.kmp.common.ui.ComposableSingletons$CommonSheetContainerKt.lambda$-741526727.<anonymous> (CommonSheetContainer.kt:642)"

    .line 67502120
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502123
    :cond_2b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67502125
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67502127
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->b:Ljava/lang/String;

    .line 67502129
    if-eqz v0, :cond_a4

    .line 67502131
    const v1, -0x6ba1b085

    .line 67502134
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502137
    const/4 v3, 0x0

    .line 67502138
    const-wide/16 v4, 0x0

    .line 67502140
    const-wide/16 v6, 0x0

    .line 67502142
    const/4 v8, 0x0

    .line 67502143
    const/4 v9, 0x0

    .line 67502144
    const/4 v10, 0x0

    .line 67502145
    const-wide/16 v11, 0x0

    .line 67502147
    const/4 v13, 0x0

    .line 67502148
    const/4 v14, 0x0

    .line 67502149
    const/16 v17, 0x0

    .line 67502151
    const/16 v18, 0x0

    .line 67502153
    const/16 v19, 0x0

    .line 67502155
    const/16 v20, 0x0

    .line 67502157
    const/16 v21, 0x0

    .line 67502159
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 67502161
    invoke-virtual {v1}, Lvw6/j;->W2()I

    .line 67502164
    move-result v1

    .line 67502165
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67502168
    move-result-wide v26

    .line 67502169
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    sget-object v28, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67502176
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    const/4 v1, 0x0

    .line 67502182
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502185
    move-result-object v1

    .line 67502186
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 67502189
    move-result-wide v24

    .line 67502190
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 67502192
    move-object/from16 v22, v23

    .line 67502194
    const/16 v29, 0x0

    .line 67502196
    const/16 v30, 0x0

    .line 67502198
    const/16 v31, 0x0

    .line 67502200
    const-wide/16 v32, 0x0

    .line 67502202
    const/16 v34, 0x0

    .line 67502204
    const/16 v35, 0x0

    .line 67502206
    const/16 v36, 0x0

    .line 67502208
    const/16 v37, 0x0

    .line 67502210
    const-wide/16 v38, 0x0

    .line 67502212
    const/16 v40, 0x0

    .line 67502214
    const/16 v41, 0x0

    .line 67502216
    const/16 v42, 0x0

    .line 67502218
    const v43, 0xfffff8

    .line 67502221
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67502224
    const/16 v24, 0x0

    .line 67502226
    const/16 v25, 0x0

    .line 67502228
    const v26, 0xfffe

    .line 67502231
    const-wide/16 v15, 0x0

    .line 67502233
    move-object v1, v2

    .line 67502234
    move-object v2, v0

    .line 67502235
    move-object/from16 v23, v1

    .line 67502237
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    goto :goto_b4

    .line 67502244
    :cond_a4
    move-object v1, v2

    .line 67502245
    const v0, -0x6b9b425f

    .line 67502248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502253
    const/4 v2, 0x6

    .line 67502254
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502263
    move-result v0

    .line 67502264
    if-eqz v0, :cond_bd

    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502269
    :cond_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502271
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    check-cast v0, Landroidx/compose/animation/c;

    .line 67502083
    .line 67502084
    move-object/from16 v1, p2

    .line 67502085
    .line 67502086
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 67502087
    .line 67502088
    move-object/from16 v2, p3

    .line 67502089
    .line 67502090
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67502091
    .line 67502092
    move-object/from16 v3, p4

    .line 67502093
    .line 67502094
    check-cast v3, Ljava/lang/Number;

    .line 67502095
    .line 67502096
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v3

    .line 67502100
    const-string v4, ""

    .line 67502101
    .line 67502102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_2b

    .line 67502113
    .line 67502114
    const v0, -0x2c32ccc7

    .line 67502115
    .line 67502116
    .line 67502117
    const/4 v4, -0x1

    .line 67502118
    const-string v5, "com.dragon.read.ug.kmp.common.ui.ComposableSingletons$CommonSheetContainerKt.lambda$-741526727.<anonymous> (CommonSheetContainer.kt:642)"

    .line 67502119
    .line 67502120
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    :cond_2b
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 67502124
    .line 67502125
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67502126
    .line 67502127
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r1;->b:Ljava/lang/String;

    .line 67502128
    .line 67502129
    if-eqz v0, :cond_a4

    .line 67502130
    .line 67502131
    const v1, -0x6ba1b085

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502135
    .line 67502136
    .line 67502137
    const/4 v3, 0x0

    .line 67502138
    const-wide/16 v4, 0x0

    .line 67502139
    .line 67502140
    const-wide/16 v6, 0x0

    .line 67502141
    .line 67502142
    const/4 v8, 0x0

    .line 67502143
    const/4 v9, 0x0

    .line 67502144
    const/4 v10, 0x0

    .line 67502145
    const-wide/16 v11, 0x0

    .line 67502146
    .line 67502147
    const/4 v13, 0x0

    .line 67502148
    const/4 v14, 0x0

    .line 67502149
    const/16 v17, 0x0

    .line 67502150
    .line 67502151
    const/16 v18, 0x0

    .line 67502152
    .line 67502153
    const/16 v19, 0x0

    .line 67502154
    .line 67502155
    const/16 v20, 0x0

    .line 67502156
    .line 67502157
    const/16 v21, 0x0

    .line 67502158
    .line 67502159
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 67502160
    .line 67502161
    invoke-virtual {v1}, Lvw6/j;->W2()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide v26

    .line 67502169
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502170
    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v28, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67502175
    .line 67502176
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502177
    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    const/4 v1, 0x0

    .line 67502182
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    invoke-interface {v1}, Lag5/k;->B1()J

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-wide v24

    .line 67502190
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 67502191
    .line 67502192
    move-object/from16 v22, v23

    .line 67502193
    .line 67502194
    const/16 v29, 0x0

    .line 67502195
    .line 67502196
    const/16 v30, 0x0

    .line 67502197
    .line 67502198
    const/16 v31, 0x0

    .line 67502199
    .line 67502200
    const-wide/16 v32, 0x0

    .line 67502201
    .line 67502202
    const/16 v34, 0x0

    .line 67502203
    .line 67502204
    const/16 v35, 0x0

    .line 67502205
    .line 67502206
    const/16 v36, 0x0

    .line 67502207
    .line 67502208
    const/16 v37, 0x0

    .line 67502209
    .line 67502210
    const-wide/16 v38, 0x0

    .line 67502211
    .line 67502212
    const/16 v40, 0x0

    .line 67502213
    .line 67502214
    const/16 v41, 0x0

    .line 67502215
    .line 67502216
    const/16 v42, 0x0

    .line 67502217
    .line 67502218
    const v43, 0xfffff8

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67502222
    .line 67502223
    .line 67502224
    const/16 v24, 0x0

    .line 67502225
    .line 67502226
    const/16 v25, 0x0

    .line 67502227
    .line 67502228
    const v26, 0xfffe

    .line 67502229
    .line 67502230
    .line 67502231
    const-wide/16 v15, 0x0

    .line 67502232
    .line 67502233
    move-object v1, v2

    .line 67502234
    move-object v2, v0

    .line 67502235
    move-object/from16 v23, v1

    .line 67502236
    .line 67502237
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_b4

    .line 67502244
    :cond_a4
    move-object v1, v2

    .line 67502245
    const v0, -0x6b9b425f

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502252
    .line 67502253
    const/4 v2, 0x6

    .line 67502254
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    .line 67502259
    .line 67502260
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v0

    .line 67502264
    if-eqz v0, :cond_bd

    .line 67502265
    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502270
    .line 67502271
    return-object v0
.end method


