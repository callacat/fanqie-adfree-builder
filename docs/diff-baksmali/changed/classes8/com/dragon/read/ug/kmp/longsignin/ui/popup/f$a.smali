## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502086
    move-object/from16 v1, p2

    .line 67502088
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502090
    move-object/from16 v9, p3

    .line 67502092
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67502094
    move-object/from16 v2, p4

    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502101
    move-result v2

    .line 67502102
    const/4 v3, 0x0

    .line 67502103
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502106
    and-int/lit8 v4, v2, 0x30

    .line 67502108
    const/16 v5, 0x20

    .line 67502110
    if-nez v4, :cond_2c

    .line 67502112
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502118
    const/16 v4, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit16 v4, v2, 0x91

    .line 67502126
    const/16 v6, 0x90

    .line 67502128
    const/4 v7, 0x1

    .line 67502129
    if-eq v4, v6, :cond_35

    .line 67502131
    const/4 v4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v6, v2, 0x1

    .line 67502136
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_d6

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v4

    .line 67502146
    if-eqz v4, :cond_4d

    .line 67502148
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.popup.LongSignInPopup.<anonymous> (LongSignInPopup.kt:40)"

    .line 67502150
    const v6, 0x7237186d

    .line 67502153
    const/4 v8, -0x1

    .line 67502154
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->a:Lnx6/v;

    .line 67502159
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->b:Ljava/lang/String;

    .line 67502161
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->c:Lpx6/d;

    .line 67502163
    iget-object v8, v8, Lpx6/d;->a:Ljava/lang/Long;

    .line 67502165
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->d:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502167
    iget-boolean v10, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 67502169
    const v11, 0x4c5de2

    .line 67502172
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->e:Landroidx/compose/runtime/MutableState;

    .line 67502177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    move-result-object v13

    .line 67502181
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502183
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502186
    move-result-object v15

    .line 67502187
    if-ne v13, v15, :cond_75

    .line 67502189
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c;

    .line 67502191
    invoke-direct {v13, v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502194
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    :cond_75
    move-object v12, v13

    .line 67502198
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67502200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502206
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502211
    move-result-object v15

    .line 67502212
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    move-result-object v3

    .line 67502216
    if-ne v15, v3, :cond_92

    .line 67502218
    new-instance v15, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d;

    .line 67502220
    invoke-direct {v15, v13}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502223
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    move-object v13, v15

    .line 67502227
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67502229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502235
    and-int/lit8 v2, v2, 0x70

    .line 67502237
    if-ne v2, v5, :cond_a1

    .line 67502239
    const/4 v3, 0x1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v3, 0x0

    .line 67502242
    :goto_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502245
    move-result-object v2

    .line 67502246
    if-nez v3, :cond_ae

    .line 67502248
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502251
    move-result-object v3

    .line 67502252
    if-ne v2, v3, :cond_b6

    .line 67502254
    :cond_ae
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/e;

    .line 67502256
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67502259
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502262
    :cond_b6
    move-object v1, v2

    .line 67502263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502268
    const v11, 0x36000

    .line 67502271
    const/4 v14, 0x0

    .line 67502272
    move-object v2, v4

    .line 67502273
    move-object v3, v6

    .line 67502274
    move-object v4, v8

    .line 67502275
    move v5, v10

    .line 67502276
    move-object v6, v12

    .line 67502277
    move-object v7, v13

    .line 67502278
    move-object v8, v1

    .line 67502279
    move v10, v11

    .line 67502280
    move v11, v14

    .line 67502281
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->t(Lnx6/v;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502287
    move-result v1

    .line 67502288
    if-eqz v1, :cond_d9

    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502297
    :cond_d9
    :goto_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502085
    .line 67502086
    move-object/from16 v1, p2

    .line 67502087
    .line 67502088
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502089
    .line 67502090
    move-object/from16 v9, p3

    .line 67502091
    .line 67502092
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67502093
    .line 67502094
    move-object/from16 v2, p4

    .line 67502095
    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502097
    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    const/4 v3, 0x0

    .line 67502103
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502104
    .line 67502105
    .line 67502106
    and-int/lit8 v4, v2, 0x30

    .line 67502107
    .line 67502108
    const/16 v5, 0x20

    .line 67502109
    .line 67502110
    if-nez v4, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502117
    .line 67502118
    const/16 v4, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit16 v4, v2, 0x91

    .line 67502125
    .line 67502126
    const/16 v6, 0x90

    .line 67502127
    .line 67502128
    const/4 v7, 0x1

    .line 67502129
    if-eq v4, v6, :cond_35

    .line 67502130
    .line 67502131
    const/4 v4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v6, v2, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_d6

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v4

    .line 67502146
    if-eqz v4, :cond_4d

    .line 67502147
    .line 67502148
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.popup.LongSignInPopup.<anonymous> (LongSignInPopup.kt:40)"

    .line 67502149
    .line 67502150
    const v6, 0x7237186d

    .line 67502151
    .line 67502152
    .line 67502153
    const/4 v8, -0x1

    .line 67502154
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->a:Lnx6/v;

    .line 67502158
    .line 67502159
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->b:Ljava/lang/String;

    .line 67502160
    .line 67502161
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->c:Lpx6/d;

    .line 67502162
    .line 67502163
    iget-object v8, v8, Lpx6/d;->a:Ljava/lang/Long;

    .line 67502164
    .line 67502165
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->d:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502166
    .line 67502167
    iget-boolean v10, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 67502168
    .line 67502169
    const v11, 0x4c5de2

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->e:Landroidx/compose/runtime/MutableState;

    .line 67502176
    .line 67502177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v13

    .line 67502181
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502182
    .line 67502183
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v15

    .line 67502187
    if-ne v13, v15, :cond_75

    .line 67502188
    .line 67502189
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c;

    .line 67502190
    .line 67502191
    invoke-direct {v13, v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    move-object v12, v13

    .line 67502198
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67502199
    .line 67502200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;->f:Landroidx/compose/runtime/MutableState;

    .line 67502207
    .line 67502208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v15

    .line 67502212
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    if-ne v15, v3, :cond_92

    .line 67502217
    .line 67502218
    new-instance v15, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d;

    .line 67502219
    .line 67502220
    invoke-direct {v15, v13}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    move-object v13, v15

    .line 67502227
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67502228
    .line 67502229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502233
    .line 67502234
    .line 67502235
    and-int/lit8 v2, v2, 0x70

    .line 67502236
    .line 67502237
    if-ne v2, v5, :cond_a1

    .line 67502238
    .line 67502239
    const/4 v3, 0x1

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v3, 0x0

    .line 67502242
    :goto_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v2

    .line 67502246
    if-nez v3, :cond_ae

    .line 67502247
    .line 67502248
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v3

    .line 67502252
    if-ne v2, v3, :cond_b6

    .line 67502253
    .line 67502254
    :cond_ae
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/e;

    .line 67502255
    .line 67502256
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    move-object v1, v2

    .line 67502263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502264
    .line 67502265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502266
    .line 67502267
    .line 67502268
    const v11, 0x36000

    .line 67502269
    .line 67502270
    .line 67502271
    const/4 v14, 0x0

    .line 67502272
    move-object v2, v4

    .line 67502273
    move-object v3, v6

    .line 67502274
    move-object v4, v8

    .line 67502275
    move v5, v10

    .line 67502276
    move-object v6, v12

    .line 67502277
    move-object v7, v13

    .line 67502278
    move-object v8, v1

    .line 67502279
    move v10, v11

    .line 67502280
    move v11, v14

    .line 67502281
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->t(Lnx6/v;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v1

    .line 67502288
    if-eqz v1, :cond_d9

    .line 67502289
    .line 67502290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    goto :goto_d9

    .line 67502294
    :cond_d6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502298
    .line 67502299
    return-object v1
.end method


