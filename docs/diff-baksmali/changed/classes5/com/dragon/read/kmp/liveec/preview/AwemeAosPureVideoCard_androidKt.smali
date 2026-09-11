## classes5/com/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v11, p2

    .line 168361986
    move/from16 v12, p8

    .line 168361988
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361991
    const v0, 0x2cab5b3f

    .line 168361994
    move-object/from16 v1, p7

    .line 168361996
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361999
    move-result-object v13

    .line 168362000
    and-int/lit8 v1, p9, 0x2

    .line 168362002
    if-eqz v1, :cond_19

    .line 168362004
    or-int/lit8 v1, v12, 0x30

    .line 168362006
    move-object/from16 v14, p1

    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v1, v12, 0x30

    .line 168362011
    move-object/from16 v14, p1

    .line 168362013
    if-nez v1, :cond_2c

    .line 168362015
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    move-result v1

    .line 168362019
    if-eqz v1, :cond_28

    .line 168362021
    const/16 v1, 0x20

    .line 168362023
    goto :goto_2a

    .line 168362024
    :cond_28
    const/16 v1, 0x10

    .line 168362026
    :goto_2a
    or-int/2addr v1, v12

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    move v1, v12

    .line 168362029
    :goto_2d
    and-int/lit8 v3, p9, 0x4

    .line 168362031
    if-eqz v3, :cond_34

    .line 168362033
    or-int/lit16 v1, v1, 0x180

    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 168362038
    if-nez v3, :cond_44

    .line 168362040
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362043
    move-result v3

    .line 168362044
    if-eqz v3, :cond_41

    .line 168362046
    const/16 v3, 0x100

    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v3, 0x80

    .line 168362051
    :goto_43
    or-int/2addr v1, v3

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v3, p9, 0x8

    .line 168362054
    if-eqz v3, :cond_4b

    .line 168362056
    or-int/lit16 v1, v1, 0xc00

    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v4, v12, 0xc00

    .line 168362061
    if-nez v4, :cond_5e

    .line 168362063
    move/from16 v4, p3

    .line 168362065
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362068
    move-result v5

    .line 168362069
    if-eqz v5, :cond_5a

    .line 168362071
    const/16 v5, 0x800

    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v5, 0x400

    .line 168362076
    :goto_5c
    or-int/2addr v1, v5

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move/from16 v4, p3

    .line 168362080
    :goto_60
    and-int/lit8 v5, p9, 0x10

    .line 168362082
    if-eqz v5, :cond_67

    .line 168362084
    or-int/lit16 v1, v1, 0x6000

    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v6, v12, 0x6000

    .line 168362089
    if-nez v6, :cond_7a

    .line 168362091
    move-object/from16 v6, p4

    .line 168362093
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362096
    move-result v7

    .line 168362097
    if-eqz v7, :cond_76

    .line 168362099
    const/16 v7, 0x4000

    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v7, 0x2000

    .line 168362104
    :goto_78
    or-int/2addr v1, v7

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move-object/from16 v6, p4

    .line 168362108
    :goto_7c
    and-int/lit8 v7, p9, 0x20

    .line 168362110
    const/high16 v16, 0x30000

    .line 168362112
    if-eqz v7, :cond_87

    .line 168362114
    or-int v1, v1, v16

    .line 168362116
    move/from16 v8, p5

    .line 168362118
    goto :goto_9a

    .line 168362119
    :cond_87
    and-int v16, v12, v16

    .line 168362121
    move/from16 v8, p5

    .line 168362123
    if-nez v16, :cond_9a

    .line 168362125
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362128
    move-result v16

    .line 168362129
    if-eqz v16, :cond_96

    .line 168362131
    const/high16 v16, 0x20000

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/high16 v16, 0x10000

    .line 168362136
    :goto_98
    or-int v1, v1, v16

    .line 168362138
    :cond_9a
    :goto_9a
    and-int/lit8 v16, p9, 0x40

    .line 168362140
    const/high16 v18, 0x180000

    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362144
    or-int v1, v1, v18

    .line 168362146
    move/from16 v15, p6

    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v18, v12, v18

    .line 168362151
    move/from16 v15, p6

    .line 168362153
    if-nez v18, :cond_b8

    .line 168362155
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362158
    move-result v19

    .line 168362159
    if-eqz v19, :cond_b4

    .line 168362161
    const/high16 v19, 0x100000

    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v19, 0x80000

    .line 168362166
    :goto_b6
    or-int v1, v1, v19

    .line 168362168
    :cond_b8
    :goto_b8
    const v19, 0x92491

    .line 168362171
    and-int v9, v1, v19

    .line 168362173
    const v10, 0x92490

    .line 168362176
    const/16 v21, 0x1

    .line 168362178
    const/4 v2, 0x0

    .line 168362179
    if-eq v9, v10, :cond_c7

    .line 168362181
    const/4 v9, 0x1

    .line 168362182
    goto :goto_c8

    .line 168362183
    :cond_c7
    const/4 v9, 0x0

    .line 168362184
    :goto_c8
    and-int/lit8 v10, v1, 0x1

    .line 168362186
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362189
    move-result v9

    .line 168362190
    if-eqz v9, :cond_43d

    .line 168362192
    if-eqz v3, :cond_d5

    .line 168362194
    const/16 v33, 0x0

    .line 168362196
    goto :goto_d7

    .line 168362197
    :cond_d5
    move/from16 v33, v4

    .line 168362199
    :goto_d7
    const/4 v3, 0x0

    .line 168362200
    if-eqz v5, :cond_dd

    .line 168362202
    move-object/from16 v34, v3

    .line 168362204
    goto :goto_df

    .line 168362205
    :cond_dd
    move-object/from16 v34, v6

    .line 168362207
    :goto_df
    if-eqz v7, :cond_e4

    .line 168362209
    const/16 v35, 0x1

    .line 168362211
    goto :goto_e6

    .line 168362212
    :cond_e4
    move/from16 v35, v8

    .line 168362214
    :goto_e6
    if-eqz v16, :cond_e9

    .line 168362216
    const/4 v15, 0x1

    .line 168362217
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362220
    move-result v4

    .line 168362221
    if-eqz v4, :cond_f5

    .line 168362223
    const/4 v4, -0x1

    .line 168362224
    const-string v5, "com.dragon.read.kmp.liveec.preview.AwemeAosPureVideoCard (AwemeAosPureVideoCard.android.kt:48)"

    .line 168362226
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362229
    :cond_f5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362234
    move-result-object v0

    .line 168362235
    check-cast v0, Landroid/view/View;

    .line 168362237
    const v4, 0x6e3c21fe

    .line 168362240
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362246
    move-result-object v5

    .line 168362247
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362252
    move-result-object v6

    .line 168362253
    const/4 v10, 0x2

    .line 168362254
    if-ne v5, v6, :cond_11c

    .line 168362256
    const/4 v5, 0x0

    .line 168362257
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362260
    move-result-object v5

    .line 168362261
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362264
    move-result-object v5

    .line 168362265
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362268
    :cond_11c
    move-object v9, v5

    .line 168362269
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362274
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362280
    move-result-object v5

    .line 168362281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362284
    move-result-object v6

    .line 168362285
    if-ne v5, v6, :cond_136

    .line 168362287
    invoke-static {v3, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362290
    move-result-object v5

    .line 168362291
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362294
    :cond_136
    move-object v8, v5

    .line 168362295
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362300
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362306
    move-result-object v5

    .line 168362307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362310
    move-result-object v6

    .line 168362311
    if-ne v5, v6, :cond_152

    .line 168362313
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362315
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362318
    move-result-object v5

    .line 168362319
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362322
    :cond_152
    move-object/from16 v24, v5

    .line 168362324
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 168362326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362329
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362335
    move-result-object v5

    .line 168362336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362339
    move-result-object v6

    .line 168362340
    if-ne v5, v6, :cond_173

    .line 168362342
    const-wide/16 v5, 0x0

    .line 168362344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168362347
    move-result-object v5

    .line 168362348
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362351
    move-result-object v5

    .line 168362352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362355
    :cond_173
    move-object/from16 v29, v5

    .line 168362357
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 168362359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362362
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362368
    move-result-object v5

    .line 168362369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362372
    move-result-object v6

    .line 168362373
    if-ne v5, v6, :cond_192

    .line 168362375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362378
    move-result-object v5

    .line 168362379
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362382
    move-result-object v5

    .line 168362383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362386
    :cond_192
    move-object/from16 v30, v5

    .line 168362388
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 168362390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362393
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362396
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362399
    move-result-object v4

    .line 168362400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362403
    move-result-object v5

    .line 168362404
    if-ne v4, v5, :cond_1ad

    .line 168362406
    invoke-static {v3, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362409
    move-result-object v4

    .line 168362410
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362413
    :cond_1ad
    move-object/from16 v27, v4

    .line 168362415
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 168362417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362420
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 168362422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362425
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362428
    move-result-object v4

    .line 168362429
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 168362431
    if-eqz v4, :cond_1ce

    .line 168362433
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 168362435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362438
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 168362441
    move-result v4

    .line 168362442
    if-nez v4, :cond_1ce

    .line 168362444
    const/4 v7, 0x1

    .line 168362445
    goto :goto_1cf

    .line 168362446
    :cond_1ce
    const/4 v7, 0x0

    .line 168362447
    :goto_1cf
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362450
    move-result-object v4

    .line 168362451
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->exposureThreshold:F

    .line 168362453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362456
    move-result-object v4

    .line 168362457
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 168362459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362461
    const v10, -0x615d173a

    .line 168362464
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362467
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362470
    move-result v10

    .line 168362471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362474
    move-result-object v3

    .line 168362475
    if-nez v10, :cond_1f3

    .line 168362477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362480
    move-result-object v10

    .line 168362481
    if-ne v3, v10, :cond_1fb

    .line 168362483
    :cond_1f3
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/a;

    .line 168362485
    invoke-direct {v3, v0, v9}, Lcom/dragon/read/kmp/liveec/preview/a;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    .line 168362488
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362491
    :cond_1fb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168362493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362496
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362499
    move-result-object v0

    .line 168362500
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362505
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362507
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362510
    move-result-object v3

    .line 168362511
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362514
    move-result-wide v25

    .line 168362515
    const/16 v4, 0x20

    .line 168362517
    ushr-long v31, v25, v4

    .line 168362519
    move-object/from16 p4, v3

    .line 168362521
    xor-long v2, v25, v31

    .line 168362523
    long-to-int v3, v2

    .line 168362524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362527
    move-result-object v2

    .line 168362528
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362531
    move-result-object v0

    .line 168362532
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362537
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362542
    move-result-object v10

    .line 168362543
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362545
    if-eqz v10, :cond_438

    .line 168362547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362553
    move-result v10

    .line 168362554
    if-eqz v10, :cond_240

    .line 168362556
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362559
    goto :goto_243

    .line 168362560
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362563
    :goto_243
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168362565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362567
    move-object/from16 v10, p4

    .line 168362569
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362574
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362582
    move-result v4

    .line 168362583
    if-nez v4, :cond_267

    .line 168362585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362588
    move-result-object v4

    .line 168362589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362592
    move-result-object v10

    .line 168362593
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362596
    move-result v4

    .line 168362597
    if-nez v4, :cond_275

    .line 168362599
    :cond_267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362602
    move-result-object v4

    .line 168362603
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362609
    move-result-object v3

    .line 168362610
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362613
    :cond_275
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362615
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362620
    sget-object v23, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362622
    const v10, -0x48fade91

    .line 168362625
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362628
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362631
    move-result v0

    .line 168362632
    and-int/lit8 v2, v1, 0x70

    .line 168362634
    const/16 v3, 0x20

    .line 168362636
    if-ne v2, v3, :cond_290

    .line 168362638
    const/4 v2, 0x1

    .line 168362639
    goto :goto_291

    .line 168362640
    :cond_290
    const/4 v2, 0x0

    .line 168362641
    :goto_291
    or-int/2addr v0, v2

    .line 168362642
    and-int/lit16 v4, v1, 0x1c00

    .line 168362644
    const/16 v3, 0x800

    .line 168362646
    if-ne v4, v3, :cond_29a

    .line 168362648
    const/4 v2, 0x1

    .line 168362649
    goto :goto_29b

    .line 168362650
    :cond_29a
    const/4 v2, 0x0

    .line 168362651
    :goto_29b
    or-int/2addr v0, v2

    .line 168362652
    const v2, 0xe000

    .line 168362655
    and-int/2addr v2, v1

    .line 168362656
    const/16 v10, 0x4000

    .line 168362658
    if-ne v2, v10, :cond_2a7

    .line 168362660
    const/16 v19, 0x1

    .line 168362662
    goto :goto_2a9

    .line 168362663
    :cond_2a7
    const/16 v19, 0x0

    .line 168362665
    :goto_2a9
    or-int v0, v0, v19

    .line 168362667
    and-int/lit16 v12, v1, 0x380

    .line 168362669
    const/16 v3, 0x100

    .line 168362671
    if-ne v12, v3, :cond_2b3

    .line 168362673
    const/4 v3, 0x1

    .line 168362674
    goto :goto_2b4

    .line 168362675
    :cond_2b3
    const/4 v3, 0x0

    .line 168362676
    :goto_2b4
    or-int/2addr v0, v3

    .line 168362677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362680
    move-result-object v3

    .line 168362681
    if-nez v0, :cond_2da

    .line 168362683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362686
    move-result-object v0

    .line 168362687
    if-ne v3, v0, :cond_2c2

    .line 168362689
    goto :goto_2da

    .line 168362690
    :cond_2c2
    move/from16 v20, v1

    .line 168362692
    move/from16 v36, v2

    .line 168362694
    move/from16 v37, v4

    .line 168362696
    move/from16 v38, v5

    .line 168362698
    move/from16 v25, v6

    .line 168362700
    move/from16 p6, v7

    .line 168362702
    move-object/from16 v26, v8

    .line 168362704
    move-object/from16 v28, v9

    .line 168362706
    move/from16 v22, v12

    .line 168362708
    const v12, -0x48fade91

    .line 168362711
    const/16 v19, 0x2

    .line 168362713
    goto :goto_314

    .line 168362714
    :cond_2da
    :goto_2da
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/b;

    .line 168362716
    move-object v0, v3

    .line 168362717
    move/from16 v20, v1

    .line 168362719
    move v1, v7

    .line 168362720
    move/from16 v36, v2

    .line 168362722
    const/4 v14, 0x0

    .line 168362723
    move-object/from16 v2, p1

    .line 168362725
    move-object v14, v3

    .line 168362726
    const/16 v19, 0x800

    .line 168362728
    move-object v3, v8

    .line 168362729
    move/from16 v37, v4

    .line 168362731
    move-object/from16 v4, p2

    .line 168362733
    move/from16 v38, v5

    .line 168362735
    move-object/from16 v5, v24

    .line 168362737
    move/from16 v22, v12

    .line 168362739
    move v12, v6

    .line 168362740
    move-object/from16 v6, v27

    .line 168362742
    move/from16 p6, v7

    .line 168362744
    move-object/from16 v7, v34

    .line 168362746
    move-object/from16 v26, v8

    .line 168362748
    move/from16 v25, v12

    .line 168362750
    const/high16 v12, 0x20000

    .line 168362752
    move-object/from16 v8, v29

    .line 168362754
    move-object/from16 v28, v9

    .line 168362756
    move-object/from16 v9, v30

    .line 168362758
    const v12, -0x48fade91

    .line 168362761
    const/16 v19, 0x2

    .line 168362763
    move/from16 v10, v33

    .line 168362765
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/liveec/preview/b;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 168362768
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362771
    move-object v3, v14

    .line 168362772
    :goto_314
    move-object v1, v3

    .line 168362773
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362778
    const/4 v3, 0x0

    .line 168362779
    const/16 v5, 0x30

    .line 168362781
    const/4 v6, 0x4

    .line 168362782
    move-object/from16 v2, v23

    .line 168362784
    move-object v4, v13

    .line 168362785
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168362788
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362791
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362794
    move-result-object v0

    .line 168362795
    const v1, 0x4c5de2

    .line 168362798
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362804
    move-result-object v1

    .line 168362805
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362808
    move-result-object v2

    .line 168362809
    if-ne v1, v2, :cond_346

    .line 168362811
    new-instance v1, Lcom/dragon/read/kmp/liveec/preview/c;

    .line 168362813
    move-object/from16 v10, v26

    .line 168362815
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/liveec/preview/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362818
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362821
    goto :goto_348

    .line 168362822
    :cond_346
    move-object/from16 v10, v26

    .line 168362824
    :goto_348
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362826
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362829
    const/16 v2, 0x30

    .line 168362831
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362834
    const/4 v0, 0x6

    .line 168362835
    new-array v14, v0, [Ljava/lang/Object;

    .line 168362837
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362840
    move-result-object v0

    .line 168362841
    const/4 v1, 0x0

    .line 168362842
    aput-object v0, v14, v1

    .line 168362844
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362847
    move-result-object v0

    .line 168362848
    aput-object v0, v14, v21

    .line 168362850
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362853
    move-result-object v0

    .line 168362854
    aput-object v0, v14, v19

    .line 168362856
    const/4 v0, 0x3

    .line 168362857
    aput-object v11, v14, v0

    .line 168362859
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362862
    move-result-object v0

    .line 168362863
    const/4 v1, 0x4

    .line 168362864
    aput-object v0, v14, v1

    .line 168362866
    const/4 v0, 0x5

    .line 168362867
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362870
    move-result-object v1

    .line 168362871
    aput-object v1, v14, v0

    .line 168362873
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362876
    const/high16 v0, 0x70000

    .line 168362878
    and-int v0, v20, v0

    .line 168362880
    const/high16 v1, 0x20000

    .line 168362882
    if-ne v0, v1, :cond_386

    .line 168362884
    const/4 v2, 0x1

    .line 168362885
    goto :goto_387

    .line 168362886
    :cond_386
    const/4 v2, 0x0

    .line 168362887
    :goto_387
    const/high16 v0, 0x380000

    .line 168362889
    and-int v0, v20, v0

    .line 168362891
    const/high16 v1, 0x100000

    .line 168362893
    if-ne v0, v1, :cond_391

    .line 168362895
    const/4 v0, 0x1

    .line 168362896
    goto :goto_392

    .line 168362897
    :cond_391
    const/4 v0, 0x0

    .line 168362898
    :goto_392
    or-int/2addr v0, v2

    .line 168362899
    move/from16 v4, p6

    .line 168362901
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362904
    move-result v1

    .line 168362905
    or-int/2addr v0, v1

    .line 168362906
    move/from16 v6, v25

    .line 168362908
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362911
    move-result v1

    .line 168362912
    or-int/2addr v0, v1

    .line 168362913
    move/from16 v1, v22

    .line 168362915
    const/16 v2, 0x100

    .line 168362917
    if-ne v1, v2, :cond_3a9

    .line 168362919
    const/4 v2, 0x1

    .line 168362920
    goto :goto_3aa

    .line 168362921
    :cond_3a9
    const/4 v2, 0x0

    .line 168362922
    :goto_3aa
    or-int/2addr v0, v2

    .line 168362923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362926
    move-result-object v1

    .line 168362927
    if-nez v0, :cond_3b7

    .line 168362929
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362932
    move-result-object v0

    .line 168362933
    if-ne v1, v0, :cond_3d0

    .line 168362935
    :cond_3b7
    new-instance v9, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;

    .line 168362937
    const/16 v17, 0x0

    .line 168362939
    move-object v0, v9

    .line 168362940
    move-object v1, v10

    .line 168362941
    move/from16 v2, v35

    .line 168362943
    move v3, v15

    .line 168362944
    move-object/from16 v5, v28

    .line 168362946
    move-object/from16 v7, p2

    .line 168362948
    move-object/from16 v8, v24

    .line 168362950
    move-object v12, v9

    .line 168362951
    move-object/from16 v9, v17

    .line 168362953
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;-><init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/MutableState;FLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362956
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362959
    move-object v1, v12

    .line 168362960
    :cond_3d0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168362962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362965
    const/4 v0, 0x0

    .line 168362966
    invoke-static {v14, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362969
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362972
    move-result-object v0

    .line 168362973
    const v1, -0x48fade91

    .line 168362976
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362979
    move/from16 v1, v38

    .line 168362981
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362984
    move-result v2

    .line 168362985
    move/from16 v3, v37

    .line 168362987
    const/16 v4, 0x800

    .line 168362989
    if-ne v3, v4, :cond_3f1

    .line 168362991
    const/4 v3, 0x1

    .line 168362992
    goto :goto_3f2

    .line 168362993
    :cond_3f1
    const/4 v3, 0x0

    .line 168362994
    :goto_3f2
    or-int/2addr v2, v3

    .line 168362995
    move/from16 v3, v36

    .line 168362997
    const/16 v4, 0x4000

    .line 168362999
    if-ne v3, v4, :cond_3fa

    .line 168363001
    goto :goto_3fc

    .line 168363002
    :cond_3fa
    const/16 v21, 0x0

    .line 168363004
    :goto_3fc
    or-int v2, v2, v21

    .line 168363006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363009
    move-result-object v3

    .line 168363010
    if-nez v2, :cond_40a

    .line 168363012
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363015
    move-result-object v2

    .line 168363016
    if-ne v3, v2, :cond_41e

    .line 168363018
    :cond_40a
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;

    .line 168363020
    const/16 v32, 0x0

    .line 168363022
    move-object/from16 v23, v3

    .line 168363024
    move/from16 v25, v1

    .line 168363026
    move-object/from16 v26, v10

    .line 168363028
    move-object/from16 v28, v34

    .line 168363030
    move/from16 v31, v33

    .line 168363032
    invoke-direct/range {v23 .. v32}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;-><init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 168363035
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363038
    :cond_41e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168363040
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363043
    const/4 v1, 0x0

    .line 168363044
    invoke-static {v0, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363050
    move-result v0

    .line 168363051
    if-eqz v0, :cond_430

    .line 168363053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363056
    :cond_430
    move v7, v15

    .line 168363057
    move/from16 v4, v33

    .line 168363059
    move-object/from16 v5, v34

    .line 168363061
    move/from16 v6, v35

    .line 168363063
    goto :goto_443

    .line 168363064
    :cond_438
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363067
    const/4 v0, 0x0

    .line 168363068
    throw v0

    .line 168363069
    :cond_43d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363072
    move-object v5, v6

    .line 168363073
    move v6, v8

    .line 168363074
    move v7, v15

    .line 168363075
    :goto_443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363078
    move-result-object v10

    .line 168363079
    if-eqz v10, :cond_45c

    .line 168363081
    new-instance v12, Lcom/dragon/read/kmp/liveec/preview/d;

    .line 168363083
    move-object v0, v12

    .line 168363084
    move-object/from16 v1, p0

    .line 168363086
    move-object/from16 v2, p1

    .line 168363088
    move-object/from16 v3, p2

    .line 168363090
    move/from16 v8, p8

    .line 168363092
    move/from16 v9, p9

    .line 168363094
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/liveec/preview/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZII)V

    .line 168363097
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363100
    :cond_45c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v11, p2

    .line 168361985
    .line 168361986
    move/from16 v12, p8

    .line 168361987
    .line 168361988
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361989
    .line 168361990
    .line 168361991
    const v0, 0x2cab5b3f

    .line 168361992
    .line 168361993
    .line 168361994
    move-object/from16 v1, p7

    .line 168361995
    .line 168361996
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361997
    .line 168361998
    .line 168361999
    move-result-object v13

    .line 168362000
    and-int/lit8 v1, p9, 0x2

    .line 168362001
    .line 168362002
    if-eqz v1, :cond_19

    .line 168362003
    .line 168362004
    or-int/lit8 v1, v12, 0x30

    .line 168362005
    .line 168362006
    move-object/from16 v14, p1

    .line 168362007
    .line 168362008
    goto :goto_2d

    .line 168362009
    :cond_19
    and-int/lit8 v1, v12, 0x30

    .line 168362010
    .line 168362011
    move-object/from16 v14, p1

    .line 168362012
    .line 168362013
    if-nez v1, :cond_2c

    .line 168362014
    .line 168362015
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    .line 168362017
    .line 168362018
    move-result v1

    .line 168362019
    if-eqz v1, :cond_28

    .line 168362020
    .line 168362021
    const/16 v1, 0x20

    .line 168362022
    .line 168362023
    goto :goto_2a

    .line 168362024
    :cond_28
    const/16 v1, 0x10

    .line 168362025
    .line 168362026
    :goto_2a
    or-int/2addr v1, v12

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    move v1, v12

    .line 168362029
    :goto_2d
    and-int/lit8 v3, p9, 0x4

    .line 168362030
    .line 168362031
    if-eqz v3, :cond_34

    .line 168362032
    .line 168362033
    or-int/lit16 v1, v1, 0x180

    .line 168362034
    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 168362037
    .line 168362038
    if-nez v3, :cond_44

    .line 168362039
    .line 168362040
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362041
    .line 168362042
    .line 168362043
    move-result v3

    .line 168362044
    if-eqz v3, :cond_41

    .line 168362045
    .line 168362046
    const/16 v3, 0x100

    .line 168362047
    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v3, 0x80

    .line 168362050
    .line 168362051
    :goto_43
    or-int/2addr v1, v3

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v3, p9, 0x8

    .line 168362053
    .line 168362054
    if-eqz v3, :cond_4b

    .line 168362055
    .line 168362056
    or-int/lit16 v1, v1, 0xc00

    .line 168362057
    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v4, v12, 0xc00

    .line 168362060
    .line 168362061
    if-nez v4, :cond_5e

    .line 168362062
    .line 168362063
    move/from16 v4, p3

    .line 168362064
    .line 168362065
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362066
    .line 168362067
    .line 168362068
    move-result v5

    .line 168362069
    if-eqz v5, :cond_5a

    .line 168362070
    .line 168362071
    const/16 v5, 0x800

    .line 168362072
    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v5, 0x400

    .line 168362075
    .line 168362076
    :goto_5c
    or-int/2addr v1, v5

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move/from16 v4, p3

    .line 168362079
    .line 168362080
    :goto_60
    and-int/lit8 v5, p9, 0x10

    .line 168362081
    .line 168362082
    if-eqz v5, :cond_67

    .line 168362083
    .line 168362084
    or-int/lit16 v1, v1, 0x6000

    .line 168362085
    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v6, v12, 0x6000

    .line 168362088
    .line 168362089
    if-nez v6, :cond_7a

    .line 168362090
    .line 168362091
    move-object/from16 v6, p4

    .line 168362092
    .line 168362093
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362094
    .line 168362095
    .line 168362096
    move-result v7

    .line 168362097
    if-eqz v7, :cond_76

    .line 168362098
    .line 168362099
    const/16 v7, 0x4000

    .line 168362100
    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v7, 0x2000

    .line 168362103
    .line 168362104
    :goto_78
    or-int/2addr v1, v7

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move-object/from16 v6, p4

    .line 168362107
    .line 168362108
    :goto_7c
    and-int/lit8 v7, p9, 0x20

    .line 168362109
    .line 168362110
    const/high16 v16, 0x30000

    .line 168362111
    .line 168362112
    if-eqz v7, :cond_87

    .line 168362113
    .line 168362114
    or-int v1, v1, v16

    .line 168362115
    .line 168362116
    move/from16 v8, p5

    .line 168362117
    .line 168362118
    goto :goto_9a

    .line 168362119
    :cond_87
    and-int v16, v12, v16

    .line 168362120
    .line 168362121
    move/from16 v8, p5

    .line 168362122
    .line 168362123
    if-nez v16, :cond_9a

    .line 168362124
    .line 168362125
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362126
    .line 168362127
    .line 168362128
    move-result v16

    .line 168362129
    if-eqz v16, :cond_96

    .line 168362130
    .line 168362131
    const/high16 v16, 0x20000

    .line 168362132
    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/high16 v16, 0x10000

    .line 168362135
    .line 168362136
    :goto_98
    or-int v1, v1, v16

    .line 168362137
    .line 168362138
    :cond_9a
    :goto_9a
    and-int/lit8 v16, p9, 0x40

    .line 168362139
    .line 168362140
    const/high16 v18, 0x180000

    .line 168362141
    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362143
    .line 168362144
    or-int v1, v1, v18

    .line 168362145
    .line 168362146
    move/from16 v15, p6

    .line 168362147
    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v18, v12, v18

    .line 168362150
    .line 168362151
    move/from16 v15, p6

    .line 168362152
    .line 168362153
    if-nez v18, :cond_b8

    .line 168362154
    .line 168362155
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362156
    .line 168362157
    .line 168362158
    move-result v19

    .line 168362159
    if-eqz v19, :cond_b4

    .line 168362160
    .line 168362161
    const/high16 v19, 0x100000

    .line 168362162
    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v19, 0x80000

    .line 168362165
    .line 168362166
    :goto_b6
    or-int v1, v1, v19

    .line 168362167
    .line 168362168
    :cond_b8
    :goto_b8
    const v19, 0x92491

    .line 168362169
    .line 168362170
    .line 168362171
    and-int v9, v1, v19

    .line 168362172
    .line 168362173
    const v10, 0x92490

    .line 168362174
    .line 168362175
    .line 168362176
    const/16 v21, 0x1

    .line 168362177
    .line 168362178
    const/4 v2, 0x0

    .line 168362179
    if-eq v9, v10, :cond_c7

    .line 168362180
    .line 168362181
    const/4 v9, 0x1

    .line 168362182
    goto :goto_c8

    .line 168362183
    :cond_c7
    const/4 v9, 0x0

    .line 168362184
    :goto_c8
    and-int/lit8 v10, v1, 0x1

    .line 168362185
    .line 168362186
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362187
    .line 168362188
    .line 168362189
    move-result v9

    .line 168362190
    if-eqz v9, :cond_43d

    .line 168362191
    .line 168362192
    if-eqz v3, :cond_d5

    .line 168362193
    .line 168362194
    const/16 v33, 0x0

    .line 168362195
    .line 168362196
    goto :goto_d7

    .line 168362197
    :cond_d5
    move/from16 v33, v4

    .line 168362198
    .line 168362199
    :goto_d7
    const/4 v3, 0x0

    .line 168362200
    if-eqz v5, :cond_dd

    .line 168362201
    .line 168362202
    move-object/from16 v34, v3

    .line 168362203
    .line 168362204
    goto :goto_df

    .line 168362205
    :cond_dd
    move-object/from16 v34, v6

    .line 168362206
    .line 168362207
    :goto_df
    if-eqz v7, :cond_e4

    .line 168362208
    .line 168362209
    const/16 v35, 0x1

    .line 168362210
    .line 168362211
    goto :goto_e6

    .line 168362212
    :cond_e4
    move/from16 v35, v8

    .line 168362213
    .line 168362214
    :goto_e6
    if-eqz v16, :cond_e9

    .line 168362215
    .line 168362216
    const/4 v15, 0x1

    .line 168362217
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362218
    .line 168362219
    .line 168362220
    move-result v4

    .line 168362221
    if-eqz v4, :cond_f5

    .line 168362222
    .line 168362223
    const/4 v4, -0x1

    .line 168362224
    const-string v5, "com.dragon.read.kmp.liveec.preview.AwemeAosPureVideoCard (AwemeAosPureVideoCard.android.kt:48)"

    .line 168362225
    .line 168362226
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362227
    .line 168362228
    .line 168362229
    :cond_f5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362230
    .line 168362231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362232
    .line 168362233
    .line 168362234
    move-result-object v0

    .line 168362235
    check-cast v0, Landroid/view/View;

    .line 168362236
    .line 168362237
    const v4, 0x6e3c21fe

    .line 168362238
    .line 168362239
    .line 168362240
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362241
    .line 168362242
    .line 168362243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362244
    .line 168362245
    .line 168362246
    move-result-object v5

    .line 168362247
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362248
    .line 168362249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362250
    .line 168362251
    .line 168362252
    move-result-object v6

    .line 168362253
    const/4 v10, 0x2

    .line 168362254
    if-ne v5, v6, :cond_11c

    .line 168362255
    .line 168362256
    const/4 v5, 0x0

    .line 168362257
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362258
    .line 168362259
    .line 168362260
    move-result-object v5

    .line 168362261
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362262
    .line 168362263
    .line 168362264
    move-result-object v5

    .line 168362265
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362266
    .line 168362267
    .line 168362268
    :cond_11c
    move-object v9, v5

    .line 168362269
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362270
    .line 168362271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362272
    .line 168362273
    .line 168362274
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362275
    .line 168362276
    .line 168362277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362278
    .line 168362279
    .line 168362280
    move-result-object v5

    .line 168362281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362282
    .line 168362283
    .line 168362284
    move-result-object v6

    .line 168362285
    if-ne v5, v6, :cond_136

    .line 168362286
    .line 168362287
    invoke-static {v3, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v5

    .line 168362291
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362292
    .line 168362293
    .line 168362294
    :cond_136
    move-object v8, v5

    .line 168362295
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362296
    .line 168362297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362298
    .line 168362299
    .line 168362300
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362301
    .line 168362302
    .line 168362303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362304
    .line 168362305
    .line 168362306
    move-result-object v5

    .line 168362307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362308
    .line 168362309
    .line 168362310
    move-result-object v6

    .line 168362311
    if-ne v5, v6, :cond_152

    .line 168362312
    .line 168362313
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362314
    .line 168362315
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362316
    .line 168362317
    .line 168362318
    move-result-object v5

    .line 168362319
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362320
    .line 168362321
    .line 168362322
    :cond_152
    move-object/from16 v24, v5

    .line 168362323
    .line 168362324
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 168362325
    .line 168362326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362327
    .line 168362328
    .line 168362329
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362330
    .line 168362331
    .line 168362332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362333
    .line 168362334
    .line 168362335
    move-result-object v5

    .line 168362336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362337
    .line 168362338
    .line 168362339
    move-result-object v6

    .line 168362340
    if-ne v5, v6, :cond_173

    .line 168362341
    .line 168362342
    const-wide/16 v5, 0x0

    .line 168362343
    .line 168362344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168362345
    .line 168362346
    .line 168362347
    move-result-object v5

    .line 168362348
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362349
    .line 168362350
    .line 168362351
    move-result-object v5

    .line 168362352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362353
    .line 168362354
    .line 168362355
    :cond_173
    move-object/from16 v29, v5

    .line 168362356
    .line 168362357
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 168362358
    .line 168362359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362360
    .line 168362361
    .line 168362362
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362363
    .line 168362364
    .line 168362365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362366
    .line 168362367
    .line 168362368
    move-result-object v5

    .line 168362369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362370
    .line 168362371
    .line 168362372
    move-result-object v6

    .line 168362373
    if-ne v5, v6, :cond_192

    .line 168362374
    .line 168362375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362376
    .line 168362377
    .line 168362378
    move-result-object v5

    .line 168362379
    invoke-static {v5, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362380
    .line 168362381
    .line 168362382
    move-result-object v5

    .line 168362383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362384
    .line 168362385
    .line 168362386
    :cond_192
    move-object/from16 v30, v5

    .line 168362387
    .line 168362388
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 168362389
    .line 168362390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362391
    .line 168362392
    .line 168362393
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362394
    .line 168362395
    .line 168362396
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362397
    .line 168362398
    .line 168362399
    move-result-object v4

    .line 168362400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362401
    .line 168362402
    .line 168362403
    move-result-object v5

    .line 168362404
    if-ne v4, v5, :cond_1ad

    .line 168362405
    .line 168362406
    invoke-static {v3, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v4

    .line 168362410
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362411
    .line 168362412
    .line 168362413
    :cond_1ad
    move-object/from16 v27, v4

    .line 168362414
    .line 168362415
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 168362416
    .line 168362417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362418
    .line 168362419
    .line 168362420
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 168362421
    .line 168362422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362423
    .line 168362424
    .line 168362425
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362426
    .line 168362427
    .line 168362428
    move-result-object v4

    .line 168362429
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 168362430
    .line 168362431
    if-eqz v4, :cond_1ce

    .line 168362432
    .line 168362433
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 168362434
    .line 168362435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362436
    .line 168362437
    .line 168362438
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 168362439
    .line 168362440
    .line 168362441
    move-result v4

    .line 168362442
    if-nez v4, :cond_1ce

    .line 168362443
    .line 168362444
    const/4 v7, 0x1

    .line 168362445
    goto :goto_1cf

    .line 168362446
    :cond_1ce
    const/4 v7, 0x0

    .line 168362447
    :goto_1cf
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362448
    .line 168362449
    .line 168362450
    move-result-object v4

    .line 168362451
    iget v6, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->exposureThreshold:F

    .line 168362452
    .line 168362453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v4

    .line 168362457
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 168362458
    .line 168362459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362460
    .line 168362461
    const v10, -0x615d173a

    .line 168362462
    .line 168362463
    .line 168362464
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362465
    .line 168362466
    .line 168362467
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362468
    .line 168362469
    .line 168362470
    move-result v10

    .line 168362471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362472
    .line 168362473
    .line 168362474
    move-result-object v3

    .line 168362475
    if-nez v10, :cond_1f3

    .line 168362476
    .line 168362477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362478
    .line 168362479
    .line 168362480
    move-result-object v10

    .line 168362481
    if-ne v3, v10, :cond_1fb

    .line 168362482
    .line 168362483
    :cond_1f3
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/a;

    .line 168362484
    .line 168362485
    invoke-direct {v3, v0, v9}, Lcom/dragon/read/kmp/liveec/preview/a;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    .line 168362486
    .line 168362487
    .line 168362488
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362489
    .line 168362490
    .line 168362491
    :cond_1fb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168362492
    .line 168362493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362494
    .line 168362495
    .line 168362496
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v0

    .line 168362500
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362501
    .line 168362502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362503
    .line 168362504
    .line 168362505
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362506
    .line 168362507
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362508
    .line 168362509
    .line 168362510
    move-result-object v3

    .line 168362511
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-wide v25

    .line 168362515
    const/16 v4, 0x20

    .line 168362516
    .line 168362517
    ushr-long v31, v25, v4

    .line 168362518
    .line 168362519
    move-object/from16 p4, v3

    .line 168362520
    .line 168362521
    xor-long v2, v25, v31

    .line 168362522
    .line 168362523
    long-to-int v3, v2

    .line 168362524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362525
    .line 168362526
    .line 168362527
    move-result-object v2

    .line 168362528
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362529
    .line 168362530
    .line 168362531
    move-result-object v0

    .line 168362532
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362533
    .line 168362534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362535
    .line 168362536
    .line 168362537
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362538
    .line 168362539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362540
    .line 168362541
    .line 168362542
    move-result-object v10

    .line 168362543
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362544
    .line 168362545
    if-eqz v10, :cond_438

    .line 168362546
    .line 168362547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362548
    .line 168362549
    .line 168362550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362551
    .line 168362552
    .line 168362553
    move-result v10

    .line 168362554
    if-eqz v10, :cond_240

    .line 168362555
    .line 168362556
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362557
    .line 168362558
    .line 168362559
    goto :goto_243

    .line 168362560
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362561
    .line 168362562
    .line 168362563
    :goto_243
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168362564
    .line 168362565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362566
    .line 168362567
    move-object/from16 v10, p4

    .line 168362568
    .line 168362569
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362570
    .line 168362571
    .line 168362572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362573
    .line 168362574
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362575
    .line 168362576
    .line 168362577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362578
    .line 168362579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362580
    .line 168362581
    .line 168362582
    move-result v4

    .line 168362583
    if-nez v4, :cond_267

    .line 168362584
    .line 168362585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362586
    .line 168362587
    .line 168362588
    move-result-object v4

    .line 168362589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362590
    .line 168362591
    .line 168362592
    move-result-object v10

    .line 168362593
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362594
    .line 168362595
    .line 168362596
    move-result v4

    .line 168362597
    if-nez v4, :cond_275

    .line 168362598
    .line 168362599
    :cond_267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362600
    .line 168362601
    .line 168362602
    move-result-object v4

    .line 168362603
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362604
    .line 168362605
    .line 168362606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362607
    .line 168362608
    .line 168362609
    move-result-object v3

    .line 168362610
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362611
    .line 168362612
    .line 168362613
    :cond_275
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362614
    .line 168362615
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362616
    .line 168362617
    .line 168362618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362619
    .line 168362620
    sget-object v23, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362621
    .line 168362622
    const v10, -0x48fade91

    .line 168362623
    .line 168362624
    .line 168362625
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362626
    .line 168362627
    .line 168362628
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362629
    .line 168362630
    .line 168362631
    move-result v0

    .line 168362632
    and-int/lit8 v2, v1, 0x70

    .line 168362633
    .line 168362634
    const/16 v3, 0x20

    .line 168362635
    .line 168362636
    if-ne v2, v3, :cond_290

    .line 168362637
    .line 168362638
    const/4 v2, 0x1

    .line 168362639
    goto :goto_291

    .line 168362640
    :cond_290
    const/4 v2, 0x0

    .line 168362641
    :goto_291
    or-int/2addr v0, v2

    .line 168362642
    and-int/lit16 v4, v1, 0x1c00

    .line 168362643
    .line 168362644
    const/16 v3, 0x800

    .line 168362645
    .line 168362646
    if-ne v4, v3, :cond_29a

    .line 168362647
    .line 168362648
    const/4 v2, 0x1

    .line 168362649
    goto :goto_29b

    .line 168362650
    :cond_29a
    const/4 v2, 0x0

    .line 168362651
    :goto_29b
    or-int/2addr v0, v2

    .line 168362652
    const v2, 0xe000

    .line 168362653
    .line 168362654
    .line 168362655
    and-int/2addr v2, v1

    .line 168362656
    const/16 v10, 0x4000

    .line 168362657
    .line 168362658
    if-ne v2, v10, :cond_2a7

    .line 168362659
    .line 168362660
    const/16 v19, 0x1

    .line 168362661
    .line 168362662
    goto :goto_2a9

    .line 168362663
    :cond_2a7
    const/16 v19, 0x0

    .line 168362664
    .line 168362665
    :goto_2a9
    or-int v0, v0, v19

    .line 168362666
    .line 168362667
    and-int/lit16 v12, v1, 0x380

    .line 168362668
    .line 168362669
    const/16 v3, 0x100

    .line 168362670
    .line 168362671
    if-ne v12, v3, :cond_2b3

    .line 168362672
    .line 168362673
    const/4 v3, 0x1

    .line 168362674
    goto :goto_2b4

    .line 168362675
    :cond_2b3
    const/4 v3, 0x0

    .line 168362676
    :goto_2b4
    or-int/2addr v0, v3

    .line 168362677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362678
    .line 168362679
    .line 168362680
    move-result-object v3

    .line 168362681
    if-nez v0, :cond_2da

    .line 168362682
    .line 168362683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362684
    .line 168362685
    .line 168362686
    move-result-object v0

    .line 168362687
    if-ne v3, v0, :cond_2c2

    .line 168362688
    .line 168362689
    goto :goto_2da

    .line 168362690
    :cond_2c2
    move/from16 v20, v1

    .line 168362691
    .line 168362692
    move/from16 v36, v2

    .line 168362693
    .line 168362694
    move/from16 v37, v4

    .line 168362695
    .line 168362696
    move/from16 v38, v5

    .line 168362697
    .line 168362698
    move/from16 v25, v6

    .line 168362699
    .line 168362700
    move/from16 p6, v7

    .line 168362701
    .line 168362702
    move-object/from16 v26, v8

    .line 168362703
    .line 168362704
    move-object/from16 v28, v9

    .line 168362705
    .line 168362706
    move/from16 v22, v12

    .line 168362707
    .line 168362708
    const v12, -0x48fade91

    .line 168362709
    .line 168362710
    .line 168362711
    const/16 v19, 0x2

    .line 168362712
    .line 168362713
    goto :goto_314

    .line 168362714
    :cond_2da
    :goto_2da
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/b;

    .line 168362715
    .line 168362716
    move-object v0, v3

    .line 168362717
    move/from16 v20, v1

    .line 168362718
    .line 168362719
    move v1, v7

    .line 168362720
    move/from16 v36, v2

    .line 168362721
    .line 168362722
    const/4 v14, 0x0

    .line 168362723
    move-object/from16 v2, p1

    .line 168362724
    .line 168362725
    move-object v14, v3

    .line 168362726
    const/16 v19, 0x800

    .line 168362727
    .line 168362728
    move-object v3, v8

    .line 168362729
    move/from16 v37, v4

    .line 168362730
    .line 168362731
    move-object/from16 v4, p2

    .line 168362732
    .line 168362733
    move/from16 v38, v5

    .line 168362734
    .line 168362735
    move-object/from16 v5, v24

    .line 168362736
    .line 168362737
    move/from16 v22, v12

    .line 168362738
    .line 168362739
    move v12, v6

    .line 168362740
    move-object/from16 v6, v27

    .line 168362741
    .line 168362742
    move/from16 p6, v7

    .line 168362743
    .line 168362744
    move-object/from16 v7, v34

    .line 168362745
    .line 168362746
    move-object/from16 v26, v8

    .line 168362747
    .line 168362748
    move/from16 v25, v12

    .line 168362749
    .line 168362750
    const/high16 v12, 0x20000

    .line 168362751
    .line 168362752
    move-object/from16 v8, v29

    .line 168362753
    .line 168362754
    move-object/from16 v28, v9

    .line 168362755
    .line 168362756
    move-object/from16 v9, v30

    .line 168362757
    .line 168362758
    const v12, -0x48fade91

    .line 168362759
    .line 168362760
    .line 168362761
    const/16 v19, 0x2

    .line 168362762
    .line 168362763
    move/from16 v10, v33

    .line 168362764
    .line 168362765
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/liveec/preview/b;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 168362766
    .line 168362767
    .line 168362768
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362769
    .line 168362770
    .line 168362771
    move-object v3, v14

    .line 168362772
    :goto_314
    move-object v1, v3

    .line 168362773
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362774
    .line 168362775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362776
    .line 168362777
    .line 168362778
    const/4 v3, 0x0

    .line 168362779
    const/16 v5, 0x30

    .line 168362780
    .line 168362781
    const/4 v6, 0x4

    .line 168362782
    move-object/from16 v2, v23

    .line 168362783
    .line 168362784
    move-object v4, v13

    .line 168362785
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168362786
    .line 168362787
    .line 168362788
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362789
    .line 168362790
    .line 168362791
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362792
    .line 168362793
    .line 168362794
    move-result-object v0

    .line 168362795
    const v1, 0x4c5de2

    .line 168362796
    .line 168362797
    .line 168362798
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362799
    .line 168362800
    .line 168362801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-object v1

    .line 168362805
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362806
    .line 168362807
    .line 168362808
    move-result-object v2

    .line 168362809
    if-ne v1, v2, :cond_346

    .line 168362810
    .line 168362811
    new-instance v1, Lcom/dragon/read/kmp/liveec/preview/c;

    .line 168362812
    .line 168362813
    move-object/from16 v10, v26

    .line 168362814
    .line 168362815
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/liveec/preview/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362816
    .line 168362817
    .line 168362818
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362819
    .line 168362820
    .line 168362821
    goto :goto_348

    .line 168362822
    :cond_346
    move-object/from16 v10, v26

    .line 168362823
    .line 168362824
    :goto_348
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362825
    .line 168362826
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362827
    .line 168362828
    .line 168362829
    const/16 v2, 0x30

    .line 168362830
    .line 168362831
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362832
    .line 168362833
    .line 168362834
    const/4 v0, 0x6

    .line 168362835
    new-array v14, v0, [Ljava/lang/Object;

    .line 168362836
    .line 168362837
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362838
    .line 168362839
    .line 168362840
    move-result-object v0

    .line 168362841
    const/4 v1, 0x0

    .line 168362842
    aput-object v0, v14, v1

    .line 168362843
    .line 168362844
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362845
    .line 168362846
    .line 168362847
    move-result-object v0

    .line 168362848
    aput-object v0, v14, v21

    .line 168362849
    .line 168362850
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362851
    .line 168362852
    .line 168362853
    move-result-object v0

    .line 168362854
    aput-object v0, v14, v19

    .line 168362855
    .line 168362856
    const/4 v0, 0x3

    .line 168362857
    aput-object v11, v14, v0

    .line 168362858
    .line 168362859
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362860
    .line 168362861
    .line 168362862
    move-result-object v0

    .line 168362863
    const/4 v1, 0x4

    .line 168362864
    aput-object v0, v14, v1

    .line 168362865
    .line 168362866
    const/4 v0, 0x5

    .line 168362867
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362868
    .line 168362869
    .line 168362870
    move-result-object v1

    .line 168362871
    aput-object v1, v14, v0

    .line 168362872
    .line 168362873
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362874
    .line 168362875
    .line 168362876
    const/high16 v0, 0x70000

    .line 168362877
    .line 168362878
    and-int v0, v20, v0

    .line 168362879
    .line 168362880
    const/high16 v1, 0x20000

    .line 168362881
    .line 168362882
    if-ne v0, v1, :cond_386

    .line 168362883
    .line 168362884
    const/4 v2, 0x1

    .line 168362885
    goto :goto_387

    .line 168362886
    :cond_386
    const/4 v2, 0x0

    .line 168362887
    :goto_387
    const/high16 v0, 0x380000

    .line 168362888
    .line 168362889
    and-int v0, v20, v0

    .line 168362890
    .line 168362891
    const/high16 v1, 0x100000

    .line 168362892
    .line 168362893
    if-ne v0, v1, :cond_391

    .line 168362894
    .line 168362895
    const/4 v0, 0x1

    .line 168362896
    goto :goto_392

    .line 168362897
    :cond_391
    const/4 v0, 0x0

    .line 168362898
    :goto_392
    or-int/2addr v0, v2

    .line 168362899
    move/from16 v4, p6

    .line 168362900
    .line 168362901
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362902
    .line 168362903
    .line 168362904
    move-result v1

    .line 168362905
    or-int/2addr v0, v1

    .line 168362906
    move/from16 v6, v25

    .line 168362907
    .line 168362908
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362909
    .line 168362910
    .line 168362911
    move-result v1

    .line 168362912
    or-int/2addr v0, v1

    .line 168362913
    move/from16 v1, v22

    .line 168362914
    .line 168362915
    const/16 v2, 0x100

    .line 168362916
    .line 168362917
    if-ne v1, v2, :cond_3a9

    .line 168362918
    .line 168362919
    const/4 v2, 0x1

    .line 168362920
    goto :goto_3aa

    .line 168362921
    :cond_3a9
    const/4 v2, 0x0

    .line 168362922
    :goto_3aa
    or-int/2addr v0, v2

    .line 168362923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362924
    .line 168362925
    .line 168362926
    move-result-object v1

    .line 168362927
    if-nez v0, :cond_3b7

    .line 168362928
    .line 168362929
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v0

    .line 168362933
    if-ne v1, v0, :cond_3d0

    .line 168362934
    .line 168362935
    :cond_3b7
    new-instance v9, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;

    .line 168362936
    .line 168362937
    const/16 v17, 0x0

    .line 168362938
    .line 168362939
    move-object v0, v9

    .line 168362940
    move-object v1, v10

    .line 168362941
    move/from16 v2, v35

    .line 168362942
    .line 168362943
    move v3, v15

    .line 168362944
    move-object/from16 v5, v28

    .line 168362945
    .line 168362946
    move-object/from16 v7, p2

    .line 168362947
    .line 168362948
    move-object/from16 v8, v24

    .line 168362949
    .line 168362950
    move-object v12, v9

    .line 168362951
    move-object/from16 v9, v17

    .line 168362952
    .line 168362953
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;-><init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/MutableState;FLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362954
    .line 168362955
    .line 168362956
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362957
    .line 168362958
    .line 168362959
    move-object v1, v12

    .line 168362960
    :cond_3d0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168362961
    .line 168362962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362963
    .line 168362964
    .line 168362965
    const/4 v0, 0x0

    .line 168362966
    invoke-static {v14, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362967
    .line 168362968
    .line 168362969
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362970
    .line 168362971
    .line 168362972
    move-result-object v0

    .line 168362973
    const v1, -0x48fade91

    .line 168362974
    .line 168362975
    .line 168362976
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362977
    .line 168362978
    .line 168362979
    move/from16 v1, v38

    .line 168362980
    .line 168362981
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362982
    .line 168362983
    .line 168362984
    move-result v2

    .line 168362985
    move/from16 v3, v37

    .line 168362986
    .line 168362987
    const/16 v4, 0x800

    .line 168362988
    .line 168362989
    if-ne v3, v4, :cond_3f1

    .line 168362990
    .line 168362991
    const/4 v3, 0x1

    .line 168362992
    goto :goto_3f2

    .line 168362993
    :cond_3f1
    const/4 v3, 0x0

    .line 168362994
    :goto_3f2
    or-int/2addr v2, v3

    .line 168362995
    move/from16 v3, v36

    .line 168362996
    .line 168362997
    const/16 v4, 0x4000

    .line 168362998
    .line 168362999
    if-ne v3, v4, :cond_3fa

    .line 168363000
    .line 168363001
    goto :goto_3fc

    .line 168363002
    :cond_3fa
    const/16 v21, 0x0

    .line 168363003
    .line 168363004
    :goto_3fc
    or-int v2, v2, v21

    .line 168363005
    .line 168363006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363007
    .line 168363008
    .line 168363009
    move-result-object v3

    .line 168363010
    if-nez v2, :cond_40a

    .line 168363011
    .line 168363012
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363013
    .line 168363014
    .line 168363015
    move-result-object v2

    .line 168363016
    if-ne v3, v2, :cond_41e

    .line 168363017
    .line 168363018
    :cond_40a
    new-instance v3, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;

    .line 168363019
    .line 168363020
    const/16 v32, 0x0

    .line 168363021
    .line 168363022
    move-object/from16 v23, v3

    .line 168363023
    .line 168363024
    move/from16 v25, v1

    .line 168363025
    .line 168363026
    move-object/from16 v26, v10

    .line 168363027
    .line 168363028
    move-object/from16 v28, v34

    .line 168363029
    .line 168363030
    move/from16 v31, v33

    .line 168363031
    .line 168363032
    invoke-direct/range {v23 .. v32}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;-><init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 168363033
    .line 168363034
    .line 168363035
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363036
    .line 168363037
    .line 168363038
    :cond_41e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168363039
    .line 168363040
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363041
    .line 168363042
    .line 168363043
    const/4 v1, 0x0

    .line 168363044
    invoke-static {v0, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363045
    .line 168363046
    .line 168363047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363048
    .line 168363049
    .line 168363050
    move-result v0

    .line 168363051
    if-eqz v0, :cond_430

    .line 168363052
    .line 168363053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363054
    .line 168363055
    .line 168363056
    :cond_430
    move v7, v15

    .line 168363057
    move/from16 v4, v33

    .line 168363058
    .line 168363059
    move-object/from16 v5, v34

    .line 168363060
    .line 168363061
    move/from16 v6, v35

    .line 168363062
    .line 168363063
    goto :goto_443

    .line 168363064
    :cond_438
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363065
    .line 168363066
    .line 168363067
    const/4 v0, 0x0

    .line 168363068
    throw v0

    .line 168363069
    :cond_43d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363070
    .line 168363071
    .line 168363072
    move-object v5, v6

    .line 168363073
    move v6, v8

    .line 168363074
    move v7, v15

    .line 168363075
    :goto_443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363076
    .line 168363077
    .line 168363078
    move-result-object v10

    .line 168363079
    if-eqz v10, :cond_45c

    .line 168363080
    .line 168363081
    new-instance v12, Lcom/dragon/read/kmp/liveec/preview/d;

    .line 168363082
    .line 168363083
    move-object v0, v12

    .line 168363084
    move-object/from16 v1, p0

    .line 168363085
    .line 168363086
    move-object/from16 v2, p1

    .line 168363087
    .line 168363088
    move-object/from16 v3, p2

    .line 168363089
    .line 168363090
    move/from16 v8, p8

    .line 168363091
    .line 168363092
    move/from16 v9, p9

    .line 168363093
    .line 168363094
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/liveec/preview/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZII)V

    .line 168363095
    .line 168363096
    .line 168363097
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363098
    .line 168363099
    .line 168363100
    :cond_45c
    return-void
.end method


.method public static final b(ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)V
[MOD-CHANGED]
.method public static final b(ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object/from16 v0, p4

    .line 134545410
    if-nez p0, :cond_5

    .line 134545412
    return-void

    .line 134545413
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545415
    if-nez p3, :cond_18

    .line 134545417
    if-eqz v0, :cond_18

    .line 134545419
    const-class v1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 134545421
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134545424
    move-result-object v0

    .line 134545425
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 134545427
    move-object v1, p1

    .line 134545428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move-object v0, p3

    .line 134545433
    :goto_19
    if-eqz v0, :cond_45

    .line 134545435
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 134545437
    if-eqz v1, :cond_45

    .line 134545439
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 134545441
    if-eqz v1, :cond_45

    .line 134545443
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134545446
    move-result-wide v2

    .line 134545447
    const-string v4, "feed_ad"

    .line 134545449
    const-string v6, "blank"

    .line 134545451
    iget-object v7, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 134545453
    const/4 v8, 0x0

    .line 134545454
    const/4 v9, 0x0

    .line 134545455
    move-object v0, p2

    .line 134545456
    move-object/from16 v1, p5

    .line 134545458
    move-wide/from16 v10, p6

    .line 134545460
    move/from16 v5, p8

    .line 134545462
    invoke-static {p2, v1, v10, v11, v5}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->c(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)Lorg/json/JSONObject;

    .line 134545465
    move-result-object v10

    .line 134545466
    move-object v5, p2

    .line 134545467
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134545470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545475
    move-result-object v0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_46

    .line 134545476
    goto :goto_51

    .line 134545477
    :cond_45
    return-void

    .line 134545478
    :catchall_46
    move-exception v0

    .line 134545479
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545481
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134545484
    move-result-object v0

    .line 134545485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545488
    move-result-object v0

    .line 134545489
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134545492
    move-result-object v0

    .line 134545493
    if-eqz v0, :cond_63

    .line 134545495
    const/4 v0, 0x0

    .line 134545496
    new-array v0, v0, [Ljava/lang/Object;

    .line 134545498
    const-string v1, "AwemeAosPureVideoCard"

    .line 134545500
    const-string v2, "reportAdEventIfNeed error: ${it.message}"

    .line 134545502
    const-string v3, "cash"

    .line 134545504
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545507
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object/from16 v0, p4

    .line 134545409
    .line 134545410
    if-nez p0, :cond_5

    .line 134545411
    .line 134545412
    return-void

    .line 134545413
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545414
    .line 134545415
    if-nez p3, :cond_18

    .line 134545416
    .line 134545417
    if-eqz v0, :cond_18

    .line 134545418
    .line 134545419
    const-class v1, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 134545420
    .line 134545421
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134545422
    .line 134545423
    .line 134545424
    move-result-object v0

    .line 134545425
    check-cast v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 134545426
    .line 134545427
    move-object v1, p1

    .line 134545428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545429
    .line 134545430
    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move-object v0, p3

    .line 134545433
    :goto_19
    if-eqz v0, :cond_45

    .line 134545434
    .line 134545435
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->adDataModel:Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;

    .line 134545436
    .line 134545437
    if-eqz v1, :cond_45

    .line 134545438
    .line 134545439
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/data/onestop/OneStopAdData;->creativeId:Ljava/lang/Long;

    .line 134545440
    .line 134545441
    if-eqz v1, :cond_45

    .line 134545442
    .line 134545443
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134545444
    .line 134545445
    .line 134545446
    move-result-wide v2

    .line 134545447
    const-string v4, "feed_ad"

    .line 134545448
    .line 134545449
    const-string v6, "blank"

    .line 134545450
    .line 134545451
    iget-object v7, v0, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;->logExtraStr:Ljava/lang/String;

    .line 134545452
    .line 134545453
    const/4 v8, 0x0

    .line 134545454
    const/4 v9, 0x0

    .line 134545455
    move-object v0, p2

    .line 134545456
    move-object/from16 v1, p5

    .line 134545457
    .line 134545458
    move-wide/from16 v10, p6

    .line 134545459
    .line 134545460
    move/from16 v5, p8

    .line 134545461
    .line 134545462
    invoke-static {p2, v1, v10, v11, v5}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->c(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)Lorg/json/JSONObject;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object v10

    .line 134545466
    move-object v5, p2

    .line 134545467
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134545468
    .line 134545469
    .line 134545470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545471
    .line 134545472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object v0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_46

    .line 134545476
    goto :goto_51

    .line 134545477
    :cond_45
    return-void

    .line 134545478
    :catchall_46
    move-exception v0

    .line 134545479
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545480
    .line 134545481
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object v0

    .line 134545485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object v0

    .line 134545489
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134545490
    .line 134545491
    .line 134545492
    move-result-object v0

    .line 134545493
    if-eqz v0, :cond_63

    .line 134545494
    .line 134545495
    const/4 v0, 0x0

    .line 134545496
    new-array v0, v0, [Ljava/lang/Object;

    .line 134545497
    .line 134545498
    const-string v1, "AwemeAosPureVideoCard"

    .line 134545499
    .line 134545500
    const-string v2, "reportAdEventIfNeed error: ${it.message}"

    .line 134545501
    .line 134545502
    const-string v3, "cash"

    .line 134545503
    .line 134545504
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545505
    .line 134545506
    .line 134545507
    :cond_63
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-eqz p1, :cond_f

    .line 67436550
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 67436553
    move-result-wide v0

    .line 67436554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436557
    move-result-object v0

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_2a

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67436565
    move-result-wide v1

    .line 67436566
    const-wide/16 v3, 0x0

    .line 67436568
    cmp-long v5, v1, v3

    .line 67436570
    if-lez v5, :cond_2a

    .line 67436572
    if-eqz p1, :cond_22

    .line 67436574
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 67436577
    move-result-wide v3

    .line 67436578
    :cond_22
    long-to-float p1, v3

    .line 67436579
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67436582
    move-result-wide v1

    .line 67436583
    long-to-float v1, v1

    .line 67436584
    div-float/2addr p1, v1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 67436589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436592
    const-string v2, "video_length"

    .line 67436594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67436600
    move-result v0

    .line 67436601
    const v2, -0x6feab501

    .line 67436604
    if-eq v0, v2, :cond_61

    .line 67436606
    const v2, 0x348b34

    .line 67436609
    if-eq v0, v2, :cond_52

    .line 67436611
    const p4, 0x7298dd2b

    .line 67436614
    if-eq v0, p4, :cond_49

    .line 67436616
    goto :goto_7d

    .line 67436617
    :cond_49
    const-string p4, "play_pause"

    .line 67436619
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436622
    move-result p0

    .line 67436623
    if-nez p0, :cond_6a

    .line 67436625
    goto :goto_7d

    .line 67436626
    :cond_52
    const-string p1, "play"

    .line 67436628
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436631
    move-result p0

    .line 67436632
    if-nez p0, :cond_5b

    .line 67436634
    goto :goto_7d

    .line 67436635
    :cond_5b
    const-string p0, "play_order"

    .line 67436637
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436640
    goto :goto_7d

    .line 67436641
    :cond_61
    const-string p4, "play_over"

    .line 67436643
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436646
    move-result p0

    .line 67436647
    if-nez p0, :cond_6a

    .line 67436649
    goto :goto_7d

    .line 67436650
    :cond_6a
    const-string p0, "percent"

    .line 67436652
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436655
    move-result-object p1

    .line 67436656
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436662
    move-result-wide p0

    .line 67436663
    sub-long/2addr p0, p2

    .line 67436664
    const-string p2, "duration"

    .line 67436666
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436669
    :goto_7d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p1, :cond_f

    .line 67436549
    .line 67436550
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getDuration()J

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-wide v0

    .line 67436554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_2a

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-wide v1

    .line 67436566
    const-wide/16 v3, 0x0

    .line 67436567
    .line 67436568
    cmp-long v5, v1, v3

    .line 67436569
    .line 67436570
    if-lez v5, :cond_2a

    .line 67436571
    .line 67436572
    if-eqz p1, :cond_22

    .line 67436573
    .line 67436574
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->getCurrentPosition()J

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-wide v3

    .line 67436578
    :cond_22
    long-to-float p1, v3

    .line 67436579
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-wide v1

    .line 67436583
    long-to-float v1, v1

    .line 67436584
    div-float/2addr p1, v1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    new-instance v1, Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v2, "video_length"

    .line 67436593
    .line 67436594
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    const v2, -0x6feab501

    .line 67436602
    .line 67436603
    .line 67436604
    if-eq v0, v2, :cond_61

    .line 67436605
    .line 67436606
    const v2, 0x348b34

    .line 67436607
    .line 67436608
    .line 67436609
    if-eq v0, v2, :cond_52

    .line 67436610
    .line 67436611
    const p4, 0x7298dd2b

    .line 67436612
    .line 67436613
    .line 67436614
    if-eq v0, p4, :cond_49

    .line 67436615
    .line 67436616
    goto :goto_7d

    .line 67436617
    :cond_49
    const-string p4, "play_pause"

    .line 67436618
    .line 67436619
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p0

    .line 67436623
    if-nez p0, :cond_6a

    .line 67436624
    .line 67436625
    goto :goto_7d

    .line 67436626
    :cond_52
    const-string p1, "play"

    .line 67436627
    .line 67436628
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p0

    .line 67436632
    if-nez p0, :cond_5b

    .line 67436633
    .line 67436634
    goto :goto_7d

    .line 67436635
    :cond_5b
    const-string p0, "play_order"

    .line 67436636
    .line 67436637
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_7d

    .line 67436641
    :cond_61
    const-string p4, "play_over"

    .line 67436642
    .line 67436643
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436644
    .line 67436645
    .line 67436646
    move-result p0

    .line 67436647
    if-nez p0, :cond_6a

    .line 67436648
    .line 67436649
    goto :goto_7d

    .line 67436650
    :cond_6a
    const-string p0, "percent"

    .line 67436651
    .line 67436652
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436660
    .line 67436661
    .line 67436662
    move-result-wide p0

    .line 67436663
    sub-long/2addr p0, p2

    .line 67436664
    const-string p2, "duration"

    .line 67436665
    .line 67436666
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-object v1
.end method


