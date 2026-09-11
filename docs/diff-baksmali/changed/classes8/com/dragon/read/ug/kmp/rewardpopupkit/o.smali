## classes8/com/dragon/read/ug/kmp/rewardpopupkit/o.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v15, p0

    .line 67502082
    move-object/from16 v7, p1

    .line 67502084
    move/from16 v4, p3

    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const v0, -0x7d65dd04

    .line 67502092
    move-object/from16 v1, p2

    .line 67502094
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502097
    move-result-object v5

    .line 67502098
    and-int/lit8 v1, v4, 0x6

    .line 67502100
    if-nez v1, :cond_21

    .line 67502102
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result v1

    .line 67502106
    if-eqz v1, :cond_1e

    .line 67502108
    const/4 v1, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v1, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v1, v4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v1, v4

    .line 67502114
    :goto_22
    and-int/lit8 v2, v4, 0x30

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    if-nez v2, :cond_34

    .line 67502120
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v2

    .line 67502124
    if-eqz v2, :cond_31

    .line 67502126
    const/16 v2, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v2, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v1, v2

    .line 67502132
    :cond_34
    move v2, v1

    .line 67502133
    and-int/lit8 v1, v2, 0x13

    .line 67502135
    const/16 v6, 0x12

    .line 67502137
    const/4 v8, 0x1

    .line 67502138
    const/4 v9, 0x0

    .line 67502139
    if-eq v1, v6, :cond_3f

    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v1, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v6, v2, 0x1

    .line 67502146
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    move-result v1

    .line 67502150
    if-eqz v1, :cond_db

    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    move-result v1

    .line 67502156
    if-eqz v1, :cond_54

    .line 67502158
    const/4 v1, -0x1

    .line 67502159
    const-string v6, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupSecondaryText (RewardPopupSecondaryText.kt:19)"

    .line 67502161
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67502176
    move-result-wide v25

    .line 67502177
    const/16 v0, 0xe

    .line 67502179
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502182
    move-result-wide v27

    .line 67502183
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67502190
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67502192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    sget v29, Lb1/u;->d:I

    .line 67502197
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502199
    const v6, 0x4c5de2

    .line 67502202
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502205
    and-int/lit8 v6, v2, 0x70

    .line 67502207
    if-ne v6, v3, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v8, 0x0

    .line 67502211
    :goto_83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502214
    move-result-object v3

    .line 67502215
    if-nez v8, :cond_91

    .line 67502217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502222
    move-result-object v6

    .line 67502223
    if-ne v3, v6, :cond_99

    .line 67502225
    :cond_91
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopupkit/m;

    .line 67502227
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502230
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502233
    :cond_99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502238
    const/4 v6, 0x6

    .line 67502239
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67502242
    move-result-object v1

    .line 67502243
    const/4 v6, 0x0

    .line 67502244
    const/4 v8, 0x0

    .line 67502245
    const-wide/16 v9, 0x0

    .line 67502247
    const/4 v11, 0x0

    .line 67502248
    const/4 v12, 0x0

    .line 67502249
    const-wide/16 v13, 0x0

    .line 67502251
    const/16 v16, 0x0

    .line 67502253
    const/16 v17, 0x1

    .line 67502255
    const/16 v18, 0x0

    .line 67502257
    const/16 v19, 0x0

    .line 67502259
    const/16 v20, 0x0

    .line 67502261
    const v3, 0x30c00

    .line 67502264
    and-int/2addr v0, v2

    .line 67502265
    or-int v22, v0, v3

    .line 67502267
    const/16 v23, 0xc30

    .line 67502269
    const v24, 0x1d7d0

    .line 67502272
    move-object/from16 v0, p0

    .line 67502274
    move-wide/from16 v2, v25

    .line 67502276
    move-object/from16 v25, v5

    .line 67502278
    move-wide/from16 v4, v27

    .line 67502280
    move-object/from16 v7, v21

    .line 67502282
    move/from16 v15, v29

    .line 67502284
    move-object/from16 v21, v25

    .line 67502286
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e0

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502298
    goto :goto_e0

    .line 67502299
    :cond_db
    move-object/from16 v25, v5

    .line 67502301
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502304
    :cond_e0
    :goto_e0
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502307
    move-result-object v0

    .line 67502308
    if-eqz v0, :cond_f4

    .line 67502310
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopupkit/n;

    .line 67502312
    move-object/from16 v2, p0

    .line 67502314
    move-object/from16 v3, p1

    .line 67502316
    move/from16 v4, p3

    .line 67502318
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopupkit/n;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502321
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502324
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v15, p0

    .line 67502081
    .line 67502082
    move-object/from16 v7, p1

    .line 67502083
    .line 67502084
    move/from16 v4, p3

    .line 67502085
    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const v0, -0x7d65dd04

    .line 67502090
    .line 67502091
    .line 67502092
    move-object/from16 v1, p2

    .line 67502093
    .line 67502094
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v5

    .line 67502098
    and-int/lit8 v1, v4, 0x6

    .line 67502099
    .line 67502100
    if-nez v1, :cond_21

    .line 67502101
    .line 67502102
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v1

    .line 67502106
    if-eqz v1, :cond_1e

    .line 67502107
    .line 67502108
    const/4 v1, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v1, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v1, v4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v1, v4

    .line 67502114
    :goto_22
    and-int/lit8 v2, v4, 0x30

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    if-nez v2, :cond_34

    .line 67502119
    .line 67502120
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v2

    .line 67502124
    if-eqz v2, :cond_31

    .line 67502125
    .line 67502126
    const/16 v2, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v2, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v1, v2

    .line 67502132
    :cond_34
    move v2, v1

    .line 67502133
    and-int/lit8 v1, v2, 0x13

    .line 67502134
    .line 67502135
    const/16 v6, 0x12

    .line 67502136
    .line 67502137
    const/4 v8, 0x1

    .line 67502138
    const/4 v9, 0x0

    .line 67502139
    if-eq v1, v6, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v1, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v6, v2, 0x1

    .line 67502145
    .line 67502146
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v1

    .line 67502150
    if-eqz v1, :cond_db

    .line 67502151
    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v1

    .line 67502156
    if-eqz v1, :cond_54

    .line 67502157
    .line 67502158
    const/4 v1, -0x1

    .line 67502159
    const-string v6, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupSecondaryText (RewardPopupSecondaryText.kt:19)"

    .line 67502160
    .line 67502161
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-wide v25

    .line 67502177
    const/16 v0, 0xe

    .line 67502178
    .line 67502179
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-wide v27

    .line 67502183
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502184
    .line 67502185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67502189
    .line 67502190
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67502191
    .line 67502192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    .line 67502194
    .line 67502195
    sget v29, Lb1/u;->d:I

    .line 67502196
    .line 67502197
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502198
    .line 67502199
    const v6, 0x4c5de2

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502203
    .line 67502204
    .line 67502205
    and-int/lit8 v6, v2, 0x70

    .line 67502206
    .line 67502207
    if-ne v6, v3, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v8, 0x0

    .line 67502211
    :goto_83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v3

    .line 67502215
    if-nez v8, :cond_91

    .line 67502216
    .line 67502217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502218
    .line 67502219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v6

    .line 67502223
    if-ne v3, v6, :cond_99

    .line 67502224
    .line 67502225
    :cond_91
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopupkit/m;

    .line 67502226
    .line 67502227
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502234
    .line 67502235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    .line 67502237
    .line 67502238
    const/4 v6, 0x6

    .line 67502239
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    const/4 v6, 0x0

    .line 67502244
    const/4 v8, 0x0

    .line 67502245
    const-wide/16 v9, 0x0

    .line 67502246
    .line 67502247
    const/4 v11, 0x0

    .line 67502248
    const/4 v12, 0x0

    .line 67502249
    const-wide/16 v13, 0x0

    .line 67502250
    .line 67502251
    const/16 v16, 0x0

    .line 67502252
    .line 67502253
    const/16 v17, 0x1

    .line 67502254
    .line 67502255
    const/16 v18, 0x0

    .line 67502256
    .line 67502257
    const/16 v19, 0x0

    .line 67502258
    .line 67502259
    const/16 v20, 0x0

    .line 67502260
    .line 67502261
    const v3, 0x30c00

    .line 67502262
    .line 67502263
    .line 67502264
    and-int/2addr v0, v2

    .line 67502265
    or-int v22, v0, v3

    .line 67502266
    .line 67502267
    const/16 v23, 0xc30

    .line 67502268
    .line 67502269
    const v24, 0x1d7d0

    .line 67502270
    .line 67502271
    .line 67502272
    move-object/from16 v0, p0

    .line 67502273
    .line 67502274
    move-wide/from16 v2, v25

    .line 67502275
    .line 67502276
    move-object/from16 v25, v5

    .line 67502277
    .line 67502278
    move-wide/from16 v4, v27

    .line 67502279
    .line 67502280
    move-object/from16 v7, v21

    .line 67502281
    .line 67502282
    move/from16 v15, v29

    .line 67502283
    .line 67502284
    move-object/from16 v21, v25

    .line 67502285
    .line 67502286
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_e0

    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    .line 67502297
    .line 67502298
    goto :goto_e0

    .line 67502299
    :cond_db
    move-object/from16 v25, v5

    .line 67502300
    .line 67502301
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502302
    .line 67502303
    .line 67502304
    :cond_e0
    :goto_e0
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object v0

    .line 67502308
    if-eqz v0, :cond_f4

    .line 67502309
    .line 67502310
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopupkit/n;

    .line 67502311
    .line 67502312
    move-object/from16 v2, p0

    .line 67502313
    .line 67502314
    move-object/from16 v3, p1

    .line 67502315
    .line 67502316
    move/from16 v4, p3

    .line 67502317
    .line 67502318
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopupkit/n;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502322
    .line 67502323
    .line 67502324
    :cond_f4
    return-void
.end method


