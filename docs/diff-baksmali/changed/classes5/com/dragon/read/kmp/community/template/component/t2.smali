## classes5/com/dragon/read/kmp/community/template/component/t2.smali
# added=0 removed=0 changed=1

.method public static final a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v5, p4

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v1, 0x238536c8

    .line 134742027
    move-object/from16 v2, p5

    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742035
    if-eqz v3, :cond_1b

    .line 134742037
    or-int/lit8 v7, v6, 0x6

    .line 134742039
    move v8, v7

    .line 134742040
    move/from16 v7, p0

    .line 134742042
    goto :goto_2f

    .line 134742043
    :cond_1b
    and-int/lit8 v7, v6, 0x6

    .line 134742045
    if-nez v7, :cond_2c

    .line 134742047
    move/from16 v7, p0

    .line 134742049
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742052
    move-result v8

    .line 134742053
    if-eqz v8, :cond_29

    .line 134742055
    const/4 v8, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v8, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v8, v6

    .line 134742059
    goto :goto_2f

    .line 134742060
    :cond_2c
    move/from16 v7, p0

    .line 134742062
    move v8, v6

    .line 134742063
    :goto_2f
    and-int/lit8 v9, p7, 0x2

    .line 134742065
    if-eqz v9, :cond_36

    .line 134742067
    or-int/lit8 v8, v8, 0x30

    .line 134742069
    goto :goto_49

    .line 134742070
    :cond_36
    and-int/lit8 v10, v6, 0x30

    .line 134742072
    if-nez v10, :cond_49

    .line 134742074
    move/from16 v10, p1

    .line 134742076
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742079
    move-result v11

    .line 134742080
    if-eqz v11, :cond_45

    .line 134742082
    const/16 v11, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v11, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v8, v11

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    :goto_49
    move/from16 v10, p1

    .line 134742091
    :goto_4b
    and-int/lit8 v11, p7, 0x4

    .line 134742093
    if-eqz v11, :cond_52

    .line 134742095
    or-int/lit16 v8, v8, 0x180

    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v12, v6, 0x180

    .line 134742100
    if-nez v12, :cond_65

    .line 134742102
    move-object/from16 v12, p2

    .line 134742104
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    move-result v14

    .line 134742108
    if-eqz v14, :cond_61

    .line 134742110
    const/16 v14, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v14, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v8, v14

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 134742119
    :goto_67
    and-int/lit8 v14, p7, 0x8

    .line 134742121
    if-eqz v14, :cond_6e

    .line 134742123
    or-int/lit16 v8, v8, 0xc00

    .line 134742125
    goto :goto_82

    .line 134742126
    :cond_6e
    and-int/lit16 v15, v6, 0xc00

    .line 134742128
    if-nez v15, :cond_82

    .line 134742130
    move-object/from16 v15, p3

    .line 134742132
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742135
    move-result v16

    .line 134742136
    if-eqz v16, :cond_7d

    .line 134742138
    const/16 v16, 0x800

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    const/16 v16, 0x400

    .line 134742143
    :goto_7f
    or-int v8, v8, v16

    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    :goto_82
    move-object/from16 v15, p3

    .line 134742148
    :goto_84
    and-int/lit8 v16, p7, 0x10

    .line 134742150
    if-eqz v16, :cond_8b

    .line 134742152
    or-int/lit16 v8, v8, 0x6000

    .line 134742154
    goto :goto_9b

    .line 134742155
    :cond_8b
    and-int/lit16 v13, v6, 0x6000

    .line 134742157
    if-nez v13, :cond_9b

    .line 134742159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742162
    move-result v13

    .line 134742163
    if-eqz v13, :cond_98

    .line 134742165
    const/16 v13, 0x4000

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v13, 0x2000

    .line 134742170
    :goto_9a
    or-int/2addr v8, v13

    .line 134742171
    :cond_9b
    :goto_9b
    move v13, v8

    .line 134742172
    and-int/lit16 v8, v13, 0x2493

    .line 134742174
    const/16 v4, 0x2492

    .line 134742176
    const/16 v18, 0x1

    .line 134742178
    if-eq v8, v4, :cond_a6

    .line 134742180
    const/4 v4, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v4, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v8, v13, 0x1

    .line 134742185
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742188
    move-result v4

    .line 134742189
    if-eqz v4, :cond_323

    .line 134742191
    if-eqz v3, :cond_b3

    .line 134742193
    const/4 v3, 0x0

    .line 134742194
    goto :goto_b4

    .line 134742195
    :cond_b3
    move v3, v7

    .line 134742196
    :goto_b4
    if-eqz v9, :cond_b8

    .line 134742198
    const/4 v4, 0x0

    .line 134742199
    goto :goto_b9

    .line 134742200
    :cond_b8
    move v4, v10

    .line 134742201
    :goto_b9
    const/4 v10, 0x0

    .line 134742202
    if-eqz v11, :cond_bf

    .line 134742204
    move-object/from16 v32, v10

    .line 134742206
    goto :goto_c1

    .line 134742207
    :cond_bf
    move-object/from16 v32, v12

    .line 134742209
    :goto_c1
    if-eqz v14, :cond_c6

    .line 134742211
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742213
    move-object v15, v7

    .line 134742214
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742217
    move-result v7

    .line 134742218
    if-eqz v7, :cond_d2

    .line 134742220
    const/4 v7, -0x1

    .line 134742221
    const-string v8, "com.dragon.read.kmp.community.template.component.GeneratingItem (GeneratingItem.kt:45)"

    .line 134742223
    invoke-static {v1, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742226
    :cond_d2
    const/16 v1, 0x8

    .line 134742228
    int-to-float v1, v1

    .line 134742229
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742231
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742234
    move-result-object v14

    .line 134742235
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742240
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742243
    move-result-object v19

    .line 134742244
    const v7, 0x5712cd3a

    .line 134742247
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    const/16 v20, 0x0

    .line 134742252
    if-nez v32, :cond_f0

    .line 134742254
    move-object v0, v10

    .line 134742255
    goto :goto_104

    .line 134742256
    :cond_f0
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742259
    move-result-object v8

    .line 134742260
    const/4 v9, 0x0

    .line 134742261
    shr-int/lit8 v7, v13, 0x6

    .line 134742263
    and-int/lit8 v7, v7, 0xe

    .line 134742265
    or-int/lit8 v11, v7, 0x30

    .line 134742267
    const/4 v12, 0x2

    .line 134742268
    move-object/from16 v7, v32

    .line 134742270
    move-object v0, v10

    .line 134742271
    move-object v10, v2

    .line 134742272
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742275
    move-result-object v10

    .line 134742276
    :goto_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742279
    const v7, 0x5712cbab

    .line 134742282
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742285
    const v7, 0x6e3c21fe

    .line 134742288
    if-nez v10, :cond_133

    .line 134742290
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742296
    move-result-object v8

    .line 134742297
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742299
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742302
    move-result-object v9

    .line 134742303
    if-ne v8, v9, :cond_12d

    .line 134742305
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742308
    move-result-object v8

    .line 134742309
    const/4 v9, 0x2

    .line 134742310
    invoke-static {v8, v0, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742313
    move-result-object v8

    .line 134742314
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742317
    :cond_12d
    move-object v10, v8

    .line 134742318
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134742320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742323
    :cond_133
    move-object/from16 v20, v10

    .line 134742325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742328
    const/16 v8, 0x40

    .line 134742330
    int-to-float v8, v8

    .line 134742331
    const/16 v9, 0x5a

    .line 134742333
    int-to-float v9, v9

    .line 134742334
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742344
    move-result-object v7

    .line 134742345
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742347
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742350
    move-result-object v10

    .line 134742351
    if-ne v7, v10, :cond_15b

    .line 134742353
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742355
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 134742357
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742360
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742363
    :cond_15b
    check-cast v7, Landroidx/compose/foundation/interaction/m;

    .line 134742365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742368
    const v10, 0x4c5de2

    .line 134742371
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742374
    const v10, 0xe000

    .line 134742377
    and-int/2addr v10, v13

    .line 134742378
    const/16 v11, 0x4000

    .line 134742380
    if-ne v10, v11, :cond_16f

    .line 134742382
    goto :goto_171

    .line 134742383
    :cond_16f
    const/16 v18, 0x0

    .line 134742385
    :goto_171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742388
    move-result-object v10

    .line 134742389
    if-nez v18, :cond_17d

    .line 134742391
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742394
    move-result-object v9

    .line 134742395
    if-ne v10, v9, :cond_185

    .line 134742397
    :cond_17d
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/r2;

    .line 134742399
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/community/template/component/r2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742402
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742405
    :cond_185
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    const/16 v9, 0x1b0

    .line 134742412
    invoke-static {v8, v7, v10, v2, v9}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742415
    move-result-object v7

    .line 134742416
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742419
    move-result-object v7

    .line 134742420
    const/4 v8, 0x0

    .line 134742421
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742424
    move-result-object v9

    .line 134742425
    invoke-interface {v9}, Lag5/k;->I()J

    .line 134742428
    move-result-wide v9

    .line 134742429
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742432
    move-result-object v7

    .line 134742433
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 134742435
    double-to-float v9, v9

    .line 134742436
    invoke-interface/range {v19 .. v19}, Lag5/k;->j()J

    .line 134742439
    move-result-wide v10

    .line 134742440
    invoke-static {v7, v9, v10, v11, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742443
    move-result-object v7

    .line 134742444
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742449
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742451
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742454
    move-result-object v9

    .line 134742455
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742458
    move-result-wide v10

    .line 134742459
    const/16 v8, 0x20

    .line 134742461
    ushr-long v12, v10, v8

    .line 134742463
    xor-long/2addr v10, v12

    .line 134742464
    long-to-int v8, v10

    .line 134742465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742468
    move-result-object v10

    .line 134742469
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742472
    move-result-object v7

    .line 134742473
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742483
    move-result-object v12

    .line 134742484
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742486
    if-eqz v12, :cond_31f

    .line 134742488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742494
    move-result v0

    .line 134742495
    if-eqz v0, :cond_1e5

    .line 134742497
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742500
    goto :goto_1e8

    .line 134742501
    :cond_1e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742504
    :goto_1e8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742506
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742508
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742511
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742513
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742516
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742521
    move-result v9

    .line 134742522
    if-nez v9, :cond_20a

    .line 134742524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742527
    move-result-object v9

    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742531
    move-result-object v10

    .line 134742532
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742535
    move-result v9

    .line 134742536
    if-nez v9, :cond_218

    .line 134742538
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742541
    move-result-object v9

    .line 134742542
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742548
    move-result-object v8

    .line 134742549
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742552
    :cond_218
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742554
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742557
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742559
    const v7, 0x544d54b3

    .line 134742562
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742565
    if-nez v32, :cond_237

    .line 134742567
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742569
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742572
    move-result-object v11

    .line 134742573
    sget-object v12, Lxf5/b;->a:Ljava/util/List;

    .line 134742575
    const/16 v8, 0x30

    .line 134742577
    const/4 v9, 0x0

    .line 134742578
    move v7, v1

    .line 134742579
    move-object v10, v2

    .line 134742580
    invoke-static/range {v7 .. v12}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 134742583
    :cond_237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742586
    const v1, 0x544d707a

    .line 134742589
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742592
    if-eqz v4, :cond_256

    .line 134742594
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742596
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742599
    move-result-object v1

    .line 134742600
    const/4 v7, 0x2

    .line 134742601
    int-to-float v7, v7

    .line 134742602
    invoke-interface/range {v19 .. v19}, Lag5/k;->t()J

    .line 134742605
    move-result-wide v8

    .line 134742606
    invoke-static {v1, v7, v8, v9, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742609
    move-result-object v1

    .line 134742610
    const/4 v7, 0x0

    .line 134742611
    invoke-static {v1, v2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742614
    :cond_256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    const v1, 0x544d9905

    .line 134742620
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742623
    if-eqz v3, :cond_2a5

    .line 134742625
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 134742627
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742629
    const/4 v7, 0x0

    .line 134742630
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742633
    sget-object v1, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 134742635
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742638
    move-result-object v1

    .line 134742639
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742641
    invoke-static {v1, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742644
    move-result-object v1

    .line 134742645
    const-string v8, "AI\u6807\u8bc6"

    .line 134742647
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742649
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742651
    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742654
    move-result-object v22

    .line 134742655
    const/4 v0, 0x6

    .line 134742656
    int-to-float v0, v0

    .line 134742657
    const/16 v25, 0x0

    .line 134742659
    const/16 v26, 0x0

    .line 134742661
    const/16 v27, 0xc

    .line 134742663
    move/from16 v23, v0

    .line 134742665
    move/from16 v24, v0

    .line 134742667
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742670
    move-result-object v0

    .line 134742671
    const/16 v7, 0xa

    .line 134742673
    int-to-float v7, v7

    .line 134742674
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742677
    move-result-object v9

    .line 134742678
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742683
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134742685
    const/16 v13, 0xc30

    .line 134742687
    const/4 v14, 0x0

    .line 134742688
    move-object v7, v1

    .line 134742689
    move-object v12, v2

    .line 134742690
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742693
    :cond_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742696
    const v0, 0x544dca1c

    .line 134742699
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742702
    if-eqz v32, :cond_309

    .line 134742704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742709
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742712
    move-result-object v1

    .line 134742713
    check-cast v1, Ljava/lang/Number;

    .line 134742715
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134742718
    move-result v1

    .line 134742719
    float-to-int v1, v1

    .line 134742720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742723
    const/16 v1, 0x25

    .line 134742725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742731
    move-result-object v7

    .line 134742732
    const/4 v8, 0x0

    .line 134742733
    const/4 v0, 0x0

    .line 134742734
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742737
    move-result-object v0

    .line 134742738
    invoke-interface {v0}, Lag5/k;->u()J

    .line 134742741
    move-result-wide v9

    .line 134742742
    const/16 v0, 0xc

    .line 134742744
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742747
    move-result-wide v11

    .line 134742748
    const/4 v13, 0x0

    .line 134742749
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742754
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742756
    const/4 v0, 0x0

    .line 134742757
    move-object v1, v15

    .line 134742758
    move-object v15, v0

    .line 134742759
    const-wide/16 v16, 0x0

    .line 134742761
    const/16 v18, 0x0

    .line 134742763
    const/16 v19, 0x0

    .line 134742765
    const-wide/16 v20, 0x0

    .line 134742767
    const/16 v22, 0x0

    .line 134742769
    const/16 v23, 0x0

    .line 134742771
    const/16 v24, 0x0

    .line 134742773
    const/16 v25, 0x0

    .line 134742775
    const/16 v26, 0x0

    .line 134742777
    const/16 v27, 0x0

    .line 134742779
    const v29, 0x30c00

    .line 134742782
    const/16 v30, 0x0

    .line 134742784
    const v31, 0x1ffd2

    .line 134742787
    move-object/from16 v28, v2

    .line 134742789
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742792
    goto :goto_30a

    .line 134742793
    :cond_309
    move-object v1, v15

    .line 134742794
    :goto_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742803
    move-result v0

    .line 134742804
    if-eqz v0, :cond_319

    .line 134742806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742809
    :cond_319
    move v10, v4

    .line 134742810
    move-object v4, v1

    .line 134742811
    move v1, v3

    .line 134742812
    move-object/from16 v3, v32

    .line 134742814
    goto :goto_329

    .line 134742815
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742818
    throw v0

    .line 134742819
    :cond_323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742822
    move v1, v7

    .line 134742823
    move-object v3, v12

    .line 134742824
    move-object v4, v15

    .line 134742825
    :goto_329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742828
    move-result-object v8

    .line 134742829
    if-eqz v8, :cond_33f

    .line 134742831
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/s2;

    .line 134742833
    move-object v0, v9

    .line 134742834
    move v2, v10

    .line 134742835
    move-object/from16 v5, p4

    .line 134742837
    move/from16 v6, p6

    .line 134742839
    move/from16 v7, p7

    .line 134742841
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/s2;-><init>(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742844
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742847
    :cond_33f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v5, p4

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v1, 0x238536c8

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p5

    .line 134742028
    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v3, :cond_1b

    .line 134742036
    .line 134742037
    or-int/lit8 v7, v6, 0x6

    .line 134742038
    .line 134742039
    move v8, v7

    .line 134742040
    move/from16 v7, p0

    .line 134742041
    .line 134742042
    goto :goto_2f

    .line 134742043
    :cond_1b
    and-int/lit8 v7, v6, 0x6

    .line 134742044
    .line 134742045
    if-nez v7, :cond_2c

    .line 134742046
    .line 134742047
    move/from16 v7, p0

    .line 134742048
    .line 134742049
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v8

    .line 134742053
    if-eqz v8, :cond_29

    .line 134742054
    .line 134742055
    const/4 v8, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v8, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v8, v6

    .line 134742059
    goto :goto_2f

    .line 134742060
    :cond_2c
    move/from16 v7, p0

    .line 134742061
    .line 134742062
    move v8, v6

    .line 134742063
    :goto_2f
    and-int/lit8 v9, p7, 0x2

    .line 134742064
    .line 134742065
    if-eqz v9, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v8, v8, 0x30

    .line 134742068
    .line 134742069
    goto :goto_49

    .line 134742070
    :cond_36
    and-int/lit8 v10, v6, 0x30

    .line 134742071
    .line 134742072
    if-nez v10, :cond_49

    .line 134742073
    .line 134742074
    move/from16 v10, p1

    .line 134742075
    .line 134742076
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v11

    .line 134742080
    if-eqz v11, :cond_45

    .line 134742081
    .line 134742082
    const/16 v11, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v11, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v8, v11

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    :goto_49
    move/from16 v10, p1

    .line 134742090
    .line 134742091
    :goto_4b
    and-int/lit8 v11, p7, 0x4

    .line 134742092
    .line 134742093
    if-eqz v11, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v8, v8, 0x180

    .line 134742096
    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v12, v6, 0x180

    .line 134742099
    .line 134742100
    if-nez v12, :cond_65

    .line 134742101
    .line 134742102
    move-object/from16 v12, p2

    .line 134742103
    .line 134742104
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v14

    .line 134742108
    if-eqz v14, :cond_61

    .line 134742109
    .line 134742110
    const/16 v14, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v14, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v8, v14

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 134742118
    .line 134742119
    :goto_67
    and-int/lit8 v14, p7, 0x8

    .line 134742120
    .line 134742121
    if-eqz v14, :cond_6e

    .line 134742122
    .line 134742123
    or-int/lit16 v8, v8, 0xc00

    .line 134742124
    .line 134742125
    goto :goto_82

    .line 134742126
    :cond_6e
    and-int/lit16 v15, v6, 0xc00

    .line 134742127
    .line 134742128
    if-nez v15, :cond_82

    .line 134742129
    .line 134742130
    move-object/from16 v15, p3

    .line 134742131
    .line 134742132
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742133
    .line 134742134
    .line 134742135
    move-result v16

    .line 134742136
    if-eqz v16, :cond_7d

    .line 134742137
    .line 134742138
    const/16 v16, 0x800

    .line 134742139
    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    const/16 v16, 0x400

    .line 134742142
    .line 134742143
    :goto_7f
    or-int v8, v8, v16

    .line 134742144
    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    :goto_82
    move-object/from16 v15, p3

    .line 134742147
    .line 134742148
    :goto_84
    and-int/lit8 v16, p7, 0x10

    .line 134742149
    .line 134742150
    if-eqz v16, :cond_8b

    .line 134742151
    .line 134742152
    or-int/lit16 v8, v8, 0x6000

    .line 134742153
    .line 134742154
    goto :goto_9b

    .line 134742155
    :cond_8b
    and-int/lit16 v13, v6, 0x6000

    .line 134742156
    .line 134742157
    if-nez v13, :cond_9b

    .line 134742158
    .line 134742159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v13

    .line 134742163
    if-eqz v13, :cond_98

    .line 134742164
    .line 134742165
    const/16 v13, 0x4000

    .line 134742166
    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v13, 0x2000

    .line 134742169
    .line 134742170
    :goto_9a
    or-int/2addr v8, v13

    .line 134742171
    :cond_9b
    :goto_9b
    move v13, v8

    .line 134742172
    and-int/lit16 v8, v13, 0x2493

    .line 134742173
    .line 134742174
    const/16 v4, 0x2492

    .line 134742175
    .line 134742176
    const/16 v18, 0x1

    .line 134742177
    .line 134742178
    if-eq v8, v4, :cond_a6

    .line 134742179
    .line 134742180
    const/4 v4, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v4, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v8, v13, 0x1

    .line 134742184
    .line 134742185
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    .line 134742187
    .line 134742188
    move-result v4

    .line 134742189
    if-eqz v4, :cond_323

    .line 134742190
    .line 134742191
    if-eqz v3, :cond_b3

    .line 134742192
    .line 134742193
    const/4 v3, 0x0

    .line 134742194
    goto :goto_b4

    .line 134742195
    :cond_b3
    move v3, v7

    .line 134742196
    :goto_b4
    if-eqz v9, :cond_b8

    .line 134742197
    .line 134742198
    const/4 v4, 0x0

    .line 134742199
    goto :goto_b9

    .line 134742200
    :cond_b8
    move v4, v10

    .line 134742201
    :goto_b9
    const/4 v10, 0x0

    .line 134742202
    if-eqz v11, :cond_bf

    .line 134742203
    .line 134742204
    move-object/from16 v32, v10

    .line 134742205
    .line 134742206
    goto :goto_c1

    .line 134742207
    :cond_bf
    move-object/from16 v32, v12

    .line 134742208
    .line 134742209
    :goto_c1
    if-eqz v14, :cond_c6

    .line 134742210
    .line 134742211
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742212
    .line 134742213
    move-object v15, v7

    .line 134742214
    :cond_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v7

    .line 134742218
    if-eqz v7, :cond_d2

    .line 134742219
    .line 134742220
    const/4 v7, -0x1

    .line 134742221
    const-string v8, "com.dragon.read.kmp.community.template.component.GeneratingItem (GeneratingItem.kt:45)"

    .line 134742222
    .line 134742223
    invoke-static {v1, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742224
    .line 134742225
    .line 134742226
    :cond_d2
    const/16 v1, 0x8

    .line 134742227
    .line 134742228
    int-to-float v1, v1

    .line 134742229
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742230
    .line 134742231
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v14

    .line 134742235
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742236
    .line 134742237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v19

    .line 134742244
    const v7, 0x5712cd3a

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742248
    .line 134742249
    .line 134742250
    const/16 v20, 0x0

    .line 134742251
    .line 134742252
    if-nez v32, :cond_f0

    .line 134742253
    .line 134742254
    move-object v0, v10

    .line 134742255
    goto :goto_104

    .line 134742256
    :cond_f0
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v8

    .line 134742260
    const/4 v9, 0x0

    .line 134742261
    shr-int/lit8 v7, v13, 0x6

    .line 134742262
    .line 134742263
    and-int/lit8 v7, v7, 0xe

    .line 134742264
    .line 134742265
    or-int/lit8 v11, v7, 0x30

    .line 134742266
    .line 134742267
    const/4 v12, 0x2

    .line 134742268
    move-object/from16 v7, v32

    .line 134742269
    .line 134742270
    move-object v0, v10

    .line 134742271
    move-object v10, v2

    .line 134742272
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v10

    .line 134742276
    :goto_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742277
    .line 134742278
    .line 134742279
    const v7, 0x5712cbab

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742283
    .line 134742284
    .line 134742285
    const v7, 0x6e3c21fe

    .line 134742286
    .line 134742287
    .line 134742288
    if-nez v10, :cond_133

    .line 134742289
    .line 134742290
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v8

    .line 134742297
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742298
    .line 134742299
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v9

    .line 134742303
    if-ne v8, v9, :cond_12d

    .line 134742304
    .line 134742305
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v8

    .line 134742309
    const/4 v9, 0x2

    .line 134742310
    invoke-static {v8, v0, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v8

    .line 134742314
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742315
    .line 134742316
    .line 134742317
    :cond_12d
    move-object v10, v8

    .line 134742318
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134742319
    .line 134742320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742321
    .line 134742322
    .line 134742323
    :cond_133
    move-object/from16 v20, v10

    .line 134742324
    .line 134742325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742326
    .line 134742327
    .line 134742328
    const/16 v8, 0x40

    .line 134742329
    .line 134742330
    int-to-float v8, v8

    .line 134742331
    const/16 v9, 0x5a

    .line 134742332
    .line 134742333
    int-to-float v9, v9

    .line 134742334
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742339
    .line 134742340
    .line 134742341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v7

    .line 134742345
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742346
    .line 134742347
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v10

    .line 134742351
    if-ne v7, v10, :cond_15b

    .line 134742352
    .line 134742353
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742354
    .line 134742355
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 134742356
    .line 134742357
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742361
    .line 134742362
    .line 134742363
    :cond_15b
    check-cast v7, Landroidx/compose/foundation/interaction/m;

    .line 134742364
    .line 134742365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742366
    .line 134742367
    .line 134742368
    const v10, 0x4c5de2

    .line 134742369
    .line 134742370
    .line 134742371
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742372
    .line 134742373
    .line 134742374
    const v10, 0xe000

    .line 134742375
    .line 134742376
    .line 134742377
    and-int/2addr v10, v13

    .line 134742378
    const/16 v11, 0x4000

    .line 134742379
    .line 134742380
    if-ne v10, v11, :cond_16f

    .line 134742381
    .line 134742382
    goto :goto_171

    .line 134742383
    :cond_16f
    const/16 v18, 0x0

    .line 134742384
    .line 134742385
    :goto_171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v10

    .line 134742389
    if-nez v18, :cond_17d

    .line 134742390
    .line 134742391
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v9

    .line 134742395
    if-ne v10, v9, :cond_185

    .line 134742396
    .line 134742397
    :cond_17d
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/r2;

    .line 134742398
    .line 134742399
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/community/template/component/r2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742400
    .line 134742401
    .line 134742402
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742403
    .line 134742404
    .line 134742405
    :cond_185
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742406
    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742408
    .line 134742409
    .line 134742410
    const/16 v9, 0x1b0

    .line 134742411
    .line 134742412
    invoke-static {v8, v7, v10, v2, v9}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v7

    .line 134742416
    invoke-static {v7, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v7

    .line 134742420
    const/4 v8, 0x0

    .line 134742421
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v9

    .line 134742425
    invoke-interface {v9}, Lag5/k;->I()J

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-wide v9

    .line 134742429
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v7

    .line 134742433
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 134742434
    .line 134742435
    double-to-float v9, v9

    .line 134742436
    invoke-interface/range {v19 .. v19}, Lag5/k;->j()J

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-wide v10

    .line 134742440
    invoke-static {v7, v9, v10, v11, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v7

    .line 134742444
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742445
    .line 134742446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    .line 134742448
    .line 134742449
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742450
    .line 134742451
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v9

    .line 134742455
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-wide v10

    .line 134742459
    const/16 v8, 0x20

    .line 134742460
    .line 134742461
    ushr-long v12, v10, v8

    .line 134742462
    .line 134742463
    xor-long/2addr v10, v12

    .line 134742464
    long-to-int v8, v10

    .line 134742465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v10

    .line 134742469
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v7

    .line 134742473
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742474
    .line 134742475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742476
    .line 134742477
    .line 134742478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742479
    .line 134742480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v12

    .line 134742484
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742485
    .line 134742486
    if-eqz v12, :cond_31f

    .line 134742487
    .line 134742488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742489
    .line 134742490
    .line 134742491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742492
    .line 134742493
    .line 134742494
    move-result v0

    .line 134742495
    if-eqz v0, :cond_1e5

    .line 134742496
    .line 134742497
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742498
    .line 134742499
    .line 134742500
    goto :goto_1e8

    .line 134742501
    :cond_1e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742502
    .line 134742503
    .line 134742504
    :goto_1e8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742505
    .line 134742506
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742507
    .line 134742508
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742509
    .line 134742510
    .line 134742511
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742512
    .line 134742513
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742514
    .line 134742515
    .line 134742516
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742517
    .line 134742518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v9

    .line 134742522
    if-nez v9, :cond_20a

    .line 134742523
    .line 134742524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v9

    .line 134742528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v10

    .line 134742532
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742533
    .line 134742534
    .line 134742535
    move-result v9

    .line 134742536
    if-nez v9, :cond_218

    .line 134742537
    .line 134742538
    :cond_20a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v9

    .line 134742542
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742543
    .line 134742544
    .line 134742545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v8

    .line 134742549
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742550
    .line 134742551
    .line 134742552
    :cond_218
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742553
    .line 134742554
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742555
    .line 134742556
    .line 134742557
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742558
    .line 134742559
    const v7, 0x544d54b3

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742563
    .line 134742564
    .line 134742565
    if-nez v32, :cond_237

    .line 134742566
    .line 134742567
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742568
    .line 134742569
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742570
    .line 134742571
    .line 134742572
    move-result-object v11

    .line 134742573
    sget-object v12, Lxf5/b;->a:Ljava/util/List;

    .line 134742574
    .line 134742575
    const/16 v8, 0x30

    .line 134742576
    .line 134742577
    const/4 v9, 0x0

    .line 134742578
    move v7, v1

    .line 134742579
    move-object v10, v2

    .line 134742580
    invoke-static/range {v7 .. v12}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 134742581
    .line 134742582
    .line 134742583
    :cond_237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742584
    .line 134742585
    .line 134742586
    const v1, 0x544d707a

    .line 134742587
    .line 134742588
    .line 134742589
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742590
    .line 134742591
    .line 134742592
    if-eqz v4, :cond_256

    .line 134742593
    .line 134742594
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742595
    .line 134742596
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742597
    .line 134742598
    .line 134742599
    move-result-object v1

    .line 134742600
    const/4 v7, 0x2

    .line 134742601
    int-to-float v7, v7

    .line 134742602
    invoke-interface/range {v19 .. v19}, Lag5/k;->t()J

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-wide v8

    .line 134742606
    invoke-static {v1, v7, v8, v9, v14}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v1

    .line 134742610
    const/4 v7, 0x0

    .line 134742611
    invoke-static {v1, v2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742612
    .line 134742613
    .line 134742614
    :cond_256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    const v1, 0x544d9905

    .line 134742618
    .line 134742619
    .line 134742620
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742621
    .line 134742622
    .line 134742623
    if-eqz v3, :cond_2a5

    .line 134742624
    .line 134742625
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 134742626
    .line 134742627
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742628
    .line 134742629
    const/4 v7, 0x0

    .line 134742630
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742631
    .line 134742632
    .line 134742633
    sget-object v1, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 134742634
    .line 134742635
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v1

    .line 134742639
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742640
    .line 134742641
    invoke-static {v1, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v1

    .line 134742645
    const-string v8, "AI\u6807\u8bc6"

    .line 134742646
    .line 134742647
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742648
    .line 134742649
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742650
    .line 134742651
    invoke-virtual {v0, v7, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742652
    .line 134742653
    .line 134742654
    move-result-object v22

    .line 134742655
    const/4 v0, 0x6

    .line 134742656
    int-to-float v0, v0

    .line 134742657
    const/16 v25, 0x0

    .line 134742658
    .line 134742659
    const/16 v26, 0x0

    .line 134742660
    .line 134742661
    const/16 v27, 0xc

    .line 134742662
    .line 134742663
    move/from16 v23, v0

    .line 134742664
    .line 134742665
    move/from16 v24, v0

    .line 134742666
    .line 134742667
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v0

    .line 134742671
    const/16 v7, 0xa

    .line 134742672
    .line 134742673
    int-to-float v7, v7

    .line 134742674
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v9

    .line 134742678
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742679
    .line 134742680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742681
    .line 134742682
    .line 134742683
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134742684
    .line 134742685
    const/16 v13, 0xc30

    .line 134742686
    .line 134742687
    const/4 v14, 0x0

    .line 134742688
    move-object v7, v1

    .line 134742689
    move-object v12, v2

    .line 134742690
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742691
    .line 134742692
    .line 134742693
    :cond_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742694
    .line 134742695
    .line 134742696
    const v0, 0x544dca1c

    .line 134742697
    .line 134742698
    .line 134742699
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742700
    .line 134742701
    .line 134742702
    if-eqz v32, :cond_309

    .line 134742703
    .line 134742704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742705
    .line 134742706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742707
    .line 134742708
    .line 134742709
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v1

    .line 134742713
    check-cast v1, Ljava/lang/Number;

    .line 134742714
    .line 134742715
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134742716
    .line 134742717
    .line 134742718
    move-result v1

    .line 134742719
    float-to-int v1, v1

    .line 134742720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742721
    .line 134742722
    .line 134742723
    const/16 v1, 0x25

    .line 134742724
    .line 134742725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742726
    .line 134742727
    .line 134742728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742729
    .line 134742730
    .line 134742731
    move-result-object v7

    .line 134742732
    const/4 v8, 0x0

    .line 134742733
    const/4 v0, 0x0

    .line 134742734
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742735
    .line 134742736
    .line 134742737
    move-result-object v0

    .line 134742738
    invoke-interface {v0}, Lag5/k;->u()J

    .line 134742739
    .line 134742740
    .line 134742741
    move-result-wide v9

    .line 134742742
    const/16 v0, 0xc

    .line 134742743
    .line 134742744
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742745
    .line 134742746
    .line 134742747
    move-result-wide v11

    .line 134742748
    const/4 v13, 0x0

    .line 134742749
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742750
    .line 134742751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742752
    .line 134742753
    .line 134742754
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742755
    .line 134742756
    const/4 v0, 0x0

    .line 134742757
    move-object v1, v15

    .line 134742758
    move-object v15, v0

    .line 134742759
    const-wide/16 v16, 0x0

    .line 134742760
    .line 134742761
    const/16 v18, 0x0

    .line 134742762
    .line 134742763
    const/16 v19, 0x0

    .line 134742764
    .line 134742765
    const-wide/16 v20, 0x0

    .line 134742766
    .line 134742767
    const/16 v22, 0x0

    .line 134742768
    .line 134742769
    const/16 v23, 0x0

    .line 134742770
    .line 134742771
    const/16 v24, 0x0

    .line 134742772
    .line 134742773
    const/16 v25, 0x0

    .line 134742774
    .line 134742775
    const/16 v26, 0x0

    .line 134742776
    .line 134742777
    const/16 v27, 0x0

    .line 134742778
    .line 134742779
    const v29, 0x30c00

    .line 134742780
    .line 134742781
    .line 134742782
    const/16 v30, 0x0

    .line 134742783
    .line 134742784
    const v31, 0x1ffd2

    .line 134742785
    .line 134742786
    .line 134742787
    move-object/from16 v28, v2

    .line 134742788
    .line 134742789
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742790
    .line 134742791
    .line 134742792
    goto :goto_30a

    .line 134742793
    :cond_309
    move-object v1, v15

    .line 134742794
    :goto_30a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742795
    .line 134742796
    .line 134742797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742798
    .line 134742799
    .line 134742800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742801
    .line 134742802
    .line 134742803
    move-result v0

    .line 134742804
    if-eqz v0, :cond_319

    .line 134742805
    .line 134742806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742807
    .line 134742808
    .line 134742809
    :cond_319
    move v10, v4

    .line 134742810
    move-object v4, v1

    .line 134742811
    move v1, v3

    .line 134742812
    move-object/from16 v3, v32

    .line 134742813
    .line 134742814
    goto :goto_329

    .line 134742815
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742816
    .line 134742817
    .line 134742818
    throw v0

    .line 134742819
    :cond_323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742820
    .line 134742821
    .line 134742822
    move v1, v7

    .line 134742823
    move-object v3, v12

    .line 134742824
    move-object v4, v15

    .line 134742825
    :goto_329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742826
    .line 134742827
    .line 134742828
    move-result-object v8

    .line 134742829
    if-eqz v8, :cond_33f

    .line 134742830
    .line 134742831
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/s2;

    .line 134742832
    .line 134742833
    move-object v0, v9

    .line 134742834
    move v2, v10

    .line 134742835
    move-object/from16 v5, p4

    .line 134742836
    .line 134742837
    move/from16 v6, p6

    .line 134742838
    .line 134742839
    move/from16 v7, p7

    .line 134742840
    .line 134742841
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/template/component/s2;-><init>(ZZLkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742842
    .line 134742843
    .line 134742844
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742845
    .line 134742846
    .line 134742847
    :cond_33f
    return-void
.end method


