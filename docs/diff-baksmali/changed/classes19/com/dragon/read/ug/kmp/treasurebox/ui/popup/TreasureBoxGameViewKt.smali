## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p0

    .line 134742018
    move-object/from16 v14, p1

    .line 134742020
    move/from16 v13, p6

    .line 134742022
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, -0x7dbc512e

    .line 134742028
    move-object/from16 v1, p5

    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v12

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742036
    const/4 v2, 0x2

    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742039
    or-int/lit8 v1, v13, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 134742044
    if-nez v1, :cond_29

    .line 134742046
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v13

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v13

    .line 134742058
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134742060
    const/16 v8, 0x20

    .line 134742062
    if-eqz v3, :cond_33

    .line 134742064
    or-int/lit8 v1, v1, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v3, v13, 0x30

    .line 134742069
    if-nez v3, :cond_43

    .line 134742071
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v3

    .line 134742075
    if-eqz v3, :cond_40

    .line 134742077
    const/16 v3, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v3, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v1, v3

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134742085
    if-eqz v3, :cond_4c

    .line 134742087
    or-int/lit16 v1, v1, 0x180

    .line 134742089
    move-object/from16 v11, p2

    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 134742094
    move-object/from16 v11, p2

    .line 134742096
    if-nez v3, :cond_5e

    .line 134742098
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742101
    move-result v3

    .line 134742102
    if-eqz v3, :cond_5b

    .line 134742104
    const/16 v3, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v3, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v1, v3

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p7, 0x8

    .line 134742112
    if-eqz v3, :cond_67

    .line 134742114
    or-int/lit16 v1, v1, 0xc00

    .line 134742116
    move-object/from16 v10, p3

    .line 134742118
    goto :goto_79

    .line 134742119
    :cond_67
    and-int/lit16 v3, v13, 0xc00

    .line 134742121
    move-object/from16 v10, p3

    .line 134742123
    if-nez v3, :cond_79

    .line 134742125
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    move-result v3

    .line 134742129
    if-eqz v3, :cond_76

    .line 134742131
    const/16 v3, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v3, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v1, v3

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v3, p7, 0x10

    .line 134742139
    if-eqz v3, :cond_80

    .line 134742141
    or-int/lit16 v1, v1, 0x6000

    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v4, v13, 0x6000

    .line 134742146
    if-nez v4, :cond_93

    .line 134742148
    move-object/from16 v4, p4

    .line 134742150
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    move-result v5

    .line 134742154
    if-eqz v5, :cond_8f

    .line 134742156
    const/16 v5, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v5, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v1, v5

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v4, p4

    .line 134742165
    :goto_95
    move v7, v1

    .line 134742166
    and-int/lit16 v1, v7, 0x2493

    .line 134742168
    const/16 v5, 0x2492

    .line 134742170
    const/16 v16, 0x1

    .line 134742172
    if-eq v1, v5, :cond_a0

    .line 134742174
    const/4 v1, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v1, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v5, v7, 0x1

    .line 134742179
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v1

    .line 134742183
    if-eqz v1, :cond_356

    .line 134742185
    if-eqz v3, :cond_b0

    .line 134742187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742189
    move-object/from16 v17, v1

    .line 134742191
    goto :goto_b2

    .line 134742192
    :cond_b0
    move-object/from16 v17, v4

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v1

    .line 134742198
    if-eqz v1, :cond_be

    .line 134742200
    const/4 v1, -0x1

    .line 134742201
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupGameView (TreasureBoxGameView.kt:40)"

    .line 134742203
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    const-string v29, "TreasurePopupGameView"

    .line 134742208
    const-wide/16 v19, 0x1c2

    .line 134742210
    const v0, 0x6e3c21fe

    .line 134742213
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742219
    move-result-object v1

    .line 134742220
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742222
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742225
    move-result-object v3

    .line 134742226
    const/4 v5, 0x0

    .line 134742227
    if-ne v1, v3, :cond_de

    .line 134742229
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742231
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742234
    move-result-object v1

    .line 134742235
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742238
    :cond_de
    move-object/from16 v31, v1

    .line 134742240
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 134742242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742245
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742251
    move-result-object v1

    .line 134742252
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742255
    move-result-object v3

    .line 134742256
    if-ne v1, v3, :cond_fb

    .line 134742258
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742260
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742263
    move-result-object v1

    .line 134742264
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742267
    :cond_fb
    move-object/from16 v32, v1

    .line 134742269
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 134742271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742274
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    move-result-object v1

    .line 134742281
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742284
    move-result-object v3

    .line 134742285
    if-ne v1, v3, :cond_118

    .line 134742287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742289
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742292
    move-result-object v1

    .line 134742293
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742296
    :cond_118
    move-object/from16 v33, v1

    .line 134742298
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 134742300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742309
    move-result-object v1

    .line 134742310
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742313
    move-result-object v3

    .line 134742314
    if-ne v1, v3, :cond_133

    .line 134742316
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742319
    move-result-object v1

    .line 134742320
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742323
    :cond_133
    move-object/from16 v34, v1

    .line 134742325
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 134742327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742330
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742336
    move-result-object v1

    .line 134742337
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742340
    move-result-object v3

    .line 134742341
    if-ne v1, v3, :cond_14e

    .line 134742343
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742346
    move-result-object v1

    .line 134742347
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742350
    :cond_14e
    move-object/from16 v35, v1

    .line 134742352
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 134742354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742357
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742363
    move-result-object v1

    .line 134742364
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742367
    move-result-object v3

    .line 134742368
    if-ne v1, v3, :cond_169

    .line 134742370
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742373
    move-result-object v1

    .line 134742374
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742377
    :cond_169
    move-object/from16 v36, v1

    .line 134742379
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 134742381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742390
    move-result-object v1

    .line 134742391
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742394
    move-result-object v3

    .line 134742395
    if-ne v1, v3, :cond_186

    .line 134742397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742399
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742402
    move-result-object v1

    .line 134742403
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742406
    :cond_186
    move-object/from16 v37, v1

    .line 134742408
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 134742410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742413
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742419
    move-result-object v1

    .line 134742420
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742423
    move-result-object v3

    .line 134742424
    if-ne v1, v3, :cond_1a3

    .line 134742426
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742428
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742431
    move-result-object v1

    .line 134742432
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742435
    :cond_1a3
    move-object/from16 v38, v1

    .line 134742437
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 134742439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742442
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742448
    move-result-object v1

    .line 134742449
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742452
    move-result-object v3

    .line 134742453
    if-ne v1, v3, :cond_1be

    .line 134742455
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742458
    move-result-object v1

    .line 134742459
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742462
    :cond_1be
    move-object/from16 v39, v1

    .line 134742464
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 134742466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742469
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742475
    move-result-object v0

    .line 134742476
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742479
    move-result-object v1

    .line 134742480
    if-ne v0, v1, :cond_1d9

    .line 134742482
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742485
    move-result-object v0

    .line 134742486
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742489
    :cond_1d9
    move-object/from16 v40, v0

    .line 134742491
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 134742493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742496
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134742498
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134742500
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134742503
    move-result v1

    .line 134742504
    if-eqz v1, :cond_1ec

    .line 134742506
    const/4 v1, 0x0

    .line 134742507
    goto :goto_1ee

    .line 134742508
    :cond_1ec
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134742510
    :goto_1ee
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 134742512
    sget v3, Landroidx/compose/animation/core/j;->a:I

    .line 134742514
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 134742516
    const/16 v5, 0xb4

    .line 134742518
    const/16 v6, 0xdc

    .line 134742520
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 134742523
    const-string v5, "surroundingAlpha"

    .line 134742525
    const/4 v6, 0x0

    .line 134742526
    const/16 v18, 0xc00

    .line 134742528
    const/16 v21, 0x14

    .line 134742530
    move-object v2, v3

    .line 134742531
    move-object v3, v5

    .line 134742532
    move-object/from16 v41, v4

    .line 134742534
    move-object v4, v6

    .line 134742535
    const/4 v6, 0x0

    .line 134742536
    move-object v5, v12

    .line 134742537
    move-object v9, v6

    .line 134742538
    const/4 v11, 0x0

    .line 134742539
    move/from16 v6, v18

    .line 134742541
    move v11, v7

    .line 134742542
    move/from16 v7, v21

    .line 134742544
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742547
    move-result-object v42

    .line 134742548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742550
    const v2, -0x615d173a

    .line 134742553
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742556
    and-int/lit8 v2, v11, 0x70

    .line 134742558
    if-ne v2, v8, :cond_222

    .line 134742560
    const/4 v6, 0x1

    .line 134742561
    goto :goto_223

    .line 134742562
    :cond_222
    const/4 v6, 0x0

    .line 134742563
    :goto_223
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742566
    move-result v2

    .line 134742567
    or-int/2addr v2, v6

    .line 134742568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742571
    move-result-object v3

    .line 134742572
    if-nez v2, :cond_234

    .line 134742574
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742577
    move-result-object v2

    .line 134742578
    if-ne v3, v2, :cond_23c

    .line 134742580
    :cond_234
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;

    .line 134742582
    invoke-direct {v3, v14, v15, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742585
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742588
    :cond_23c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742593
    const/4 v2, 0x6

    .line 134742594
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742597
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134742600
    move-result v1

    .line 134742601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742604
    move-result-object v1

    .line 134742605
    const v2, -0x48fade91

    .line 134742608
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742614
    move-result-object v3

    .line 134742615
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742618
    move-result-object v4

    .line 134742619
    if-ne v3, v4, :cond_277

    .line 134742621
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;

    .line 134742623
    const/16 v28, 0x0

    .line 134742625
    move-object/from16 v18, v3

    .line 134742627
    move-object/from16 v21, v29

    .line 134742629
    move-object/from16 v22, v32

    .line 134742631
    move-object/from16 v23, v40

    .line 134742633
    move-object/from16 v24, v39

    .line 134742635
    move-object/from16 v25, v35

    .line 134742637
    move-object/from16 v26, v36

    .line 134742639
    move-object/from16 v27, v37

    .line 134742641
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;-><init>(JLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742644
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742647
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742652
    const/4 v9, 0x0

    .line 134742653
    invoke-static {v1, v3, v12, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742656
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742659
    move-result-object v1

    .line 134742660
    check-cast v1, Ljava/lang/Boolean;

    .line 134742662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742665
    move-result v1

    .line 134742666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742669
    move-result-object v8

    .line 134742670
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742673
    move-result-object v1

    .line 134742674
    check-cast v1, Ljava/lang/Boolean;

    .line 134742676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742679
    move-result v1

    .line 134742680
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742683
    move-result-object v7

    .line 134742684
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742687
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742690
    move-result v1

    .line 134742691
    and-int/lit16 v2, v11, 0x1c00

    .line 134742693
    const/16 v3, 0x800

    .line 134742695
    if-ne v2, v3, :cond_2ab

    .line 134742697
    const/4 v6, 0x1

    .line 134742698
    goto :goto_2ac

    .line 134742699
    :cond_2ab
    const/4 v6, 0x0

    .line 134742700
    :goto_2ac
    or-int/2addr v1, v6

    .line 134742701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742704
    move-result-object v2

    .line 134742705
    if-nez v1, :cond_2c2

    .line 134742707
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742710
    move-result-object v1

    .line 134742711
    if-ne v2, v1, :cond_2ba

    .line 134742713
    goto :goto_2c2

    .line 134742714
    :cond_2ba
    move-object/from16 v18, v0

    .line 134742716
    move-object/from16 v43, v7

    .line 134742718
    move-object/from16 v44, v8

    .line 134742720
    const/4 v14, 0x0

    .line 134742721
    goto :goto_2ee

    .line 134742722
    :cond_2c2
    :goto_2c2
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;

    .line 134742724
    const/16 v16, 0x0

    .line 134742726
    move-object/from16 v18, v0

    .line 134742728
    move-object v0, v11

    .line 134742729
    move-object/from16 v1, v29

    .line 134742731
    move-object/from16 v2, p0

    .line 134742733
    move-object/from16 v3, p3

    .line 134742735
    move-object/from16 v4, v37

    .line 134742737
    move-object/from16 v5, v38

    .line 134742739
    move-object/from16 v6, v34

    .line 134742741
    move-object/from16 v43, v7

    .line 134742743
    move-object/from16 v7, v39

    .line 134742745
    move-object/from16 v44, v8

    .line 134742747
    move-object/from16 v8, v35

    .line 134742749
    const/16 v19, 0x0

    .line 134742751
    move-object/from16 v9, v36

    .line 134742753
    move-object/from16 v10, v40

    .line 134742755
    move-object v13, v11

    .line 134742756
    const/4 v14, 0x0

    .line 134742757
    move-object/from16 v11, v16

    .line 134742759
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742762
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742765
    move-object v2, v13

    .line 134742766
    :goto_2ee
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742768
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742771
    move-object/from16 v1, v43

    .line 134742773
    move-object/from16 v0, v44

    .line 134742775
    invoke-static {v0, v1, v2, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742778
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742781
    move-result-object v19

    .line 134742782
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742787
    sget-object v20, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742789
    const/16 v21, 0x0

    .line 134742791
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;

    .line 134742793
    move-object v0, v14

    .line 134742794
    move-object/from16 v1, v42

    .line 134742796
    move-object/from16 v2, v18

    .line 134742798
    move-object/from16 v3, v41

    .line 134742800
    move-object/from16 v4, p0

    .line 134742802
    move-object/from16 v5, p1

    .line 134742804
    move-object/from16 v6, p2

    .line 134742806
    move-object/from16 v7, v33

    .line 134742808
    move-object/from16 v8, v31

    .line 134742810
    move-object/from16 v9, v36

    .line 134742812
    move-object/from16 v10, v39

    .line 134742814
    move-object/from16 v11, v40

    .line 134742816
    move-object v13, v12

    .line 134742817
    move-object/from16 v12, v32

    .line 134742819
    move-object/from16 v45, v13

    .line 134742821
    move-object/from16 v13, v34

    .line 134742823
    move-object/from16 v46, v14

    .line 134742825
    move-object/from16 v14, v35

    .line 134742827
    move-object/from16 v15, v38

    .line 134742829
    move-object/from16 v16, v37

    .line 134742831
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742834
    const v0, 0xfd089a8

    .line 134742837
    move-object/from16 v8, v45

    .line 134742839
    move-object/from16 v1, v46

    .line 134742841
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742844
    move-result-object v4

    .line 134742845
    const/16 v6, 0xc30

    .line 134742847
    const/4 v7, 0x4

    .line 134742848
    move-object/from16 v1, v19

    .line 134742850
    move-object/from16 v2, v20

    .line 134742852
    move/from16 v3, v21

    .line 134742854
    move-object v5, v8

    .line 134742855
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742861
    move-result v0

    .line 134742862
    if-eqz v0, :cond_353

    .line 134742864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742867
    :cond_353
    move-object/from16 v5, v17

    .line 134742869
    goto :goto_35b

    .line 134742870
    :cond_356
    move-object v8, v12

    .line 134742871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742874
    move-object v5, v4

    .line 134742875
    :goto_35b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742878
    move-result-object v8

    .line 134742879
    if-eqz v8, :cond_376

    .line 134742881
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/w;

    .line 134742883
    move-object v0, v9

    .line 134742884
    move-object/from16 v1, p0

    .line 134742886
    move-object/from16 v2, p1

    .line 134742888
    move-object/from16 v3, p2

    .line 134742890
    move-object/from16 v4, p3

    .line 134742892
    move/from16 v6, p6

    .line 134742894
    move/from16 v7, p7

    .line 134742896
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/w;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742899
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742902
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p0

    .line 134742017
    .line 134742018
    move-object/from16 v14, p1

    .line 134742019
    .line 134742020
    move/from16 v13, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, -0x7dbc512e

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v1, p5

    .line 134742029
    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v12

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742035
    .line 134742036
    const/4 v2, 0x2

    .line 134742037
    if-eqz v1, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v1, v13, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 134742043
    .line 134742044
    if-nez v1, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742051
    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v13

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v13

    .line 134742058
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134742059
    .line 134742060
    const/16 v8, 0x20

    .line 134742061
    .line 134742062
    if-eqz v3, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v1, v1, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v3, v13, 0x30

    .line 134742068
    .line 134742069
    if-nez v3, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v3

    .line 134742075
    if-eqz v3, :cond_40

    .line 134742076
    .line 134742077
    const/16 v3, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v3, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v1, v3

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v3, :cond_4c

    .line 134742086
    .line 134742087
    or-int/lit16 v1, v1, 0x180

    .line 134742088
    .line 134742089
    move-object/from16 v11, p2

    .line 134742090
    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v13, 0x180

    .line 134742093
    .line 134742094
    move-object/from16 v11, p2

    .line 134742095
    .line 134742096
    if-nez v3, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v3

    .line 134742102
    if-eqz v3, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v3, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v3, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v1, v3

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p7, 0x8

    .line 134742111
    .line 134742112
    if-eqz v3, :cond_67

    .line 134742113
    .line 134742114
    or-int/lit16 v1, v1, 0xc00

    .line 134742115
    .line 134742116
    move-object/from16 v10, p3

    .line 134742117
    .line 134742118
    goto :goto_79

    .line 134742119
    :cond_67
    and-int/lit16 v3, v13, 0xc00

    .line 134742120
    .line 134742121
    move-object/from16 v10, p3

    .line 134742122
    .line 134742123
    if-nez v3, :cond_79

    .line 134742124
    .line 134742125
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v3

    .line 134742129
    if-eqz v3, :cond_76

    .line 134742130
    .line 134742131
    const/16 v3, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v3, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v1, v3

    .line 134742137
    :cond_79
    :goto_79
    and-int/lit8 v3, p7, 0x10

    .line 134742138
    .line 134742139
    if-eqz v3, :cond_80

    .line 134742140
    .line 134742141
    or-int/lit16 v1, v1, 0x6000

    .line 134742142
    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v4, v13, 0x6000

    .line 134742145
    .line 134742146
    if-nez v4, :cond_93

    .line 134742147
    .line 134742148
    move-object/from16 v4, p4

    .line 134742149
    .line 134742150
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v5

    .line 134742154
    if-eqz v5, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v5, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v5, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v1, v5

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v4, p4

    .line 134742164
    .line 134742165
    :goto_95
    move v7, v1

    .line 134742166
    and-int/lit16 v1, v7, 0x2493

    .line 134742167
    .line 134742168
    const/16 v5, 0x2492

    .line 134742169
    .line 134742170
    const/16 v16, 0x1

    .line 134742171
    .line 134742172
    if-eq v1, v5, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v1, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v1, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v5, v7, 0x1

    .line 134742178
    .line 134742179
    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v1

    .line 134742183
    if-eqz v1, :cond_356

    .line 134742184
    .line 134742185
    if-eqz v3, :cond_b0

    .line 134742186
    .line 134742187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742188
    .line 134742189
    move-object/from16 v17, v1

    .line 134742190
    .line 134742191
    goto :goto_b2

    .line 134742192
    :cond_b0
    move-object/from16 v17, v4

    .line 134742193
    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v1

    .line 134742198
    if-eqz v1, :cond_be

    .line 134742199
    .line 134742200
    const/4 v1, -0x1

    .line 134742201
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupGameView (TreasureBoxGameView.kt:40)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    const-string v29, "TreasurePopupGameView"

    .line 134742207
    .line 134742208
    const-wide/16 v19, 0x1c2

    .line 134742209
    .line 134742210
    const v0, 0x6e3c21fe

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v1

    .line 134742220
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742221
    .line 134742222
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v3

    .line 134742226
    const/4 v5, 0x0

    .line 134742227
    if-ne v1, v3, :cond_de

    .line 134742228
    .line 134742229
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742230
    .line 134742231
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v1

    .line 134742235
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742236
    .line 134742237
    .line 134742238
    :cond_de
    move-object/from16 v31, v1

    .line 134742239
    .line 134742240
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 134742241
    .line 134742242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742246
    .line 134742247
    .line 134742248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v1

    .line 134742252
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v3

    .line 134742256
    if-ne v1, v3, :cond_fb

    .line 134742257
    .line 134742258
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742259
    .line 134742260
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v1

    .line 134742264
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742265
    .line 134742266
    .line 134742267
    :cond_fb
    move-object/from16 v32, v1

    .line 134742268
    .line 134742269
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 134742270
    .line 134742271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v1

    .line 134742281
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v3

    .line 134742285
    if-ne v1, v3, :cond_118

    .line 134742286
    .line 134742287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742288
    .line 134742289
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v1

    .line 134742293
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742294
    .line 134742295
    .line 134742296
    :cond_118
    move-object/from16 v33, v1

    .line 134742297
    .line 134742298
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 134742299
    .line 134742300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742301
    .line 134742302
    .line 134742303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742304
    .line 134742305
    .line 134742306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v1

    .line 134742310
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v3

    .line 134742314
    if-ne v1, v3, :cond_133

    .line 134742315
    .line 134742316
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v1

    .line 134742320
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742321
    .line 134742322
    .line 134742323
    :cond_133
    move-object/from16 v34, v1

    .line 134742324
    .line 134742325
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 134742326
    .line 134742327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742328
    .line 134742329
    .line 134742330
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742331
    .line 134742332
    .line 134742333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v1

    .line 134742337
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v3

    .line 134742341
    if-ne v1, v3, :cond_14e

    .line 134742342
    .line 134742343
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v1

    .line 134742347
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742348
    .line 134742349
    .line 134742350
    :cond_14e
    move-object/from16 v35, v1

    .line 134742351
    .line 134742352
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 134742353
    .line 134742354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v1

    .line 134742364
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v3

    .line 134742368
    if-ne v1, v3, :cond_169

    .line 134742369
    .line 134742370
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v1

    .line 134742374
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742375
    .line 134742376
    .line 134742377
    :cond_169
    move-object/from16 v36, v1

    .line 134742378
    .line 134742379
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 134742380
    .line 134742381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742385
    .line 134742386
    .line 134742387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v1

    .line 134742391
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v3

    .line 134742395
    if-ne v1, v3, :cond_186

    .line 134742396
    .line 134742397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742398
    .line 134742399
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v1

    .line 134742403
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742404
    .line 134742405
    .line 134742406
    :cond_186
    move-object/from16 v37, v1

    .line 134742407
    .line 134742408
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 134742409
    .line 134742410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v1

    .line 134742420
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v3

    .line 134742424
    if-ne v1, v3, :cond_1a3

    .line 134742425
    .line 134742426
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742427
    .line 134742428
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742429
    .line 134742430
    .line 134742431
    move-result-object v1

    .line 134742432
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742433
    .line 134742434
    .line 134742435
    :cond_1a3
    move-object/from16 v38, v1

    .line 134742436
    .line 134742437
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 134742438
    .line 134742439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742443
    .line 134742444
    .line 134742445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v1

    .line 134742449
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v3

    .line 134742453
    if-ne v1, v3, :cond_1be

    .line 134742454
    .line 134742455
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v1

    .line 134742459
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742460
    .line 134742461
    .line 134742462
    :cond_1be
    move-object/from16 v39, v1

    .line 134742463
    .line 134742464
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 134742465
    .line 134742466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742467
    .line 134742468
    .line 134742469
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742470
    .line 134742471
    .line 134742472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v0

    .line 134742476
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v1

    .line 134742480
    if-ne v0, v1, :cond_1d9

    .line 134742481
    .line 134742482
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v0

    .line 134742486
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    .line 134742488
    .line 134742489
    :cond_1d9
    move-object/from16 v40, v0

    .line 134742490
    .line 134742491
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 134742492
    .line 134742493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742494
    .line 134742495
    .line 134742496
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134742497
    .line 134742498
    iget-object v4, v14, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134742499
    .line 134742500
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134742501
    .line 134742502
    .line 134742503
    move-result v1

    .line 134742504
    if-eqz v1, :cond_1ec

    .line 134742505
    .line 134742506
    const/4 v1, 0x0

    .line 134742507
    goto :goto_1ee

    .line 134742508
    :cond_1ec
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134742509
    .line 134742510
    :goto_1ee
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 134742511
    .line 134742512
    sget v3, Landroidx/compose/animation/core/j;->a:I

    .line 134742513
    .line 134742514
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 134742515
    .line 134742516
    const/16 v5, 0xb4

    .line 134742517
    .line 134742518
    const/16 v6, 0xdc

    .line 134742519
    .line 134742520
    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 134742521
    .line 134742522
    .line 134742523
    const-string v5, "surroundingAlpha"

    .line 134742524
    .line 134742525
    const/4 v6, 0x0

    .line 134742526
    const/16 v18, 0xc00

    .line 134742527
    .line 134742528
    const/16 v21, 0x14

    .line 134742529
    .line 134742530
    move-object v2, v3

    .line 134742531
    move-object v3, v5

    .line 134742532
    move-object/from16 v41, v4

    .line 134742533
    .line 134742534
    move-object v4, v6

    .line 134742535
    const/4 v6, 0x0

    .line 134742536
    move-object v5, v12

    .line 134742537
    move-object v9, v6

    .line 134742538
    const/4 v11, 0x0

    .line 134742539
    move/from16 v6, v18

    .line 134742540
    .line 134742541
    move v11, v7

    .line 134742542
    move/from16 v7, v21

    .line 134742543
    .line 134742544
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742545
    .line 134742546
    .line 134742547
    move-result-object v42

    .line 134742548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742549
    .line 134742550
    const v2, -0x615d173a

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742554
    .line 134742555
    .line 134742556
    and-int/lit8 v2, v11, 0x70

    .line 134742557
    .line 134742558
    if-ne v2, v8, :cond_222

    .line 134742559
    .line 134742560
    const/4 v6, 0x1

    .line 134742561
    goto :goto_223

    .line 134742562
    :cond_222
    const/4 v6, 0x0

    .line 134742563
    :goto_223
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742564
    .line 134742565
    .line 134742566
    move-result v2

    .line 134742567
    or-int/2addr v2, v6

    .line 134742568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v3

    .line 134742572
    if-nez v2, :cond_234

    .line 134742573
    .line 134742574
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742575
    .line 134742576
    .line 134742577
    move-result-object v2

    .line 134742578
    if-ne v3, v2, :cond_23c

    .line 134742579
    .line 134742580
    :cond_234
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;

    .line 134742581
    .line 134742582
    invoke-direct {v3, v14, v15, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742583
    .line 134742584
    .line 134742585
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742586
    .line 134742587
    .line 134742588
    :cond_23c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742589
    .line 134742590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742591
    .line 134742592
    .line 134742593
    const/4 v2, 0x6

    .line 134742594
    invoke-static {v1, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134742598
    .line 134742599
    .line 134742600
    move-result v1

    .line 134742601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742602
    .line 134742603
    .line 134742604
    move-result-object v1

    .line 134742605
    const v2, -0x48fade91

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742609
    .line 134742610
    .line 134742611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v3

    .line 134742615
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742616
    .line 134742617
    .line 134742618
    move-result-object v4

    .line 134742619
    if-ne v3, v4, :cond_277

    .line 134742620
    .line 134742621
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;

    .line 134742622
    .line 134742623
    const/16 v28, 0x0

    .line 134742624
    .line 134742625
    move-object/from16 v18, v3

    .line 134742626
    .line 134742627
    move-object/from16 v21, v29

    .line 134742628
    .line 134742629
    move-object/from16 v22, v32

    .line 134742630
    .line 134742631
    move-object/from16 v23, v40

    .line 134742632
    .line 134742633
    move-object/from16 v24, v39

    .line 134742634
    .line 134742635
    move-object/from16 v25, v35

    .line 134742636
    .line 134742637
    move-object/from16 v26, v36

    .line 134742638
    .line 134742639
    move-object/from16 v27, v37

    .line 134742640
    .line 134742641
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$2$1;-><init>(JLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742642
    .line 134742643
    .line 134742644
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742645
    .line 134742646
    .line 134742647
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742648
    .line 134742649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742650
    .line 134742651
    .line 134742652
    const/4 v9, 0x0

    .line 134742653
    invoke-static {v1, v3, v12, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742654
    .line 134742655
    .line 134742656
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742657
    .line 134742658
    .line 134742659
    move-result-object v1

    .line 134742660
    check-cast v1, Ljava/lang/Boolean;

    .line 134742661
    .line 134742662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742663
    .line 134742664
    .line 134742665
    move-result v1

    .line 134742666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-object v8

    .line 134742670
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v1

    .line 134742674
    check-cast v1, Ljava/lang/Boolean;

    .line 134742675
    .line 134742676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742677
    .line 134742678
    .line 134742679
    move-result v1

    .line 134742680
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742681
    .line 134742682
    .line 134742683
    move-result-object v7

    .line 134742684
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742685
    .line 134742686
    .line 134742687
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742688
    .line 134742689
    .line 134742690
    move-result v1

    .line 134742691
    and-int/lit16 v2, v11, 0x1c00

    .line 134742692
    .line 134742693
    const/16 v3, 0x800

    .line 134742694
    .line 134742695
    if-ne v2, v3, :cond_2ab

    .line 134742696
    .line 134742697
    const/4 v6, 0x1

    .line 134742698
    goto :goto_2ac

    .line 134742699
    :cond_2ab
    const/4 v6, 0x0

    .line 134742700
    :goto_2ac
    or-int/2addr v1, v6

    .line 134742701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742702
    .line 134742703
    .line 134742704
    move-result-object v2

    .line 134742705
    if-nez v1, :cond_2c2

    .line 134742706
    .line 134742707
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742708
    .line 134742709
    .line 134742710
    move-result-object v1

    .line 134742711
    if-ne v2, v1, :cond_2ba

    .line 134742712
    .line 134742713
    goto :goto_2c2

    .line 134742714
    :cond_2ba
    move-object/from16 v18, v0

    .line 134742715
    .line 134742716
    move-object/from16 v43, v7

    .line 134742717
    .line 134742718
    move-object/from16 v44, v8

    .line 134742719
    .line 134742720
    const/4 v14, 0x0

    .line 134742721
    goto :goto_2ee

    .line 134742722
    :cond_2c2
    :goto_2c2
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;

    .line 134742723
    .line 134742724
    const/16 v16, 0x0

    .line 134742725
    .line 134742726
    move-object/from16 v18, v0

    .line 134742727
    .line 134742728
    move-object v0, v11

    .line 134742729
    move-object/from16 v1, v29

    .line 134742730
    .line 134742731
    move-object/from16 v2, p0

    .line 134742732
    .line 134742733
    move-object/from16 v3, p3

    .line 134742734
    .line 134742735
    move-object/from16 v4, v37

    .line 134742736
    .line 134742737
    move-object/from16 v5, v38

    .line 134742738
    .line 134742739
    move-object/from16 v6, v34

    .line 134742740
    .line 134742741
    move-object/from16 v43, v7

    .line 134742742
    .line 134742743
    move-object/from16 v7, v39

    .line 134742744
    .line 134742745
    move-object/from16 v44, v8

    .line 134742746
    .line 134742747
    move-object/from16 v8, v35

    .line 134742748
    .line 134742749
    const/16 v19, 0x0

    .line 134742750
    .line 134742751
    move-object/from16 v9, v36

    .line 134742752
    .line 134742753
    move-object/from16 v10, v40

    .line 134742754
    .line 134742755
    move-object v13, v11

    .line 134742756
    const/4 v14, 0x0

    .line 134742757
    move-object/from16 v11, v16

    .line 134742758
    .line 134742759
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$3$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742760
    .line 134742761
    .line 134742762
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742763
    .line 134742764
    .line 134742765
    move-object v2, v13

    .line 134742766
    :goto_2ee
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742767
    .line 134742768
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742769
    .line 134742770
    .line 134742771
    move-object/from16 v1, v43

    .line 134742772
    .line 134742773
    move-object/from16 v0, v44

    .line 134742774
    .line 134742775
    invoke-static {v0, v1, v2, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742776
    .line 134742777
    .line 134742778
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742779
    .line 134742780
    .line 134742781
    move-result-object v19

    .line 134742782
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742783
    .line 134742784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742785
    .line 134742786
    .line 134742787
    sget-object v20, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742788
    .line 134742789
    const/16 v21, 0x0

    .line 134742790
    .line 134742791
    new-instance v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;

    .line 134742792
    .line 134742793
    move-object v0, v14

    .line 134742794
    move-object/from16 v1, v42

    .line 134742795
    .line 134742796
    move-object/from16 v2, v18

    .line 134742797
    .line 134742798
    move-object/from16 v3, v41

    .line 134742799
    .line 134742800
    move-object/from16 v4, p0

    .line 134742801
    .line 134742802
    move-object/from16 v5, p1

    .line 134742803
    .line 134742804
    move-object/from16 v6, p2

    .line 134742805
    .line 134742806
    move-object/from16 v7, v33

    .line 134742807
    .line 134742808
    move-object/from16 v8, v31

    .line 134742809
    .line 134742810
    move-object/from16 v9, v36

    .line 134742811
    .line 134742812
    move-object/from16 v10, v39

    .line 134742813
    .line 134742814
    move-object/from16 v11, v40

    .line 134742815
    .line 134742816
    move-object v13, v12

    .line 134742817
    move-object/from16 v12, v32

    .line 134742818
    .line 134742819
    move-object/from16 v45, v13

    .line 134742820
    .line 134742821
    move-object/from16 v13, v34

    .line 134742822
    .line 134742823
    move-object/from16 v46, v14

    .line 134742824
    .line 134742825
    move-object/from16 v14, v35

    .line 134742826
    .line 134742827
    move-object/from16 v15, v38

    .line 134742828
    .line 134742829
    move-object/from16 v16, v37

    .line 134742830
    .line 134742831
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742832
    .line 134742833
    .line 134742834
    const v0, 0xfd089a8

    .line 134742835
    .line 134742836
    .line 134742837
    move-object/from16 v8, v45

    .line 134742838
    .line 134742839
    move-object/from16 v1, v46

    .line 134742840
    .line 134742841
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742842
    .line 134742843
    .line 134742844
    move-result-object v4

    .line 134742845
    const/16 v6, 0xc30

    .line 134742846
    .line 134742847
    const/4 v7, 0x4

    .line 134742848
    move-object/from16 v1, v19

    .line 134742849
    .line 134742850
    move-object/from16 v2, v20

    .line 134742851
    .line 134742852
    move/from16 v3, v21

    .line 134742853
    .line 134742854
    move-object v5, v8

    .line 134742855
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742856
    .line 134742857
    .line 134742858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742859
    .line 134742860
    .line 134742861
    move-result v0

    .line 134742862
    if-eqz v0, :cond_353

    .line 134742863
    .line 134742864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742865
    .line 134742866
    .line 134742867
    :cond_353
    move-object/from16 v5, v17

    .line 134742868
    .line 134742869
    goto :goto_35b

    .line 134742870
    :cond_356
    move-object v8, v12

    .line 134742871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742872
    .line 134742873
    .line 134742874
    move-object v5, v4

    .line 134742875
    :goto_35b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742876
    .line 134742877
    .line 134742878
    move-result-object v8

    .line 134742879
    if-eqz v8, :cond_376

    .line 134742880
    .line 134742881
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/w;

    .line 134742882
    .line 134742883
    move-object v0, v9

    .line 134742884
    move-object/from16 v1, p0

    .line 134742885
    .line 134742886
    move-object/from16 v2, p1

    .line 134742887
    .line 134742888
    move-object/from16 v3, p2

    .line 134742889
    .line 134742890
    move-object/from16 v4, p3

    .line 134742891
    .line 134742892
    move/from16 v6, p6

    .line 134742893
    .line 134742894
    move/from16 v7, p7

    .line 134742895
    .line 134742896
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/w;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742897
    .line 134742898
    .line 134742899
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742900
    .line 134742901
    .line 134742902
    :cond_376
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


