## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/sortdialog/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v13, p0

    .line 134742018
    move/from16 v14, p6

    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0xe83b9df    # -1.24920005E30f

    .line 134742026
    move-object/from16 v1, p5

    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v15

    .line 134742032
    and-int/lit8 v1, p7, 0x1

    .line 134742034
    const/4 v2, 0x2

    .line 134742035
    if-eqz v1, :cond_18

    .line 134742037
    or-int/lit8 v1, v14, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 134742042
    if-nez v1, :cond_27

    .line 134742044
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v1

    .line 134742048
    if-eqz v1, :cond_24

    .line 134742050
    const/4 v1, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v1, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v1, v14

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v1, v14

    .line 134742056
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134742058
    if-eqz v3, :cond_31

    .line 134742060
    or-int/lit8 v1, v1, 0x30

    .line 134742062
    move-object/from16 v12, p1

    .line 134742064
    goto :goto_43

    .line 134742065
    :cond_31
    and-int/lit8 v3, v14, 0x30

    .line 134742067
    move-object/from16 v12, p1

    .line 134742069
    if-nez v3, :cond_43

    .line 134742071
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x180

    .line 134742085
    if-nez v3, :cond_5c

    .line 134742087
    and-int/lit8 v3, p7, 0x4

    .line 134742089
    if-nez v3, :cond_56

    .line 134742091
    move-object/from16 v3, p2

    .line 134742093
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742096
    move-result v7

    .line 134742097
    if-eqz v7, :cond_58

    .line 134742099
    const/16 v7, 0x100

    .line 134742101
    goto :goto_5a

    .line 134742102
    :cond_56
    move-object/from16 v3, p2

    .line 134742104
    :cond_58
    const/16 v7, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v1, v7

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    move-object/from16 v3, p2

    .line 134742110
    :goto_5e
    and-int/lit8 v7, p7, 0x8

    .line 134742112
    if-eqz v7, :cond_65

    .line 134742114
    or-int/lit16 v1, v1, 0xc00

    .line 134742116
    goto :goto_78

    .line 134742117
    :cond_65
    and-int/lit16 v8, v14, 0xc00

    .line 134742119
    if-nez v8, :cond_78

    .line 134742121
    move/from16 v8, p3

    .line 134742123
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742126
    move-result v9

    .line 134742127
    if-eqz v9, :cond_74

    .line 134742129
    const/16 v9, 0x800

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v9, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v1, v9

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    :goto_78
    move/from16 v8, p3

    .line 134742138
    :goto_7a
    and-int/lit8 v9, p7, 0x10

    .line 134742140
    if-eqz v9, :cond_81

    .line 134742142
    or-int/lit16 v1, v1, 0x6000

    .line 134742144
    goto :goto_95

    .line 134742145
    :cond_81
    and-int/lit16 v11, v14, 0x6000

    .line 134742147
    if-nez v11, :cond_95

    .line 134742149
    move-object/from16 v11, p4

    .line 134742151
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    move-result v16

    .line 134742155
    if-eqz v16, :cond_90

    .line 134742157
    const/16 v16, 0x4000

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v16, 0x2000

    .line 134742162
    :goto_92
    or-int v1, v1, v16

    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    :goto_95
    move-object/from16 v11, p4

    .line 134742167
    :goto_97
    and-int/lit16 v6, v1, 0x2493

    .line 134742169
    const/16 v4, 0x2492

    .line 134742171
    const/4 v5, 0x0

    .line 134742172
    const/16 v18, 0x1

    .line 134742174
    if-eq v6, v4, :cond_a2

    .line 134742176
    const/4 v4, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v4, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v6, v1, 0x1

    .line 134742181
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v4

    .line 134742185
    if-eqz v4, :cond_336

    .line 134742187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742190
    and-int/lit8 v4, v14, 0x1

    .line 134742192
    const/4 v6, 0x3

    .line 134742193
    const v10, 0x6e3c21fe

    .line 134742196
    if-eqz v4, :cond_c7

    .line 134742198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742201
    move-result v4

    .line 134742202
    if-eqz v4, :cond_bd

    .line 134742204
    goto :goto_c7

    .line 134742205
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742208
    and-int/lit8 v4, p7, 0x4

    .line 134742210
    if-eqz v4, :cond_f8

    .line 134742212
    and-int/lit16 v1, v1, -0x381

    .line 134742214
    goto :goto_f8

    .line 134742215
    :cond_c7
    :goto_c7
    and-int/lit8 v4, p7, 0x4

    .line 134742217
    if-eqz v4, :cond_d1

    .line 134742219
    invoke-static {v5, v5, v5, v6, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742222
    move-result-object v3

    .line 134742223
    and-int/lit16 v1, v1, -0x381

    .line 134742225
    :cond_d1
    if-eqz v7, :cond_d4

    .line 134742227
    const/4 v8, 0x0

    .line 134742228
    :cond_d4
    if-eqz v9, :cond_f8

    .line 134742230
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742236
    move-result-object v4

    .line 134742237
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742242
    move-result-object v7

    .line 134742243
    if-ne v4, v7, :cond_ed

    .line 134742245
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/o;

    .line 134742247
    invoke-direct {v4}, Lcom/dragon/read/kmp/sortdialog/o;-><init>()V

    .line 134742250
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742253
    :cond_ed
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742258
    move-object v11, v3

    .line 134742259
    move-object v9, v4

    .line 134742260
    move/from16 v28, v8

    .line 134742262
    move v8, v1

    .line 134742263
    goto :goto_fd

    .line 134742264
    :cond_f8
    :goto_f8
    move/from16 v28, v8

    .line 134742266
    move-object v9, v11

    .line 134742267
    move v8, v1

    .line 134742268
    move-object v11, v3

    .line 134742269
    :goto_fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742275
    move-result v1

    .line 134742276
    if-eqz v1, :cond_10c

    .line 134742278
    const/4 v1, -0x1

    .line 134742279
    const-string v3, "com.dragon.read.kmp.sortdialog.ChannelOrderList (ChannelOrderList.kt:141)"

    .line 134742281
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742284
    :cond_10c
    and-int/lit8 v0, v8, 0xe

    .line 134742286
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742289
    move-result-object v7

    .line 134742290
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742296
    move-result-object v0

    .line 134742297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742302
    move-result-object v3

    .line 134742303
    const/4 v4, 0x0

    .line 134742304
    if-ne v0, v3, :cond_129

    .line 134742306
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742309
    move-result-object v0

    .line 134742310
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742313
    :cond_129
    move-object v3, v0

    .line 134742314
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742319
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742325
    move-result-object v0

    .line 134742326
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742329
    move-result-object v6

    .line 134742330
    const/4 v5, 0x0

    .line 134742331
    if-ne v0, v6, :cond_148

    .line 134742333
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742336
    move-result-object v0

    .line 134742337
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742340
    move-result-object v0

    .line 134742341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742344
    :cond_148
    move-object/from16 v22, v0

    .line 134742346
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742351
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742357
    move-result-object v0

    .line 134742358
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742361
    move-result-object v6

    .line 134742362
    if-ne v0, v6, :cond_168

    .line 134742364
    const/4 v6, 0x0

    .line 134742365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742368
    move-result-object v0

    .line 134742369
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742372
    move-result-object v0

    .line 134742373
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742376
    :cond_168
    move-object/from16 v23, v0

    .line 134742378
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 134742380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742383
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742389
    move-result-object v0

    .line 134742390
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742393
    move-result-object v6

    .line 134742394
    if-ne v0, v6, :cond_183

    .line 134742396
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742403
    :cond_183
    move-object/from16 v24, v0

    .line 134742405
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 134742407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742416
    move-result-object v0

    .line 134742417
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742420
    move-result-object v6

    .line 134742421
    if-ne v0, v6, :cond_1a0

    .line 134742423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742425
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742428
    move-result-object v0

    .line 134742429
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742432
    :cond_1a0
    move-object/from16 v25, v0

    .line 134742434
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 134742436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742439
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742445
    move-result-object v0

    .line 134742446
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742449
    move-result-object v6

    .line 134742450
    if-ne v0, v6, :cond_1bd

    .line 134742452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742454
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742457
    move-result-object v0

    .line 134742458
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742461
    :cond_1bd
    move-object v6, v0

    .line 134742462
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    move-result-object v0

    .line 134742474
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742477
    move-result-object v10

    .line 134742478
    if-ne v0, v10, :cond_1d8

    .line 134742480
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 134742482
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134742485
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    :cond_1d8
    move-object v10, v0

    .line 134742489
    check-cast v10, Ljava/util/Set;

    .line 134742491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742494
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742497
    move-result-object v0

    .line 134742498
    check-cast v0, Ljava/lang/Boolean;

    .line 134742500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742503
    move-result v0

    .line 134742504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742507
    move-result-object v0

    .line 134742508
    const v2, 0x4c5de2

    .line 134742511
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742517
    move-result-object v2

    .line 134742518
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742521
    move-result-object v5

    .line 134742522
    if-ne v2, v5, :cond_204

    .line 134742524
    new-instance v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$2$1;

    .line 134742526
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742532
    :cond_204
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742537
    const/4 v5, 0x0

    .line 134742538
    invoke-static {v0, v2, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742544
    move-result-object v0

    .line 134742545
    if-eqz v0, :cond_215

    .line 134742547
    const/4 v0, 0x1

    .line 134742548
    goto :goto_216

    .line 134742549
    :cond_215
    const/4 v0, 0x0

    .line 134742550
    :goto_216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742553
    move-result-object v0

    .line 134742554
    const v2, -0x615d173a

    .line 134742557
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742560
    const v2, 0xe000

    .line 134742563
    and-int/2addr v2, v8

    .line 134742564
    const/16 v5, 0x4000

    .line 134742566
    if-ne v2, v5, :cond_22a

    .line 134742568
    const/4 v2, 0x1

    .line 134742569
    goto :goto_22b

    .line 134742570
    :cond_22a
    const/4 v2, 0x0

    .line 134742571
    :goto_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742574
    move-result-object v5

    .line 134742575
    if-nez v2, :cond_237

    .line 134742577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742580
    move-result-object v2

    .line 134742581
    if-ne v5, v2, :cond_23f

    .line 134742583
    :cond_237
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/p;

    .line 134742585
    invoke-direct {v5, v3, v9}, Lcom/dragon/read/kmp/sortdialog/p;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742588
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742591
    :cond_23f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742596
    const/4 v2, 0x0

    .line 134742597
    invoke-static {v0, v5, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742600
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 134742602
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742605
    move-result-object v0

    .line 134742606
    move-object v5, v0

    .line 134742607
    check-cast v5, Lh0/a;

    .line 134742609
    if-eqz v28, :cond_261

    .line 134742611
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742613
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742616
    move-result-object v0

    .line 134742617
    move-object/from16 p3, v6

    .line 134742619
    const/4 v6, 0x3

    .line 134742620
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742623
    move-result-object v0

    .line 134742624
    goto :goto_26a

    .line 134742625
    :cond_261
    move-object/from16 p3, v6

    .line 134742627
    const/4 v6, 0x3

    .line 134742628
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742630
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742633
    move-result-object v0

    .line 134742634
    :goto_26a
    move-object/from16 v17, v0

    .line 134742636
    const/16 v0, 0x10

    .line 134742638
    int-to-float v0, v0

    .line 134742639
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742641
    const/4 v2, 0x2

    .line 134742642
    const/4 v4, 0x0

    .line 134742643
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742646
    move-result-object v19

    .line 134742647
    const/16 v20, 0x0

    .line 134742649
    const/16 v26, 0x0

    .line 134742651
    const/16 v27, 0x0

    .line 134742653
    const/16 v29, 0x0

    .line 134742655
    const/16 v30, 0x0

    .line 134742657
    const/16 v31, 0x0

    .line 134742659
    const v0, -0x48fade91

    .line 134742662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742665
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742668
    move-result v0

    .line 134742669
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742672
    move-result v2

    .line 134742673
    or-int/2addr v0, v2

    .line 134742674
    and-int/lit8 v2, v8, 0x70

    .line 134742676
    const/16 v4, 0x20

    .line 134742678
    if-ne v2, v4, :cond_29a

    .line 134742680
    const/4 v2, 0x1

    .line 134742681
    goto :goto_29b

    .line 134742682
    :cond_29a
    const/4 v2, 0x0

    .line 134742683
    :goto_29b
    or-int/2addr v0, v2

    .line 134742684
    and-int/lit16 v2, v8, 0x380

    .line 134742686
    xor-int/lit16 v2, v2, 0x180

    .line 134742688
    const/16 v4, 0x100

    .line 134742690
    if-le v2, v4, :cond_2aa

    .line 134742692
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742695
    move-result v2

    .line 134742696
    if-nez v2, :cond_2b1

    .line 134742698
    :cond_2aa
    and-int/lit16 v2, v8, 0x180

    .line 134742700
    if-ne v2, v4, :cond_2af

    .line 134742702
    goto :goto_2b1

    .line 134742703
    :cond_2af
    const/16 v18, 0x0

    .line 134742705
    :cond_2b1
    :goto_2b1
    or-int v0, v0, v18

    .line 134742707
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742710
    move-result v2

    .line 134742711
    or-int/2addr v0, v2

    .line 134742712
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742715
    move-result v2

    .line 134742716
    or-int/2addr v0, v2

    .line 134742717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742720
    move-result-object v2

    .line 134742721
    if-nez v0, :cond_2d3

    .line 134742723
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742726
    move-result-object v0

    .line 134742727
    if-ne v2, v0, :cond_2ca

    .line 134742729
    goto :goto_2d3

    .line 134742730
    :cond_2ca
    move/from16 v21, v8

    .line 134742732
    move-object/from16 v32, v9

    .line 134742734
    move-object/from16 v33, v11

    .line 134742736
    const/16 v18, 0x3

    .line 134742738
    goto :goto_2fb

    .line 134742739
    :cond_2d3
    :goto_2d3
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/q;

    .line 134742741
    move-object v0, v4

    .line 134742742
    move-object/from16 v1, p0

    .line 134742744
    move-object v2, v10

    .line 134742745
    move-object v10, v3

    .line 134742746
    move-object/from16 v3, p1

    .line 134742748
    move-object v13, v4

    .line 134742749
    move-object v4, v11

    .line 134742750
    move-object/from16 v16, p3

    .line 134742752
    const/16 v18, 0x3

    .line 134742754
    move-object v6, v7

    .line 134742755
    move-object v7, v10

    .line 134742756
    move/from16 v21, v8

    .line 134742758
    move-object/from16 v8, v16

    .line 134742760
    move-object/from16 v32, v9

    .line 134742762
    move-object/from16 v9, v23

    .line 134742764
    move-object/from16 v10, v22

    .line 134742766
    move-object/from16 v33, v11

    .line 134742768
    move-object/from16 v11, v24

    .line 134742770
    move-object/from16 v12, v25

    .line 134742772
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/sortdialog/q;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742775
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742778
    move-object v2, v13

    .line 134742779
    :goto_2fb
    move-object/from16 v24, v2

    .line 134742781
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 134742783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742786
    shr-int/lit8 v0, v21, 0x3

    .line 134742788
    and-int/lit8 v0, v0, 0x70

    .line 134742790
    or-int/lit16 v0, v0, 0x180

    .line 134742792
    const/16 v1, 0x1f8

    .line 134742794
    move-object v2, v15

    .line 134742795
    move-object/from16 v15, v17

    .line 134742797
    move-object/from16 v16, v33

    .line 134742799
    move-object/from16 v17, v19

    .line 134742801
    move/from16 v18, v20

    .line 134742803
    move-object/from16 v19, v26

    .line 134742805
    move-object/from16 v20, v27

    .line 134742807
    move-object/from16 v21, v29

    .line 134742809
    move/from16 v22, v30

    .line 134742811
    move-object/from16 v23, v31

    .line 134742813
    move-object/from16 v25, v2

    .line 134742815
    move/from16 v26, v0

    .line 134742817
    move/from16 v27, v1

    .line 134742819
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742825
    move-result v0

    .line 134742826
    if-eqz v0, :cond_32f

    .line 134742828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742831
    :cond_32f
    move/from16 v4, v28

    .line 134742833
    move-object/from16 v5, v32

    .line 134742835
    move-object/from16 v3, v33

    .line 134742837
    goto :goto_33c

    .line 134742838
    :cond_336
    move-object v2, v15

    .line 134742839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742842
    move v4, v8

    .line 134742843
    move-object v5, v11

    .line 134742844
    :goto_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742847
    move-result-object v8

    .line 134742848
    if-eqz v8, :cond_353

    .line 134742850
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/r;

    .line 134742852
    move-object v0, v9

    .line 134742853
    move-object/from16 v1, p0

    .line 134742855
    move-object/from16 v2, p1

    .line 134742857
    move/from16 v6, p6

    .line 134742859
    move/from16 v7, p7

    .line 134742861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/r;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;II)V

    .line 134742864
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742867
    :cond_353
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/sortdialog/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v13, p0

    .line 134742017
    .line 134742018
    move/from16 v14, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0xe83b9df    # -1.24920005E30f

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v1, p5

    .line 134742027
    .line 134742028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v15

    .line 134742032
    and-int/lit8 v1, p7, 0x1

    .line 134742033
    .line 134742034
    const/4 v2, 0x2

    .line 134742035
    if-eqz v1, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v1, v14, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v1, v14, 0x6

    .line 134742041
    .line 134742042
    if-nez v1, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v1

    .line 134742048
    if-eqz v1, :cond_24

    .line 134742049
    .line 134742050
    const/4 v1, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v1, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v1, v14

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v1, v14

    .line 134742056
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v3, :cond_31

    .line 134742059
    .line 134742060
    or-int/lit8 v1, v1, 0x30

    .line 134742061
    .line 134742062
    move-object/from16 v12, p1

    .line 134742063
    .line 134742064
    goto :goto_43

    .line 134742065
    :cond_31
    and-int/lit8 v3, v14, 0x30

    .line 134742066
    .line 134742067
    move-object/from16 v12, p1

    .line 134742068
    .line 134742069
    if-nez v3, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x180

    .line 134742084
    .line 134742085
    if-nez v3, :cond_5c

    .line 134742086
    .line 134742087
    and-int/lit8 v3, p7, 0x4

    .line 134742088
    .line 134742089
    if-nez v3, :cond_56

    .line 134742090
    .line 134742091
    move-object/from16 v3, p2

    .line 134742092
    .line 134742093
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v7

    .line 134742097
    if-eqz v7, :cond_58

    .line 134742098
    .line 134742099
    const/16 v7, 0x100

    .line 134742100
    .line 134742101
    goto :goto_5a

    .line 134742102
    :cond_56
    move-object/from16 v3, p2

    .line 134742103
    .line 134742104
    :cond_58
    const/16 v7, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v1, v7

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    move-object/from16 v3, p2

    .line 134742109
    .line 134742110
    :goto_5e
    and-int/lit8 v7, p7, 0x8

    .line 134742111
    .line 134742112
    if-eqz v7, :cond_65

    .line 134742113
    .line 134742114
    or-int/lit16 v1, v1, 0xc00

    .line 134742115
    .line 134742116
    goto :goto_78

    .line 134742117
    :cond_65
    and-int/lit16 v8, v14, 0xc00

    .line 134742118
    .line 134742119
    if-nez v8, :cond_78

    .line 134742120
    .line 134742121
    move/from16 v8, p3

    .line 134742122
    .line 134742123
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v9

    .line 134742127
    if-eqz v9, :cond_74

    .line 134742128
    .line 134742129
    const/16 v9, 0x800

    .line 134742130
    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v9, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v1, v9

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    :goto_78
    move/from16 v8, p3

    .line 134742137
    .line 134742138
    :goto_7a
    and-int/lit8 v9, p7, 0x10

    .line 134742139
    .line 134742140
    if-eqz v9, :cond_81

    .line 134742141
    .line 134742142
    or-int/lit16 v1, v1, 0x6000

    .line 134742143
    .line 134742144
    goto :goto_95

    .line 134742145
    :cond_81
    and-int/lit16 v11, v14, 0x6000

    .line 134742146
    .line 134742147
    if-nez v11, :cond_95

    .line 134742148
    .line 134742149
    move-object/from16 v11, p4

    .line 134742150
    .line 134742151
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    .line 134742153
    .line 134742154
    move-result v16

    .line 134742155
    if-eqz v16, :cond_90

    .line 134742156
    .line 134742157
    const/16 v16, 0x4000

    .line 134742158
    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v16, 0x2000

    .line 134742161
    .line 134742162
    :goto_92
    or-int v1, v1, v16

    .line 134742163
    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    :goto_95
    move-object/from16 v11, p4

    .line 134742166
    .line 134742167
    :goto_97
    and-int/lit16 v6, v1, 0x2493

    .line 134742168
    .line 134742169
    const/16 v4, 0x2492

    .line 134742170
    .line 134742171
    const/4 v5, 0x0

    .line 134742172
    const/16 v18, 0x1

    .line 134742173
    .line 134742174
    if-eq v6, v4, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v4, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v4, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v6, v1, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v4

    .line 134742185
    if-eqz v4, :cond_336

    .line 134742186
    .line 134742187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742188
    .line 134742189
    .line 134742190
    and-int/lit8 v4, v14, 0x1

    .line 134742191
    .line 134742192
    const/4 v6, 0x3

    .line 134742193
    const v10, 0x6e3c21fe

    .line 134742194
    .line 134742195
    .line 134742196
    if-eqz v4, :cond_c7

    .line 134742197
    .line 134742198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v4

    .line 134742202
    if-eqz v4, :cond_bd

    .line 134742203
    .line 134742204
    goto :goto_c7

    .line 134742205
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742206
    .line 134742207
    .line 134742208
    and-int/lit8 v4, p7, 0x4

    .line 134742209
    .line 134742210
    if-eqz v4, :cond_f8

    .line 134742211
    .line 134742212
    and-int/lit16 v1, v1, -0x381

    .line 134742213
    .line 134742214
    goto :goto_f8

    .line 134742215
    :cond_c7
    :goto_c7
    and-int/lit8 v4, p7, 0x4

    .line 134742216
    .line 134742217
    if-eqz v4, :cond_d1

    .line 134742218
    .line 134742219
    invoke-static {v5, v5, v5, v6, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v3

    .line 134742223
    and-int/lit16 v1, v1, -0x381

    .line 134742224
    .line 134742225
    :cond_d1
    if-eqz v7, :cond_d4

    .line 134742226
    .line 134742227
    const/4 v8, 0x0

    .line 134742228
    :cond_d4
    if-eqz v9, :cond_f8

    .line 134742229
    .line 134742230
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742231
    .line 134742232
    .line 134742233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v4

    .line 134742237
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742238
    .line 134742239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v7

    .line 134742243
    if-ne v4, v7, :cond_ed

    .line 134742244
    .line 134742245
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/o;

    .line 134742246
    .line 134742247
    invoke-direct {v4}, Lcom/dragon/read/kmp/sortdialog/o;-><init>()V

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742251
    .line 134742252
    .line 134742253
    :cond_ed
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742254
    .line 134742255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742256
    .line 134742257
    .line 134742258
    move-object v11, v3

    .line 134742259
    move-object v9, v4

    .line 134742260
    move/from16 v28, v8

    .line 134742261
    .line 134742262
    move v8, v1

    .line 134742263
    goto :goto_fd

    .line 134742264
    :cond_f8
    :goto_f8
    move/from16 v28, v8

    .line 134742265
    .line 134742266
    move-object v9, v11

    .line 134742267
    move v8, v1

    .line 134742268
    move-object v11, v3

    .line 134742269
    :goto_fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742273
    .line 134742274
    .line 134742275
    move-result v1

    .line 134742276
    if-eqz v1, :cond_10c

    .line 134742277
    .line 134742278
    const/4 v1, -0x1

    .line 134742279
    const-string v3, "com.dragon.read.kmp.sortdialog.ChannelOrderList (ChannelOrderList.kt:141)"

    .line 134742280
    .line 134742281
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742282
    .line 134742283
    .line 134742284
    :cond_10c
    and-int/lit8 v0, v8, 0xe

    .line 134742285
    .line 134742286
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v7

    .line 134742290
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v0

    .line 134742297
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742298
    .line 134742299
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v3

    .line 134742303
    const/4 v4, 0x0

    .line 134742304
    if-ne v0, v3, :cond_129

    .line 134742305
    .line 134742306
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v0

    .line 134742310
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742311
    .line 134742312
    .line 134742313
    :cond_129
    move-object v3, v0

    .line 134742314
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742315
    .line 134742316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742320
    .line 134742321
    .line 134742322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v0

    .line 134742326
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v6

    .line 134742330
    const/4 v5, 0x0

    .line 134742331
    if-ne v0, v6, :cond_148

    .line 134742332
    .line 134742333
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v0

    .line 134742337
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v0

    .line 134742341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742342
    .line 134742343
    .line 134742344
    :cond_148
    move-object/from16 v22, v0

    .line 134742345
    .line 134742346
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 134742347
    .line 134742348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    .line 134742350
    .line 134742351
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v0

    .line 134742358
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v6

    .line 134742362
    if-ne v0, v6, :cond_168

    .line 134742363
    .line 134742364
    const/4 v6, 0x0

    .line 134742365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v0

    .line 134742369
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v0

    .line 134742373
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742374
    .line 134742375
    .line 134742376
    :cond_168
    move-object/from16 v23, v0

    .line 134742377
    .line 134742378
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 134742379
    .line 134742380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742381
    .line 134742382
    .line 134742383
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742384
    .line 134742385
    .line 134742386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v0

    .line 134742390
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v6

    .line 134742394
    if-ne v0, v6, :cond_183

    .line 134742395
    .line 134742396
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742401
    .line 134742402
    .line 134742403
    :cond_183
    move-object/from16 v24, v0

    .line 134742404
    .line 134742405
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 134742406
    .line 134742407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v0

    .line 134742417
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v6

    .line 134742421
    if-ne v0, v6, :cond_1a0

    .line 134742422
    .line 134742423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742424
    .line 134742425
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v0

    .line 134742429
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742430
    .line 134742431
    .line 134742432
    :cond_1a0
    move-object/from16 v25, v0

    .line 134742433
    .line 134742434
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 134742435
    .line 134742436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742437
    .line 134742438
    .line 134742439
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v0

    .line 134742446
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v6

    .line 134742450
    if-ne v0, v6, :cond_1bd

    .line 134742451
    .line 134742452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742453
    .line 134742454
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v0

    .line 134742458
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742459
    .line 134742460
    .line 134742461
    :cond_1bd
    move-object v6, v0

    .line 134742462
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742463
    .line 134742464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742465
    .line 134742466
    .line 134742467
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742468
    .line 134742469
    .line 134742470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v0

    .line 134742474
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v10

    .line 134742478
    if-ne v0, v10, :cond_1d8

    .line 134742479
    .line 134742480
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 134742481
    .line 134742482
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742486
    .line 134742487
    .line 134742488
    :cond_1d8
    move-object v10, v0

    .line 134742489
    check-cast v10, Ljava/util/Set;

    .line 134742490
    .line 134742491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742492
    .line 134742493
    .line 134742494
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v0

    .line 134742498
    check-cast v0, Ljava/lang/Boolean;

    .line 134742499
    .line 134742500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742501
    .line 134742502
    .line 134742503
    move-result v0

    .line 134742504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v0

    .line 134742508
    const v2, 0x4c5de2

    .line 134742509
    .line 134742510
    .line 134742511
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v2

    .line 134742518
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742519
    .line 134742520
    .line 134742521
    move-result-object v5

    .line 134742522
    if-ne v2, v5, :cond_204

    .line 134742523
    .line 134742524
    new-instance v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$2$1;

    .line 134742525
    .line 134742526
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$ChannelOrderList$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742527
    .line 134742528
    .line 134742529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742530
    .line 134742531
    .line 134742532
    :cond_204
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742533
    .line 134742534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742535
    .line 134742536
    .line 134742537
    const/4 v5, 0x0

    .line 134742538
    invoke-static {v0, v2, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v0

    .line 134742545
    if-eqz v0, :cond_215

    .line 134742546
    .line 134742547
    const/4 v0, 0x1

    .line 134742548
    goto :goto_216

    .line 134742549
    :cond_215
    const/4 v0, 0x0

    .line 134742550
    :goto_216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v0

    .line 134742554
    const v2, -0x615d173a

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742558
    .line 134742559
    .line 134742560
    const v2, 0xe000

    .line 134742561
    .line 134742562
    .line 134742563
    and-int/2addr v2, v8

    .line 134742564
    const/16 v5, 0x4000

    .line 134742565
    .line 134742566
    if-ne v2, v5, :cond_22a

    .line 134742567
    .line 134742568
    const/4 v2, 0x1

    .line 134742569
    goto :goto_22b

    .line 134742570
    :cond_22a
    const/4 v2, 0x0

    .line 134742571
    :goto_22b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-object v5

    .line 134742575
    if-nez v2, :cond_237

    .line 134742576
    .line 134742577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v2

    .line 134742581
    if-ne v5, v2, :cond_23f

    .line 134742582
    .line 134742583
    :cond_237
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/p;

    .line 134742584
    .line 134742585
    invoke-direct {v5, v3, v9}, Lcom/dragon/read/kmp/sortdialog/p;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742586
    .line 134742587
    .line 134742588
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742589
    .line 134742590
    .line 134742591
    :cond_23f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742592
    .line 134742593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742594
    .line 134742595
    .line 134742596
    const/4 v2, 0x0

    .line 134742597
    invoke-static {v0, v5, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742598
    .line 134742599
    .line 134742600
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 134742601
    .line 134742602
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-object v0

    .line 134742606
    move-object v5, v0

    .line 134742607
    check-cast v5, Lh0/a;

    .line 134742608
    .line 134742609
    if-eqz v28, :cond_261

    .line 134742610
    .line 134742611
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742612
    .line 134742613
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742614
    .line 134742615
    .line 134742616
    move-result-object v0

    .line 134742617
    move-object/from16 p3, v6

    .line 134742618
    .line 134742619
    const/4 v6, 0x3

    .line 134742620
    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742621
    .line 134742622
    .line 134742623
    move-result-object v0

    .line 134742624
    goto :goto_26a

    .line 134742625
    :cond_261
    move-object/from16 p3, v6

    .line 134742626
    .line 134742627
    const/4 v6, 0x3

    .line 134742628
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742629
    .line 134742630
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742631
    .line 134742632
    .line 134742633
    move-result-object v0

    .line 134742634
    :goto_26a
    move-object/from16 v17, v0

    .line 134742635
    .line 134742636
    const/16 v0, 0x10

    .line 134742637
    .line 134742638
    int-to-float v0, v0

    .line 134742639
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742640
    .line 134742641
    const/4 v2, 0x2

    .line 134742642
    const/4 v4, 0x0

    .line 134742643
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742644
    .line 134742645
    .line 134742646
    move-result-object v19

    .line 134742647
    const/16 v20, 0x0

    .line 134742648
    .line 134742649
    const/16 v26, 0x0

    .line 134742650
    .line 134742651
    const/16 v27, 0x0

    .line 134742652
    .line 134742653
    const/16 v29, 0x0

    .line 134742654
    .line 134742655
    const/16 v30, 0x0

    .line 134742656
    .line 134742657
    const/16 v31, 0x0

    .line 134742658
    .line 134742659
    const v0, -0x48fade91

    .line 134742660
    .line 134742661
    .line 134742662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742663
    .line 134742664
    .line 134742665
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742666
    .line 134742667
    .line 134742668
    move-result v0

    .line 134742669
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742670
    .line 134742671
    .line 134742672
    move-result v2

    .line 134742673
    or-int/2addr v0, v2

    .line 134742674
    and-int/lit8 v2, v8, 0x70

    .line 134742675
    .line 134742676
    const/16 v4, 0x20

    .line 134742677
    .line 134742678
    if-ne v2, v4, :cond_29a

    .line 134742679
    .line 134742680
    const/4 v2, 0x1

    .line 134742681
    goto :goto_29b

    .line 134742682
    :cond_29a
    const/4 v2, 0x0

    .line 134742683
    :goto_29b
    or-int/2addr v0, v2

    .line 134742684
    and-int/lit16 v2, v8, 0x380

    .line 134742685
    .line 134742686
    xor-int/lit16 v2, v2, 0x180

    .line 134742687
    .line 134742688
    const/16 v4, 0x100

    .line 134742689
    .line 134742690
    if-le v2, v4, :cond_2aa

    .line 134742691
    .line 134742692
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742693
    .line 134742694
    .line 134742695
    move-result v2

    .line 134742696
    if-nez v2, :cond_2b1

    .line 134742697
    .line 134742698
    :cond_2aa
    and-int/lit16 v2, v8, 0x180

    .line 134742699
    .line 134742700
    if-ne v2, v4, :cond_2af

    .line 134742701
    .line 134742702
    goto :goto_2b1

    .line 134742703
    :cond_2af
    const/16 v18, 0x0

    .line 134742704
    .line 134742705
    :cond_2b1
    :goto_2b1
    or-int v0, v0, v18

    .line 134742706
    .line 134742707
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742708
    .line 134742709
    .line 134742710
    move-result v2

    .line 134742711
    or-int/2addr v0, v2

    .line 134742712
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742713
    .line 134742714
    .line 134742715
    move-result v2

    .line 134742716
    or-int/2addr v0, v2

    .line 134742717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742718
    .line 134742719
    .line 134742720
    move-result-object v2

    .line 134742721
    if-nez v0, :cond_2d3

    .line 134742722
    .line 134742723
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742724
    .line 134742725
    .line 134742726
    move-result-object v0

    .line 134742727
    if-ne v2, v0, :cond_2ca

    .line 134742728
    .line 134742729
    goto :goto_2d3

    .line 134742730
    :cond_2ca
    move/from16 v21, v8

    .line 134742731
    .line 134742732
    move-object/from16 v32, v9

    .line 134742733
    .line 134742734
    move-object/from16 v33, v11

    .line 134742735
    .line 134742736
    const/16 v18, 0x3

    .line 134742737
    .line 134742738
    goto :goto_2fb

    .line 134742739
    :cond_2d3
    :goto_2d3
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/q;

    .line 134742740
    .line 134742741
    move-object v0, v4

    .line 134742742
    move-object/from16 v1, p0

    .line 134742743
    .line 134742744
    move-object v2, v10

    .line 134742745
    move-object v10, v3

    .line 134742746
    move-object/from16 v3, p1

    .line 134742747
    .line 134742748
    move-object v13, v4

    .line 134742749
    move-object v4, v11

    .line 134742750
    move-object/from16 v16, p3

    .line 134742751
    .line 134742752
    const/16 v18, 0x3

    .line 134742753
    .line 134742754
    move-object v6, v7

    .line 134742755
    move-object v7, v10

    .line 134742756
    move/from16 v21, v8

    .line 134742757
    .line 134742758
    move-object/from16 v8, v16

    .line 134742759
    .line 134742760
    move-object/from16 v32, v9

    .line 134742761
    .line 134742762
    move-object/from16 v9, v23

    .line 134742763
    .line 134742764
    move-object/from16 v10, v22

    .line 134742765
    .line 134742766
    move-object/from16 v33, v11

    .line 134742767
    .line 134742768
    move-object/from16 v11, v24

    .line 134742769
    .line 134742770
    move-object/from16 v12, v25

    .line 134742771
    .line 134742772
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/sortdialog/q;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134742773
    .line 134742774
    .line 134742775
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742776
    .line 134742777
    .line 134742778
    move-object v2, v13

    .line 134742779
    :goto_2fb
    move-object/from16 v24, v2

    .line 134742780
    .line 134742781
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 134742782
    .line 134742783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742784
    .line 134742785
    .line 134742786
    shr-int/lit8 v0, v21, 0x3

    .line 134742787
    .line 134742788
    and-int/lit8 v0, v0, 0x70

    .line 134742789
    .line 134742790
    or-int/lit16 v0, v0, 0x180

    .line 134742791
    .line 134742792
    const/16 v1, 0x1f8

    .line 134742793
    .line 134742794
    move-object v2, v15

    .line 134742795
    move-object/from16 v15, v17

    .line 134742796
    .line 134742797
    move-object/from16 v16, v33

    .line 134742798
    .line 134742799
    move-object/from16 v17, v19

    .line 134742800
    .line 134742801
    move/from16 v18, v20

    .line 134742802
    .line 134742803
    move-object/from16 v19, v26

    .line 134742804
    .line 134742805
    move-object/from16 v20, v27

    .line 134742806
    .line 134742807
    move-object/from16 v21, v29

    .line 134742808
    .line 134742809
    move/from16 v22, v30

    .line 134742810
    .line 134742811
    move-object/from16 v23, v31

    .line 134742812
    .line 134742813
    move-object/from16 v25, v2

    .line 134742814
    .line 134742815
    move/from16 v26, v0

    .line 134742816
    .line 134742817
    move/from16 v27, v1

    .line 134742818
    .line 134742819
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742820
    .line 134742821
    .line 134742822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742823
    .line 134742824
    .line 134742825
    move-result v0

    .line 134742826
    if-eqz v0, :cond_32f

    .line 134742827
    .line 134742828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742829
    .line 134742830
    .line 134742831
    :cond_32f
    move/from16 v4, v28

    .line 134742832
    .line 134742833
    move-object/from16 v5, v32

    .line 134742834
    .line 134742835
    move-object/from16 v3, v33

    .line 134742836
    .line 134742837
    goto :goto_33c

    .line 134742838
    :cond_336
    move-object v2, v15

    .line 134742839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742840
    .line 134742841
    .line 134742842
    move v4, v8

    .line 134742843
    move-object v5, v11

    .line 134742844
    :goto_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742845
    .line 134742846
    .line 134742847
    move-result-object v8

    .line 134742848
    if-eqz v8, :cond_353

    .line 134742849
    .line 134742850
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/r;

    .line 134742851
    .line 134742852
    move-object v0, v9

    .line 134742853
    move-object/from16 v1, p0

    .line 134742854
    .line 134742855
    move-object/from16 v2, p1

    .line 134742856
    .line 134742857
    move/from16 v6, p6

    .line 134742858
    .line 134742859
    move/from16 v7, p7

    .line 134742860
    .line 134742861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/r;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;II)V

    .line 134742862
    .line 134742863
    .line 134742864
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742865
    .line 134742866
    .line 134742867
    :cond_353
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


