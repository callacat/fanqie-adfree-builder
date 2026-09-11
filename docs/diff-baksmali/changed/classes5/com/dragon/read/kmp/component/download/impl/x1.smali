## classes5/com/dragon/read/kmp/component/download/impl/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v15, p3

    .line 67502096
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v3, p4

    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v3

    .line 67502106
    and-int/lit8 v4, v3, 0x6

    .line 67502108
    if-nez v4, :cond_29

    .line 67502110
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_26

    .line 67502116
    const/4 v1, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v1, v3

    .line 67502122
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67502124
    const/16 v4, 0x20

    .line 67502126
    if-nez v3, :cond_3c

    .line 67502128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502131
    move-result v3

    .line 67502132
    if-eqz v3, :cond_39

    .line 67502134
    const/16 v3, 0x20

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v3, 0x10

    .line 67502139
    :goto_3b
    or-int/2addr v1, v3

    .line 67502140
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67502142
    const/16 v5, 0x92

    .line 67502144
    if-eq v3, v5, :cond_44

    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v5, v1, 0x1

    .line 67502151
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_f5

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_5c

    .line 67502163
    const v3, 0x2fd4df92

    .line 67502166
    const/4 v5, -0x1

    .line 67502167
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502169
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502172
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->a:Ljava/util/List;

    .line 67502174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502177
    move-result-object v2

    .line 67502178
    and-int/lit8 v1, v1, 0xe

    .line 67502180
    move-object v3, v2

    .line 67502181
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 67502183
    const v2, 0x6d80a7e7

    .line 67502186
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502191
    sget v5, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a:I

    .line 67502193
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v2

    .line 67502197
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 67502199
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 67502201
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 67502203
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502206
    move-result v2

    .line 67502207
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502209
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502212
    move-result-object v5

    .line 67502213
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 67502215
    iget-boolean v5, v5, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 67502217
    const-wide/16 v8, 0x0

    .line 67502219
    const/4 v10, 0x0

    .line 67502220
    const-wide/16 v11, 0x0

    .line 67502222
    const-wide/16 v13, 0x0

    .line 67502224
    const v6, -0x615d173a

    .line 67502227
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502230
    iget-object v6, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502232
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502235
    move-result v6

    .line 67502236
    and-int/lit8 v16, v1, 0x70

    .line 67502238
    xor-int/lit8 v7, v16, 0x30

    .line 67502240
    if-le v7, v4, :cond_a8

    .line 67502242
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502245
    move-result v7

    .line 67502246
    if-nez v7, :cond_ac

    .line 67502248
    :cond_a8
    and-int/lit8 v7, v1, 0x30

    .line 67502250
    if-ne v7, v4, :cond_ae

    .line 67502252
    :cond_ac
    const/4 v4, 0x1

    .line 67502253
    goto :goto_af

    .line 67502254
    :cond_ae
    const/4 v4, 0x0

    .line 67502255
    :goto_af
    or-int/2addr v4, v6

    .line 67502256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502259
    move-result-object v6

    .line 67502260
    if-nez v4, :cond_be

    .line 67502262
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502264
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502267
    move-result-object v4

    .line 67502268
    if-ne v6, v4, :cond_c8

    .line 67502270
    :cond_be
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/t1;

    .line 67502272
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502274
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/kmp/component/download/impl/t1;-><init>(Lcom/dragon/read/kmp/component/download/impl/d2;Landroidx/compose/runtime/State;)V

    .line 67502277
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502280
    :cond_c8
    move-object/from16 v16, v6

    .line 67502282
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502287
    const/16 v17, 0x0

    .line 67502289
    shr-int/lit8 v1, v1, 0x3

    .line 67502291
    and-int/lit8 v1, v1, 0xe

    .line 67502293
    const/16 v18, 0x178

    .line 67502295
    move v4, v2

    .line 67502296
    move-wide v6, v8

    .line 67502297
    move-object v8, v10

    .line 67502298
    move-wide v9, v11

    .line 67502299
    move-wide v11, v13

    .line 67502300
    move-object/from16 v13, v16

    .line 67502302
    move-object/from16 v14, v17

    .line 67502304
    move-object v2, v15

    .line 67502305
    move/from16 v16, v1

    .line 67502307
    move/from16 v17, v18

    .line 67502309
    invoke-static/range {v3 .. v17}, Lcom/dragon/read/kmp/component/download/impl/c2;->a(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502318
    move-result v1

    .line 67502319
    if-eqz v1, :cond_f9

    .line 67502321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502324
    goto :goto_f9

    .line 67502325
    :cond_f5
    move-object v2, v15

    .line 67502326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502329
    :cond_f9
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502331
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    move-result v2

    .line 67502094
    move-object/from16 v15, p3

    .line 67502095
    .line 67502096
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v3, p4

    .line 67502099
    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v3

    .line 67502106
    and-int/lit8 v4, v3, 0x6

    .line 67502107
    .line 67502108
    if-nez v4, :cond_29

    .line 67502109
    .line 67502110
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_26

    .line 67502115
    .line 67502116
    const/4 v1, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v1, v3

    .line 67502122
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67502123
    .line 67502124
    const/16 v4, 0x20

    .line 67502125
    .line 67502126
    if-nez v3, :cond_3c

    .line 67502127
    .line 67502128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    if-eqz v3, :cond_39

    .line 67502133
    .line 67502134
    const/16 v3, 0x20

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v3, 0x10

    .line 67502138
    .line 67502139
    :goto_3b
    or-int/2addr v1, v3

    .line 67502140
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67502141
    .line 67502142
    const/16 v5, 0x92

    .line 67502143
    .line 67502144
    if-eq v3, v5, :cond_44

    .line 67502145
    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v5, v1, 0x1

    .line 67502150
    .line 67502151
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_f5

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_5c

    .line 67502162
    .line 67502163
    const v3, 0x2fd4df92

    .line 67502164
    .line 67502165
    .line 67502166
    const/4 v5, -0x1

    .line 67502167
    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502168
    .line 67502169
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->a:Ljava/util/List;

    .line 67502173
    .line 67502174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v2

    .line 67502178
    and-int/lit8 v1, v1, 0xe

    .line 67502179
    .line 67502180
    move-object v3, v2

    .line 67502181
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 67502182
    .line 67502183
    const v2, 0x6d80a7e7

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502190
    .line 67502191
    sget v5, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a:I

    .line 67502192
    .line 67502193
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 67502198
    .line 67502199
    iget-object v2, v2, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 67502200
    .line 67502201
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v2

    .line 67502207
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502208
    .line 67502209
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v5

    .line 67502213
    check-cast v5, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 67502214
    .line 67502215
    iget-boolean v5, v5, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 67502216
    .line 67502217
    const-wide/16 v8, 0x0

    .line 67502218
    .line 67502219
    const/4 v10, 0x0

    .line 67502220
    const-wide/16 v11, 0x0

    .line 67502221
    .line 67502222
    const-wide/16 v13, 0x0

    .line 67502223
    .line 67502224
    const v6, -0x615d173a

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502228
    .line 67502229
    .line 67502230
    iget-object v6, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502231
    .line 67502232
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v6

    .line 67502236
    and-int/lit8 v16, v1, 0x70

    .line 67502237
    .line 67502238
    xor-int/lit8 v7, v16, 0x30

    .line 67502239
    .line 67502240
    if-le v7, v4, :cond_a8

    .line 67502241
    .line 67502242
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v7

    .line 67502246
    if-nez v7, :cond_ac

    .line 67502247
    .line 67502248
    :cond_a8
    and-int/lit8 v7, v1, 0x30

    .line 67502249
    .line 67502250
    if-ne v7, v4, :cond_ae

    .line 67502251
    .line 67502252
    :cond_ac
    const/4 v4, 0x1

    .line 67502253
    goto :goto_af

    .line 67502254
    :cond_ae
    const/4 v4, 0x0

    .line 67502255
    :goto_af
    or-int/2addr v4, v6

    .line 67502256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v6

    .line 67502260
    if-nez v4, :cond_be

    .line 67502261
    .line 67502262
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502263
    .line 67502264
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v4

    .line 67502268
    if-ne v6, v4, :cond_c8

    .line 67502269
    .line 67502270
    :cond_be
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/t1;

    .line 67502271
    .line 67502272
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/x1;->b:Landroidx/compose/runtime/State;

    .line 67502273
    .line 67502274
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/kmp/component/download/impl/t1;-><init>(Lcom/dragon/read/kmp/component/download/impl/d2;Landroidx/compose/runtime/State;)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
    move-object/from16 v16, v6

    .line 67502281
    .line 67502282
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502283
    .line 67502284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502285
    .line 67502286
    .line 67502287
    const/16 v17, 0x0

    .line 67502288
    .line 67502289
    shr-int/lit8 v1, v1, 0x3

    .line 67502290
    .line 67502291
    and-int/lit8 v1, v1, 0xe

    .line 67502292
    .line 67502293
    const/16 v18, 0x178

    .line 67502294
    .line 67502295
    move v4, v2

    .line 67502296
    move-wide v6, v8

    .line 67502297
    move-object v8, v10

    .line 67502298
    move-wide v9, v11

    .line 67502299
    move-wide v11, v13

    .line 67502300
    move-object/from16 v13, v16

    .line 67502301
    .line 67502302
    move-object/from16 v14, v17

    .line 67502303
    .line 67502304
    move-object v2, v15

    .line 67502305
    move/from16 v16, v1

    .line 67502306
    .line 67502307
    move/from16 v17, v18

    .line 67502308
    .line 67502309
    invoke-static/range {v3 .. v17}, Lcom/dragon/read/kmp/component/download/impl/c2;->a(Lcom/dragon/read/kmp/component/download/impl/d2;ZZJLandroidx/compose/ui/graphics/f1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502316
    .line 67502317
    .line 67502318
    move-result v1

    .line 67502319
    if-eqz v1, :cond_f9

    .line 67502320
    .line 67502321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502322
    .line 67502323
    .line 67502324
    goto :goto_f9

    .line 67502325
    :cond_f5
    move-object v2, v15

    .line 67502326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502327
    .line 67502328
    .line 67502329
    :cond_f9
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502330
    .line 67502331
    return-object v1
.end method


