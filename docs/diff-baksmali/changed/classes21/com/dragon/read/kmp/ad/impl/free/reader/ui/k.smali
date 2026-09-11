## classes21/com/dragon/read/kmp/ad/impl/free/reader/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/animation/c;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-object/from16 v15, p3

    .line 67502095
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502097
    move-object/from16 v2, p4

    .line 67502099
    check-cast v2, Ljava/lang/Number;

    .line 67502101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502104
    move-result v2

    .line 67502105
    const-string v3, ""

    .line 67502107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_2d

    .line 67502116
    const v1, 0x2a3f6baa

    .line 67502119
    const/4 v3, -0x1

    .line 67502120
    const-string v4, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:265)"

    .line 67502122
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502125
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->a:Z

    .line 67502127
    if-eqz v1, :cond_5a

    .line 67502129
    const v1, 0x6a52e43b

    .line 67502132
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502135
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502137
    iget-object v2, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->c:Landroidx/compose/runtime/State;

    .line 67502139
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502142
    move-result-object v2

    .line 67502143
    check-cast v2, Ljava/lang/Number;

    .line 67502145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502148
    move-result-wide v2

    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    const/4 v1, 0x1

    .line 67502153
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 67502156
    move-result-object v2

    .line 67502157
    const/4 v3, 0x0

    .line 67502158
    iget-object v4, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->b:Landroidx/compose/ui/text/a0;

    .line 67502160
    const/4 v6, 0x0

    .line 67502161
    const/4 v7, 0x2

    .line 67502162
    move-object v5, v15

    .line 67502163
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/y3;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V

    .line 67502166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502169
    goto :goto_a3

    .line 67502170
    :cond_5a
    const v1, 0x6a5749cc

    .line 67502173
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502178
    iget-object v2, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->c:Landroidx/compose/runtime/State;

    .line 67502180
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502183
    move-result-object v2

    .line 67502184
    check-cast v2, Ljava/lang/Number;

    .line 67502186
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502189
    move-result-wide v2

    .line 67502190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/a1;->d(J)Ljava/lang/String;

    .line 67502196
    move-result-object v2

    .line 67502197
    const-wide/16 v4, 0x0

    .line 67502199
    const-wide/16 v6, 0x0

    .line 67502201
    const/4 v8, 0x0

    .line 67502202
    const/4 v9, 0x0

    .line 67502203
    const/4 v10, 0x0

    .line 67502204
    const-wide/16 v11, 0x0

    .line 67502206
    const/4 v13, 0x0

    .line 67502207
    const/4 v14, 0x0

    .line 67502208
    const-wide/16 v16, 0x0

    .line 67502210
    move-object v1, v15

    .line 67502211
    move-wide/from16 v15, v16

    .line 67502213
    const/16 v17, 0x0

    .line 67502215
    const/16 v18, 0x0

    .line 67502217
    const/16 v19, 0x0

    .line 67502219
    const/16 v20, 0x0

    .line 67502221
    const/16 v21, 0x0

    .line 67502223
    iget-object v3, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->b:Landroidx/compose/ui/text/a0;

    .line 67502225
    move-object/from16 v22, v3

    .line 67502227
    const/16 v24, 0x0

    .line 67502229
    const/16 v25, 0x0

    .line 67502231
    const v26, 0xfffe

    .line 67502234
    const/4 v3, 0x0

    .line 67502235
    move-object/from16 v23, v1

    .line 67502237
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502246
    move-result v1

    .line 67502247
    if-eqz v1, :cond_ac

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502252
    :cond_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502254
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/animation/c;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-object/from16 v15, p3

    .line 67502094
    .line 67502095
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502096
    .line 67502097
    move-object/from16 v2, p4

    .line 67502098
    .line 67502099
    check-cast v2, Ljava/lang/Number;

    .line 67502100
    .line 67502101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    const-string v3, ""

    .line 67502106
    .line 67502107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_2d

    .line 67502115
    .line 67502116
    const v1, 0x2a3f6baa

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 v3, -0x1

    .line 67502120
    const-string v4, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:265)"

    .line 67502121
    .line 67502122
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->a:Z

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_5a

    .line 67502128
    .line 67502129
    const v1, 0x6a52e43b

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502133
    .line 67502134
    .line 67502135
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502136
    .line 67502137
    iget-object v2, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->c:Landroidx/compose/runtime/State;

    .line 67502138
    .line 67502139
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    check-cast v2, Ljava/lang/Number;

    .line 67502144
    .line 67502145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-wide v2

    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    .line 67502151
    .line 67502152
    const/4 v1, 0x1

    .line 67502153
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v2

    .line 67502157
    const/4 v3, 0x0

    .line 67502158
    iget-object v4, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->b:Landroidx/compose/ui/text/a0;

    .line 67502159
    .line 67502160
    const/4 v6, 0x0

    .line 67502161
    const/4 v7, 0x2

    .line 67502162
    move-object v5, v15

    .line 67502163
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/y3;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502167
    .line 67502168
    .line 67502169
    goto :goto_a3

    .line 67502170
    :cond_5a
    const v1, 0x6a5749cc

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502177
    .line 67502178
    iget-object v2, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->c:Landroidx/compose/runtime/State;

    .line 67502179
    .line 67502180
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    check-cast v2, Ljava/lang/Number;

    .line 67502185
    .line 67502186
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-wide v2

    .line 67502190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/a1;->d(J)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    const-wide/16 v4, 0x0

    .line 67502198
    .line 67502199
    const-wide/16 v6, 0x0

    .line 67502200
    .line 67502201
    const/4 v8, 0x0

    .line 67502202
    const/4 v9, 0x0

    .line 67502203
    const/4 v10, 0x0

    .line 67502204
    const-wide/16 v11, 0x0

    .line 67502205
    .line 67502206
    const/4 v13, 0x0

    .line 67502207
    const/4 v14, 0x0

    .line 67502208
    const-wide/16 v16, 0x0

    .line 67502209
    .line 67502210
    move-object v1, v15

    .line 67502211
    move-wide/from16 v15, v16

    .line 67502212
    .line 67502213
    const/16 v17, 0x0

    .line 67502214
    .line 67502215
    const/16 v18, 0x0

    .line 67502216
    .line 67502217
    const/16 v19, 0x0

    .line 67502218
    .line 67502219
    const/16 v20, 0x0

    .line 67502220
    .line 67502221
    const/16 v21, 0x0

    .line 67502222
    .line 67502223
    iget-object v3, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/k;->b:Landroidx/compose/ui/text/a0;

    .line 67502224
    .line 67502225
    move-object/from16 v22, v3

    .line 67502226
    .line 67502227
    const/16 v24, 0x0

    .line 67502228
    .line 67502229
    const/16 v25, 0x0

    .line 67502230
    .line 67502231
    const v26, 0xfffe

    .line 67502232
    .line 67502233
    .line 67502234
    const/4 v3, 0x0

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
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v1

    .line 67502247
    if-eqz v1, :cond_ac

    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502253
    .line 67502254
    return-object v1
.end method


