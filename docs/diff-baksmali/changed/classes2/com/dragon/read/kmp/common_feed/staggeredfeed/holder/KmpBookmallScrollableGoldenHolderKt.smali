## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/w;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v4, p3

    .line 134742022
    move-object/from16 v5, p4

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    const v0, -0x12e37509

    .line 134742029
    move-object/from16 v3, p5

    .line 134742031
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v3

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742037
    const/4 v8, 0x4

    .line 134742038
    const/4 v9, 0x2

    .line 134742039
    if-eqz v7, :cond_1c

    .line 134742041
    or-int/lit8 v7, v6, 0x6

    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v7, v6, 0x6

    .line 134742046
    if-nez v7, :cond_2b

    .line 134742048
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    move-result v7

    .line 134742052
    if-eqz v7, :cond_28

    .line 134742054
    const/4 v7, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v7, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v7, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v7, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v10, p7, 0x2

    .line 134742062
    if-eqz v10, :cond_33

    .line 134742064
    or-int/lit8 v7, v7, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v10, v6, 0x30

    .line 134742069
    if-nez v10, :cond_43

    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742074
    move-result v10

    .line 134742075
    if-eqz v10, :cond_40

    .line 134742077
    const/16 v10, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v10, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v7, v10

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v10, p7, 0x4

    .line 134742085
    if-eqz v10, :cond_4a

    .line 134742087
    or-int/lit16 v7, v7, 0x180

    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v12, v6, 0x180

    .line 134742092
    if-nez v12, :cond_5d

    .line 134742094
    move-object/from16 v12, p2

    .line 134742096
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    move-result v13

    .line 134742100
    if-eqz v13, :cond_59

    .line 134742102
    const/16 v13, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v13, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v7, v13

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v12, p2

    .line 134742111
    :goto_5f
    and-int/lit8 v13, p7, 0x8

    .line 134742113
    if-eqz v13, :cond_66

    .line 134742115
    or-int/lit16 v7, v7, 0xc00

    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v13, v6, 0xc00

    .line 134742120
    if-nez v13, :cond_76

    .line 134742122
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742128
    const/16 v13, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v7, v13

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v13, p7, 0x10

    .line 134742136
    if-eqz v13, :cond_7d

    .line 134742138
    or-int/lit16 v7, v7, 0x6000

    .line 134742140
    goto :goto_8d

    .line 134742141
    :cond_7d
    and-int/lit16 v13, v6, 0x6000

    .line 134742143
    if-nez v13, :cond_8d

    .line 134742145
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742148
    move-result v13

    .line 134742149
    if-eqz v13, :cond_8a

    .line 134742151
    const/16 v13, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v13, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v7, v13

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v13, v7, 0x2493

    .line 134742159
    const/16 v15, 0x2492

    .line 134742161
    const/4 v12, 0x0

    .line 134742162
    if-eq v13, v15, :cond_96

    .line 134742164
    const/4 v13, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v13, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v15, v7, 0x1

    .line 134742169
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    move-result v13

    .line 134742173
    if-eqz v13, :cond_384

    .line 134742175
    if-eqz v10, :cond_a5

    .line 134742177
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742179
    move-object v15, v10

    .line 134742180
    goto :goto_a7

    .line 134742181
    :cond_a5
    move-object/from16 v15, p2

    .line 134742183
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742186
    move-result v10

    .line 134742187
    if-eqz v10, :cond_b3

    .line 134742189
    const/4 v10, -0x1

    .line 134742190
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallGoldenItem (KmpBookmallScrollableGoldenHolder.kt:301)"

    .line 134742192
    invoke-static {v0, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742195
    :cond_b3
    shr-int/lit8 v0, v7, 0xc

    .line 134742197
    const/16 v17, 0xe

    .line 134742199
    and-int/lit8 v0, v0, 0xe

    .line 134742201
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742204
    move-result-object v0

    .line 134742205
    const v10, 0x4c5de2

    .line 134742208
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742211
    and-int/lit8 v13, v7, 0xe

    .line 134742213
    if-ne v13, v8, :cond_c9

    .line 134742215
    const/4 v13, 0x1

    .line 134742216
    goto :goto_ca

    .line 134742217
    :cond_c9
    const/4 v13, 0x0

    .line 134742218
    :goto_ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742221
    move-result-object v14

    .line 134742222
    const/4 v10, 0x0

    .line 134742223
    if-nez v13, :cond_d9

    .line 134742225
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    move-result-object v13

    .line 134742231
    if-ne v14, v13, :cond_e2

    .line 134742233
    :cond_d9
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742235
    invoke-static {v13, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742238
    move-result-object v14

    .line 134742239
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742242
    :cond_e2
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 134742244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742247
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742250
    move-result-object v13

    .line 134742251
    check-cast v13, Ljava/lang/Boolean;

    .line 134742253
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742256
    move-result v13

    .line 134742257
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742260
    move-result-object v13

    .line 134742261
    const v9, -0x615d173a

    .line 134742264
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742267
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742270
    move-result v9

    .line 134742271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742274
    move-result v19

    .line 134742275
    or-int v9, v9, v19

    .line 134742277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    move-result-object v11

    .line 134742281
    if-nez v9, :cond_113

    .line 134742283
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742285
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742288
    move-result-object v9

    .line 134742289
    if-ne v11, v9, :cond_11b

    .line 134742291
    :cond_113
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallGoldenItem$1$1;

    .line 134742293
    invoke-direct {v11, v14, v0, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallGoldenItem$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134742296
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742299
    :cond_11b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742304
    invoke-static {v13, v11, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742307
    if-eqz v2, :cond_128

    .line 134742309
    const/16 v0, 0xa

    .line 134742311
    goto :goto_12a

    .line 134742312
    :cond_128
    const/16 v0, 0x8

    .line 134742314
    :goto_12a
    int-to-float v0, v0

    .line 134742315
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742317
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    if-eqz v2, :cond_137

    .line 134742324
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742326
    goto :goto_139

    .line 134742327
    :cond_137
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742329
    :goto_139
    if-eqz v2, :cond_144

    .line 134742331
    const v13, 0x1825fa20

    .line 134742334
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742337
    const/16 v13, 0x14

    .line 134742339
    goto :goto_14c

    .line 134742340
    :cond_144
    const v13, 0x1825fc60

    .line 134742343
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742346
    const/16 v13, 0x12

    .line 134742348
    :goto_14c
    const/4 v10, 0x6

    .line 134742349
    invoke-static {v13, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742352
    move-result v13

    .line 134742353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742356
    if-eqz v2, :cond_158

    .line 134742358
    int-to-float v8, v10

    .line 134742359
    goto :goto_159

    .line 134742360
    :cond_158
    int-to-float v8, v8

    .line 134742361
    :goto_159
    if-eqz v2, :cond_15d

    .line 134742363
    int-to-float v2, v10

    .line 134742364
    goto :goto_15e

    .line 134742365
    :cond_15d
    int-to-float v2, v12

    .line 134742366
    :goto_15e
    move/from16 v22, v2

    .line 134742368
    const/16 v2, 0x20

    .line 134742370
    int-to-float v10, v2

    .line 134742371
    const/4 v2, 0x0

    .line 134742372
    const/4 v12, 0x2

    .line 134742373
    invoke-static {v15, v10, v2, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742376
    move-result-object v10

    .line 134742377
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742380
    move-result-object v0

    .line 134742381
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742384
    move-result-object v0

    .line 134742385
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742390
    const/4 v10, 0x0

    .line 134742391
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742394
    move-result-object v12

    .line 134742395
    invoke-interface {v12}, Lag5/k;->G3()J

    .line 134742398
    move-result-wide v5

    .line 134742399
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742402
    move-result-object v0

    .line 134742403
    const v5, 0x4c5de2

    .line 134742406
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742409
    and-int/lit16 v5, v7, 0x1c00

    .line 134742411
    const/16 v6, 0x800

    .line 134742413
    if-ne v5, v6, :cond_191

    .line 134742415
    const/4 v5, 0x1

    .line 134742416
    goto :goto_192

    .line 134742417
    :cond_191
    const/4 v5, 0x0

    .line 134742418
    :goto_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742421
    move-result-object v6

    .line 134742422
    if-nez v5, :cond_1a0

    .line 134742424
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742426
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742429
    move-result-object v5

    .line 134742430
    if-ne v6, v5, :cond_1a8

    .line 134742432
    :cond_1a0
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v;

    .line 134742434
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742437
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742440
    :cond_1a8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742445
    const/4 v5, 0x0

    .line 134742446
    invoke-static {v0, v6, v3, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742449
    move-result-object v0

    .line 134742450
    const v5, 0x4c5de2

    .line 134742453
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742456
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742459
    move-result v5

    .line 134742460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742463
    move-result-object v6

    .line 134742464
    if-nez v5, :cond_1ca

    .line 134742466
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742468
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742471
    move-result-object v5

    .line 134742472
    if-ne v6, v5, :cond_1d2

    .line 134742474
    :cond_1ca
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;

    .line 134742476
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742479
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742482
    :cond_1d2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742487
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742490
    move-result-object v0

    .line 134742491
    const/4 v5, 0x6

    .line 134742492
    int-to-float v5, v5

    .line 134742493
    const/4 v6, 0x1

    .line 134742494
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742497
    move-result-object v0

    .line 134742498
    const/4 v2, 0x0

    .line 134742499
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742502
    move-result-object v5

    .line 134742503
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742506
    move-result-wide v6

    .line 134742507
    const/16 v10, 0x20

    .line 134742509
    ushr-long v11, v6, v10

    .line 134742511
    xor-long/2addr v6, v11

    .line 134742512
    long-to-int v7, v6

    .line 134742513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742516
    move-result-object v6

    .line 134742517
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742520
    move-result-object v0

    .line 134742521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742531
    move-result-object v11

    .line 134742532
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742534
    if-eqz v11, :cond_37f

    .line 134742536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742542
    move-result v11

    .line 134742543
    if-eqz v11, :cond_215

    .line 134742545
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742548
    goto :goto_218

    .line 134742549
    :cond_215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742552
    :goto_218
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742554
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742556
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742561
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742569
    move-result v6

    .line 134742570
    if-nez v6, :cond_23a

    .line 134742572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742575
    move-result-object v6

    .line 134742576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742579
    move-result-object v11

    .line 134742580
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742583
    move-result v6

    .line 134742584
    if-nez v6, :cond_248

    .line 134742586
    :cond_23a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742589
    move-result-object v6

    .line 134742590
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742596
    move-result-object v6

    .line 134742597
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742600
    :cond_248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742602
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742605
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742610
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742614
    const/16 v23, 0x0

    .line 134742616
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 134742618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742621
    sget-object v6, Lca5/r;->Companion:Lca5/r$b;

    .line 134742623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742626
    sget-object v6, Lca5/r;->c:Lkotlin/Lazy;

    .line 134742628
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742631
    move-result-object v7

    .line 134742632
    check-cast v7, Lca5/r;

    .line 134742634
    iget-boolean v7, v7, Lca5/r;->a:Z

    .line 134742636
    if-eqz v7, :cond_278

    .line 134742638
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742641
    move-result-object v6

    .line 134742642
    check-cast v6, Lca5/r;

    .line 134742644
    iget v6, v6, Lca5/r;->b:I

    .line 134742646
    int-to-float v6, v6

    .line 134742647
    goto :goto_27a

    .line 134742648
    :cond_278
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->d:F

    .line 134742650
    :goto_27a
    move/from16 v24, v6

    .line 134742652
    const/16 v25, 0x0

    .line 134742654
    const/16 v26, 0xa

    .line 134742656
    move-object/from16 v21, v5

    .line 134742658
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742661
    move-result-object v6

    .line 134742662
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742667
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742669
    const/16 v9, 0x30

    .line 134742671
    invoke-static {v7, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742674
    move-result-object v0

    .line 134742675
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742678
    move-result-wide v11

    .line 134742679
    const/16 v7, 0x20

    .line 134742681
    ushr-long v18, v11, v7

    .line 134742683
    xor-long v11, v11, v18

    .line 134742685
    long-to-int v7, v11

    .line 134742686
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742689
    move-result-object v9

    .line 134742690
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742693
    move-result-object v6

    .line 134742694
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742697
    move-result-object v11

    .line 134742698
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742700
    if-eqz v11, :cond_37a

    .line 134742702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742708
    move-result v11

    .line 134742709
    if-eqz v11, :cond_2bb

    .line 134742711
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742714
    goto :goto_2be

    .line 134742715
    :cond_2bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742718
    :goto_2be
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742720
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742723
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742725
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742728
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742733
    move-result v9

    .line 134742734
    if-nez v9, :cond_2de

    .line 134742736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742739
    move-result-object v9

    .line 134742740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742743
    move-result-object v10

    .line 134742744
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742747
    move-result v9

    .line 134742748
    if-nez v9, :cond_2ec

    .line 134742750
    :cond_2de
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742753
    move-result-object v9

    .line 134742754
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742760
    move-result-object v7

    .line 134742761
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742764
    :cond_2ec
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742766
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742769
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742771
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134742773
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742776
    move-result-object v0

    .line 134742777
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742779
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742782
    move-result v0

    .line 134742783
    if-eqz v0, :cond_304

    .line 134742785
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134742787
    goto :goto_306

    .line 134742788
    :cond_304
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134742790
    :goto_306
    move-object v7, v0

    .line 134742791
    const/4 v0, 0x0

    .line 134742792
    const/4 v9, 0x0

    .line 134742793
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742796
    move-result-object v10

    .line 134742797
    const/4 v11, 0x0

    .line 134742798
    const/4 v12, 0x0

    .line 134742799
    const/4 v13, 0x0

    .line 134742800
    const/4 v6, 0x0

    .line 134742801
    const/16 v16, 0x76

    .line 134742803
    move v14, v8

    .line 134742804
    move-object v8, v0

    .line 134742805
    const/4 v0, 0x0

    .line 134742806
    move v2, v14

    .line 134742807
    move-object v14, v3

    .line 134742808
    move-object/from16 v32, v15

    .line 134742810
    move v15, v6

    .line 134742811
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742814
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742817
    move-result-object v2

    .line 134742818
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742821
    iget-object v2, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134742823
    if-nez v2, :cond_32b

    .line 134742825
    const-string v2, ""

    .line 134742827
    :cond_32b
    move-object v7, v2

    .line 134742828
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742831
    move-result-wide v11

    .line 134742832
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742835
    move-result-object v0

    .line 134742836
    invoke-interface {v0}, Lag5/k;->b4()J

    .line 134742839
    move-result-wide v9

    .line 134742840
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742843
    move-result-wide v20

    .line 134742844
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742849
    sget v22, Lb1/u;->d:I

    .line 134742851
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742856
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742858
    const/4 v8, 0x0

    .line 134742859
    const/4 v13, 0x0

    .line 134742860
    const/4 v15, 0x0

    .line 134742861
    const-wide/16 v16, 0x0

    .line 134742863
    const/16 v18, 0x0

    .line 134742865
    const/16 v19, 0x0

    .line 134742867
    const/16 v23, 0x0

    .line 134742869
    const/16 v24, 0x1

    .line 134742871
    const/16 v25, 0x0

    .line 134742873
    const/16 v26, 0x0

    .line 134742875
    const/16 v27, 0x0

    .line 134742877
    const v29, 0x30c00

    .line 134742880
    const/16 v30, 0xc36

    .line 134742882
    const v31, 0x1d3d2

    .line 134742885
    move-object/from16 v28, v3

    .line 134742887
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742899
    move-result v0

    .line 134742900
    if-eqz v0, :cond_389

    .line 134742902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742905
    goto :goto_389

    .line 134742906
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742909
    const/4 v0, 0x0

    .line 134742910
    throw v0

    .line 134742911
    :cond_37f
    const/4 v0, 0x0

    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742915
    throw v0

    .line 134742916
    :cond_384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742919
    move-object/from16 v32, p2

    .line 134742921
    :cond_389
    :goto_389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742924
    move-result-object v8

    .line 134742925
    if-eqz v8, :cond_3a6

    .line 134742927
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x;

    .line 134742929
    move-object v0, v9

    .line 134742930
    move-object/from16 v1, p0

    .line 134742932
    move/from16 v2, p1

    .line 134742934
    move-object/from16 v3, v32

    .line 134742936
    move-object/from16 v4, p3

    .line 134742938
    move-object/from16 v5, p4

    .line 134742940
    move/from16 v6, p6

    .line 134742942
    move/from16 v7, p7

    .line 134742944
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x;-><init>(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134742947
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742950
    :cond_3a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/w;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v5, p4

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    const v0, -0x12e37509

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v3, p5

    .line 134742030
    .line 134742031
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v3

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742036
    .line 134742037
    const/4 v8, 0x4

    .line 134742038
    const/4 v9, 0x2

    .line 134742039
    if-eqz v7, :cond_1c

    .line 134742040
    .line 134742041
    or-int/lit8 v7, v6, 0x6

    .line 134742042
    .line 134742043
    goto :goto_2c

    .line 134742044
    :cond_1c
    and-int/lit8 v7, v6, 0x6

    .line 134742045
    .line 134742046
    if-nez v7, :cond_2b

    .line 134742047
    .line 134742048
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v7

    .line 134742052
    if-eqz v7, :cond_28

    .line 134742053
    .line 134742054
    const/4 v7, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v7, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v7, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v7, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v10, p7, 0x2

    .line 134742061
    .line 134742062
    if-eqz v10, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v7, v7, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v10, v6, 0x30

    .line 134742068
    .line 134742069
    if-nez v10, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v10

    .line 134742075
    if-eqz v10, :cond_40

    .line 134742076
    .line 134742077
    const/16 v10, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v10, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v7, v10

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v10, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v10, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v7, v7, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v12, v6, 0x180

    .line 134742091
    .line 134742092
    if-nez v12, :cond_5d

    .line 134742093
    .line 134742094
    move-object/from16 v12, p2

    .line 134742095
    .line 134742096
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v13

    .line 134742100
    if-eqz v13, :cond_59

    .line 134742101
    .line 134742102
    const/16 v13, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v13, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v7, v13

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v12, p2

    .line 134742110
    .line 134742111
    :goto_5f
    and-int/lit8 v13, p7, 0x8

    .line 134742112
    .line 134742113
    if-eqz v13, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v7, v7, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v13, v6, 0xc00

    .line 134742119
    .line 134742120
    if-nez v13, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742127
    .line 134742128
    const/16 v13, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v7, v13

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v13, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v13, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v7, v7, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_8d

    .line 134742141
    :cond_7d
    and-int/lit16 v13, v6, 0x6000

    .line 134742142
    .line 134742143
    if-nez v13, :cond_8d

    .line 134742144
    .line 134742145
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v13

    .line 134742149
    if-eqz v13, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v13, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v13, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v7, v13

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v13, v7, 0x2493

    .line 134742158
    .line 134742159
    const/16 v15, 0x2492

    .line 134742160
    .line 134742161
    const/4 v12, 0x0

    .line 134742162
    if-eq v13, v15, :cond_96

    .line 134742163
    .line 134742164
    const/4 v13, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v13, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v15, v7, 0x1

    .line 134742168
    .line 134742169
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742170
    .line 134742171
    .line 134742172
    move-result v13

    .line 134742173
    if-eqz v13, :cond_384

    .line 134742174
    .line 134742175
    if-eqz v10, :cond_a5

    .line 134742176
    .line 134742177
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742178
    .line 134742179
    move-object v15, v10

    .line 134742180
    goto :goto_a7

    .line 134742181
    :cond_a5
    move-object/from16 v15, p2

    .line 134742182
    .line 134742183
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v10

    .line 134742187
    if-eqz v10, :cond_b3

    .line 134742188
    .line 134742189
    const/4 v10, -0x1

    .line 134742190
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallGoldenItem (KmpBookmallScrollableGoldenHolder.kt:301)"

    .line 134742191
    .line 134742192
    invoke-static {v0, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742193
    .line 134742194
    .line 134742195
    :cond_b3
    shr-int/lit8 v0, v7, 0xc

    .line 134742196
    .line 134742197
    const/16 v17, 0xe

    .line 134742198
    .line 134742199
    and-int/lit8 v0, v0, 0xe

    .line 134742200
    .line 134742201
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134742202
    .line 134742203
    .line 134742204
    move-result-object v0

    .line 134742205
    const v10, 0x4c5de2

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742209
    .line 134742210
    .line 134742211
    and-int/lit8 v13, v7, 0xe

    .line 134742212
    .line 134742213
    if-ne v13, v8, :cond_c9

    .line 134742214
    .line 134742215
    const/4 v13, 0x1

    .line 134742216
    goto :goto_ca

    .line 134742217
    :cond_c9
    const/4 v13, 0x0

    .line 134742218
    :goto_ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v14

    .line 134742222
    const/4 v10, 0x0

    .line 134742223
    if-nez v13, :cond_d9

    .line 134742224
    .line 134742225
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742226
    .line 134742227
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v13

    .line 134742231
    if-ne v14, v13, :cond_e2

    .line 134742232
    .line 134742233
    :cond_d9
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742234
    .line 134742235
    invoke-static {v13, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v14

    .line 134742239
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742240
    .line 134742241
    .line 134742242
    :cond_e2
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 134742243
    .line 134742244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v13

    .line 134742251
    check-cast v13, Ljava/lang/Boolean;

    .line 134742252
    .line 134742253
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742254
    .line 134742255
    .line 134742256
    move-result v13

    .line 134742257
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v13

    .line 134742261
    const v9, -0x615d173a

    .line 134742262
    .line 134742263
    .line 134742264
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742268
    .line 134742269
    .line 134742270
    move-result v9

    .line 134742271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742272
    .line 134742273
    .line 134742274
    move-result v19

    .line 134742275
    or-int v9, v9, v19

    .line 134742276
    .line 134742277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v11

    .line 134742281
    if-nez v9, :cond_113

    .line 134742282
    .line 134742283
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742284
    .line 134742285
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v9

    .line 134742289
    if-ne v11, v9, :cond_11b

    .line 134742290
    .line 134742291
    :cond_113
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallGoldenItem$1$1;

    .line 134742292
    .line 134742293
    invoke-direct {v11, v14, v0, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallGoldenItem$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134742294
    .line 134742295
    .line 134742296
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742297
    .line 134742298
    .line 134742299
    :cond_11b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134742300
    .line 134742301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-static {v13, v11, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742305
    .line 134742306
    .line 134742307
    if-eqz v2, :cond_128

    .line 134742308
    .line 134742309
    const/16 v0, 0xa

    .line 134742310
    .line 134742311
    goto :goto_12a

    .line 134742312
    :cond_128
    const/16 v0, 0x8

    .line 134742313
    .line 134742314
    :goto_12a
    int-to-float v0, v0

    .line 134742315
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742316
    .line 134742317
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742318
    .line 134742319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742320
    .line 134742321
    .line 134742322
    if-eqz v2, :cond_137

    .line 134742323
    .line 134742324
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742325
    .line 134742326
    goto :goto_139

    .line 134742327
    :cond_137
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742328
    .line 134742329
    :goto_139
    if-eqz v2, :cond_144

    .line 134742330
    .line 134742331
    const v13, 0x1825fa20

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742335
    .line 134742336
    .line 134742337
    const/16 v13, 0x14

    .line 134742338
    .line 134742339
    goto :goto_14c

    .line 134742340
    :cond_144
    const v13, 0x1825fc60

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742344
    .line 134742345
    .line 134742346
    const/16 v13, 0x12

    .line 134742347
    .line 134742348
    :goto_14c
    const/4 v10, 0x6

    .line 134742349
    invoke-static {v13, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742350
    .line 134742351
    .line 134742352
    move-result v13

    .line 134742353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742354
    .line 134742355
    .line 134742356
    if-eqz v2, :cond_158

    .line 134742357
    .line 134742358
    int-to-float v8, v10

    .line 134742359
    goto :goto_159

    .line 134742360
    :cond_158
    int-to-float v8, v8

    .line 134742361
    :goto_159
    if-eqz v2, :cond_15d

    .line 134742362
    .line 134742363
    int-to-float v2, v10

    .line 134742364
    goto :goto_15e

    .line 134742365
    :cond_15d
    int-to-float v2, v12

    .line 134742366
    :goto_15e
    move/from16 v22, v2

    .line 134742367
    .line 134742368
    const/16 v2, 0x20

    .line 134742369
    .line 134742370
    int-to-float v10, v2

    .line 134742371
    const/4 v2, 0x0

    .line 134742372
    const/4 v12, 0x2

    .line 134742373
    invoke-static {v15, v10, v2, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v10

    .line 134742377
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v0

    .line 134742381
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v0

    .line 134742385
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742386
    .line 134742387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742388
    .line 134742389
    .line 134742390
    const/4 v10, 0x0

    .line 134742391
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v12

    .line 134742395
    invoke-interface {v12}, Lag5/k;->G3()J

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-wide v5

    .line 134742399
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v0

    .line 134742403
    const v5, 0x4c5de2

    .line 134742404
    .line 134742405
    .line 134742406
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742407
    .line 134742408
    .line 134742409
    and-int/lit16 v5, v7, 0x1c00

    .line 134742410
    .line 134742411
    const/16 v6, 0x800

    .line 134742412
    .line 134742413
    if-ne v5, v6, :cond_191

    .line 134742414
    .line 134742415
    const/4 v5, 0x1

    .line 134742416
    goto :goto_192

    .line 134742417
    :cond_191
    const/4 v5, 0x0

    .line 134742418
    :goto_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v6

    .line 134742422
    if-nez v5, :cond_1a0

    .line 134742423
    .line 134742424
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742425
    .line 134742426
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v5

    .line 134742430
    if-ne v6, v5, :cond_1a8

    .line 134742431
    .line 134742432
    :cond_1a0
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v;

    .line 134742433
    .line 134742434
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742435
    .line 134742436
    .line 134742437
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742438
    .line 134742439
    .line 134742440
    :cond_1a8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742441
    .line 134742442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742443
    .line 134742444
    .line 134742445
    const/4 v5, 0x0

    .line 134742446
    invoke-static {v0, v6, v3, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v0

    .line 134742450
    const v5, 0x4c5de2

    .line 134742451
    .line 134742452
    .line 134742453
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742454
    .line 134742455
    .line 134742456
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742457
    .line 134742458
    .line 134742459
    move-result v5

    .line 134742460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v6

    .line 134742464
    if-nez v5, :cond_1ca

    .line 134742465
    .line 134742466
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742467
    .line 134742468
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v5

    .line 134742472
    if-ne v6, v5, :cond_1d2

    .line 134742473
    .line 134742474
    :cond_1ca
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;

    .line 134742475
    .line 134742476
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742480
    .line 134742481
    .line 134742482
    :cond_1d2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742483
    .line 134742484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742485
    .line 134742486
    .line 134742487
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v0

    .line 134742491
    const/4 v5, 0x6

    .line 134742492
    int-to-float v5, v5

    .line 134742493
    const/4 v6, 0x1

    .line 134742494
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v0

    .line 134742498
    const/4 v2, 0x0

    .line 134742499
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v5

    .line 134742503
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-wide v6

    .line 134742507
    const/16 v10, 0x20

    .line 134742508
    .line 134742509
    ushr-long v11, v6, v10

    .line 134742510
    .line 134742511
    xor-long/2addr v6, v11

    .line 134742512
    long-to-int v7, v6

    .line 134742513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v6

    .line 134742517
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v0

    .line 134742521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742522
    .line 134742523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742524
    .line 134742525
    .line 134742526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742527
    .line 134742528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v11

    .line 134742532
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742533
    .line 134742534
    if-eqz v11, :cond_37f

    .line 134742535
    .line 134742536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742537
    .line 134742538
    .line 134742539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742540
    .line 134742541
    .line 134742542
    move-result v11

    .line 134742543
    if-eqz v11, :cond_215

    .line 134742544
    .line 134742545
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742546
    .line 134742547
    .line 134742548
    goto :goto_218

    .line 134742549
    :cond_215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742550
    .line 134742551
    .line 134742552
    :goto_218
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742553
    .line 134742554
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742555
    .line 134742556
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742557
    .line 134742558
    .line 134742559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742560
    .line 134742561
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742562
    .line 134742563
    .line 134742564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742565
    .line 134742566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742567
    .line 134742568
    .line 134742569
    move-result v6

    .line 134742570
    if-nez v6, :cond_23a

    .line 134742571
    .line 134742572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v6

    .line 134742576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v11

    .line 134742580
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742581
    .line 134742582
    .line 134742583
    move-result v6

    .line 134742584
    if-nez v6, :cond_248

    .line 134742585
    .line 134742586
    :cond_23a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v6

    .line 134742590
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742591
    .line 134742592
    .line 134742593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-object v6

    .line 134742597
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742598
    .line 134742599
    .line 134742600
    :cond_248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742601
    .line 134742602
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742603
    .line 134742604
    .line 134742605
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742606
    .line 134742607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742608
    .line 134742609
    .line 134742610
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742611
    .line 134742612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742613
    .line 134742614
    const/16 v23, 0x0

    .line 134742615
    .line 134742616
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p;

    .line 134742617
    .line 134742618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742619
    .line 134742620
    .line 134742621
    sget-object v6, Lca5/r;->Companion:Lca5/r$b;

    .line 134742622
    .line 134742623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742624
    .line 134742625
    .line 134742626
    sget-object v6, Lca5/r;->c:Lkotlin/Lazy;

    .line 134742627
    .line 134742628
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v7

    .line 134742632
    check-cast v7, Lca5/r;

    .line 134742633
    .line 134742634
    iget-boolean v7, v7, Lca5/r;->a:Z

    .line 134742635
    .line 134742636
    if-eqz v7, :cond_278

    .line 134742637
    .line 134742638
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v6

    .line 134742642
    check-cast v6, Lca5/r;

    .line 134742643
    .line 134742644
    iget v6, v6, Lca5/r;->b:I

    .line 134742645
    .line 134742646
    int-to-float v6, v6

    .line 134742647
    goto :goto_27a

    .line 134742648
    :cond_278
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q;->d:F

    .line 134742649
    .line 134742650
    :goto_27a
    move/from16 v24, v6

    .line 134742651
    .line 134742652
    const/16 v25, 0x0

    .line 134742653
    .line 134742654
    const/16 v26, 0xa

    .line 134742655
    .line 134742656
    move-object/from16 v21, v5

    .line 134742657
    .line 134742658
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742659
    .line 134742660
    .line 134742661
    move-result-object v6

    .line 134742662
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742663
    .line 134742664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742665
    .line 134742666
    .line 134742667
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742668
    .line 134742669
    const/16 v9, 0x30

    .line 134742670
    .line 134742671
    invoke-static {v7, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v0

    .line 134742675
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742676
    .line 134742677
    .line 134742678
    move-result-wide v11

    .line 134742679
    const/16 v7, 0x20

    .line 134742680
    .line 134742681
    ushr-long v18, v11, v7

    .line 134742682
    .line 134742683
    xor-long v11, v11, v18

    .line 134742684
    .line 134742685
    long-to-int v7, v11

    .line 134742686
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v9

    .line 134742690
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v6

    .line 134742694
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v11

    .line 134742698
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742699
    .line 134742700
    if-eqz v11, :cond_37a

    .line 134742701
    .line 134742702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742703
    .line 134742704
    .line 134742705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742706
    .line 134742707
    .line 134742708
    move-result v11

    .line 134742709
    if-eqz v11, :cond_2bb

    .line 134742710
    .line 134742711
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742712
    .line 134742713
    .line 134742714
    goto :goto_2be

    .line 134742715
    :cond_2bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742716
    .line 134742717
    .line 134742718
    :goto_2be
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742719
    .line 134742720
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742721
    .line 134742722
    .line 134742723
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742724
    .line 134742725
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742726
    .line 134742727
    .line 134742728
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742729
    .line 134742730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742731
    .line 134742732
    .line 134742733
    move-result v9

    .line 134742734
    if-nez v9, :cond_2de

    .line 134742735
    .line 134742736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742737
    .line 134742738
    .line 134742739
    move-result-object v9

    .line 134742740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742741
    .line 134742742
    .line 134742743
    move-result-object v10

    .line 134742744
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742745
    .line 134742746
    .line 134742747
    move-result v9

    .line 134742748
    if-nez v9, :cond_2ec

    .line 134742749
    .line 134742750
    :cond_2de
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742751
    .line 134742752
    .line 134742753
    move-result-object v9

    .line 134742754
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742755
    .line 134742756
    .line 134742757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742758
    .line 134742759
    .line 134742760
    move-result-object v7

    .line 134742761
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742762
    .line 134742763
    .line 134742764
    :cond_2ec
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742765
    .line 134742766
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742767
    .line 134742768
    .line 134742769
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742770
    .line 134742771
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134742772
    .line 134742773
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-object v0

    .line 134742777
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742778
    .line 134742779
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742780
    .line 134742781
    .line 134742782
    move-result v0

    .line 134742783
    if-eqz v0, :cond_304

    .line 134742784
    .line 134742785
    iget-object v0, v1, Lta5/w;->b:Ljava/lang/String;

    .line 134742786
    .line 134742787
    goto :goto_306

    .line 134742788
    :cond_304
    iget-object v0, v1, Lta5/w;->a:Ljava/lang/String;

    .line 134742789
    .line 134742790
    :goto_306
    move-object v7, v0

    .line 134742791
    const/4 v0, 0x0

    .line 134742792
    const/4 v9, 0x0

    .line 134742793
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742794
    .line 134742795
    .line 134742796
    move-result-object v10

    .line 134742797
    const/4 v11, 0x0

    .line 134742798
    const/4 v12, 0x0

    .line 134742799
    const/4 v13, 0x0

    .line 134742800
    const/4 v6, 0x0

    .line 134742801
    const/16 v16, 0x76

    .line 134742802
    .line 134742803
    move v14, v8

    .line 134742804
    move-object v8, v0

    .line 134742805
    const/4 v0, 0x0

    .line 134742806
    move v2, v14

    .line 134742807
    move-object v14, v3

    .line 134742808
    move-object/from16 v32, v15

    .line 134742809
    .line 134742810
    move v15, v6

    .line 134742811
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742812
    .line 134742813
    .line 134742814
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742815
    .line 134742816
    .line 134742817
    move-result-object v2

    .line 134742818
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742819
    .line 134742820
    .line 134742821
    iget-object v2, v1, Lta5/w;->c:Ljava/lang/String;

    .line 134742822
    .line 134742823
    if-nez v2, :cond_32b

    .line 134742824
    .line 134742825
    const-string v2, ""

    .line 134742826
    .line 134742827
    :cond_32b
    move-object v7, v2

    .line 134742828
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742829
    .line 134742830
    .line 134742831
    move-result-wide v11

    .line 134742832
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742833
    .line 134742834
    .line 134742835
    move-result-object v0

    .line 134742836
    invoke-interface {v0}, Lag5/k;->b4()J

    .line 134742837
    .line 134742838
    .line 134742839
    move-result-wide v9

    .line 134742840
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742841
    .line 134742842
    .line 134742843
    move-result-wide v20

    .line 134742844
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742845
    .line 134742846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742847
    .line 134742848
    .line 134742849
    sget v22, Lb1/u;->d:I

    .line 134742850
    .line 134742851
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742852
    .line 134742853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742854
    .line 134742855
    .line 134742856
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742857
    .line 134742858
    const/4 v8, 0x0

    .line 134742859
    const/4 v13, 0x0

    .line 134742860
    const/4 v15, 0x0

    .line 134742861
    const-wide/16 v16, 0x0

    .line 134742862
    .line 134742863
    const/16 v18, 0x0

    .line 134742864
    .line 134742865
    const/16 v19, 0x0

    .line 134742866
    .line 134742867
    const/16 v23, 0x0

    .line 134742868
    .line 134742869
    const/16 v24, 0x1

    .line 134742870
    .line 134742871
    const/16 v25, 0x0

    .line 134742872
    .line 134742873
    const/16 v26, 0x0

    .line 134742874
    .line 134742875
    const/16 v27, 0x0

    .line 134742876
    .line 134742877
    const v29, 0x30c00

    .line 134742878
    .line 134742879
    .line 134742880
    const/16 v30, 0xc36

    .line 134742881
    .line 134742882
    const v31, 0x1d3d2

    .line 134742883
    .line 134742884
    .line 134742885
    move-object/from16 v28, v3

    .line 134742886
    .line 134742887
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742888
    .line 134742889
    .line 134742890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742891
    .line 134742892
    .line 134742893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742894
    .line 134742895
    .line 134742896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742897
    .line 134742898
    .line 134742899
    move-result v0

    .line 134742900
    if-eqz v0, :cond_389

    .line 134742901
    .line 134742902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742903
    .line 134742904
    .line 134742905
    goto :goto_389

    .line 134742906
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742907
    .line 134742908
    .line 134742909
    const/4 v0, 0x0

    .line 134742910
    throw v0

    .line 134742911
    :cond_37f
    const/4 v0, 0x0

    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742913
    .line 134742914
    .line 134742915
    throw v0

    .line 134742916
    :cond_384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742917
    .line 134742918
    .line 134742919
    move-object/from16 v32, p2

    .line 134742920
    .line 134742921
    :cond_389
    :goto_389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742922
    .line 134742923
    .line 134742924
    move-result-object v8

    .line 134742925
    if-eqz v8, :cond_3a6

    .line 134742926
    .line 134742927
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x;

    .line 134742928
    .line 134742929
    move-object v0, v9

    .line 134742930
    move-object/from16 v1, p0

    .line 134742931
    .line 134742932
    move/from16 v2, p1

    .line 134742933
    .line 134742934
    move-object/from16 v3, v32

    .line 134742935
    .line 134742936
    move-object/from16 v4, p3

    .line 134742937
    .line 134742938
    move-object/from16 v5, p4

    .line 134742939
    .line 134742940
    move/from16 v6, p6

    .line 134742941
    .line 134742942
    move/from16 v7, p7

    .line 134742943
    .line 134742944
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x;-><init>(Lta5/w;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134742945
    .line 134742946
    .line 134742947
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742948
    .line 134742949
    .line 134742950
    :cond_3a6
    return-void
.end method


.method public static final b(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122050
    move/from16 v10, p4

    .line 101122052
    const v0, -0x7ad29c94

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122063
    if-eqz v1, :cond_14

    .line 101122065
    or-int/lit8 v1, v10, 0x6

    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v1, v10, 0x6

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v10

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v10

    .line 101122084
    :goto_24
    and-int/lit8 v2, p5, 0x2

    .line 101122086
    if-eqz v2, :cond_2d

    .line 101122088
    or-int/lit8 v1, v1, 0x30

    .line 101122090
    move-object/from16 v12, p1

    .line 101122092
    goto :goto_3f

    .line 101122093
    :cond_2d
    and-int/lit8 v2, v10, 0x30

    .line 101122095
    move-object/from16 v12, p1

    .line 101122097
    if-nez v2, :cond_3f

    .line 101122099
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122105
    const/16 v2, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p5, 0x4

    .line 101122113
    if-eqz v2, :cond_46

    .line 101122115
    or-int/lit16 v1, v1, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v3, v10, 0x180

    .line 101122120
    if-nez v3, :cond_59

    .line 101122122
    move-object/from16 v3, p2

    .line 101122124
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v4

    .line 101122128
    if-eqz v4, :cond_55

    .line 101122130
    const/16 v4, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v4, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v1, v4

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v3, p2

    .line 101122139
    :goto_5b
    move v13, v1

    .line 101122140
    and-int/lit16 v1, v13, 0x93

    .line 101122142
    const/16 v4, 0x92

    .line 101122144
    const/4 v5, 0x0

    .line 101122145
    const/4 v6, 0x1

    .line 101122146
    if-eq v1, v4, :cond_66

    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v4, v13, 0x1

    .line 101122153
    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_13d

    .line 101122159
    if-eqz v2, :cond_75

    .line 101122161
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v14, v1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v14, v3

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v1

    .line 101122170
    if-eqz v1, :cond_82

    .line 101122172
    const/4 v1, -0x1

    .line 101122173
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenContent (KmpBookmallScrollableGoldenHolder.kt:196)"

    .line 101122175
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    invoke-static {v5, v6, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101122181
    move-result-object v2

    .line 101122182
    const v0, 0x6e3c21fe

    .line 101122185
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122191
    move-result-object v0

    .line 101122192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122197
    move-result-object v3

    .line 101122198
    const/16 v15, 0xe

    .line 101122200
    if-ne v0, v3, :cond_ce

    .line 101122202
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122205
    move-result-wide v19

    .line 101122206
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122209
    move-result-wide v31

    .line 101122210
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122217
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 101122219
    move-object/from16 v16, v0

    .line 101122221
    const-wide/16 v17, 0x0

    .line 101122223
    const/16 v22, 0x0

    .line 101122225
    const/16 v23, 0x0

    .line 101122227
    const/16 v24, 0x0

    .line 101122229
    const-wide/16 v25, 0x0

    .line 101122231
    const/16 v27, 0x0

    .line 101122233
    const/16 v28, 0x0

    .line 101122235
    const/16 v29, 0x0

    .line 101122237
    const/16 v30, 0x0

    .line 101122239
    const/16 v33, 0x0

    .line 101122241
    const/16 v34, 0x0

    .line 101122243
    const/16 v35, 0x0

    .line 101122245
    const v36, 0xfdfff9

    .line 101122248
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122251
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122254
    :cond_ce
    move-object v3, v0

    .line 101122255
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 101122257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122260
    const/16 v0, 0x8

    .line 101122262
    int-to-float v4, v0

    .line 101122263
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122265
    const/16 v0, 0xc

    .line 101122267
    int-to-float v6, v0

    .line 101122268
    const/4 v0, 0x3

    .line 101122269
    invoke-static {v5, v5, v5, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122272
    move-result-object v7

    .line 101122273
    const v0, 0x4c5de2

    .line 101122276
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122279
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122282
    move-result v0

    .line 101122283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v5

    .line 101122287
    if-nez v0, :cond_f7

    .line 101122289
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122292
    move-result-object v0

    .line 101122293
    if-ne v5, v0, :cond_100

    .line 101122295
    :cond_f7
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallScrollableGoldenContent$1$1;

    .line 101122297
    const/4 v0, 0x0

    .line 101122298
    invoke-direct {v5, v7, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallScrollableGoldenContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101122301
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    :cond_100
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122309
    and-int/lit8 v0, v13, 0xe

    .line 101122311
    invoke-static {v9, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122314
    const/16 v16, 0x0

    .line 101122316
    const/16 v17, 0x0

    .line 101122318
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;

    .line 101122320
    move-object v0, v8

    .line 101122321
    move-object/from16 v1, p0

    .line 101122323
    move v5, v6

    .line 101122324
    move-object v15, v8

    .line 101122325
    move-object/from16 v8, p1

    .line 101122327
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;-><init>(Lta5/y;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;FFFLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;)V

    .line 101122330
    const v0, 0x7668b7c2

    .line 101122333
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122336
    move-result-object v4

    .line 101122337
    shr-int/lit8 v0, v13, 0x6

    .line 101122339
    const/16 v1, 0xe

    .line 101122341
    and-int/2addr v0, v1

    .line 101122342
    or-int/lit16 v6, v0, 0xc00

    .line 101122344
    const/4 v7, 0x6

    .line 101122345
    move-object v1, v14

    .line 101122346
    move-object/from16 v2, v16

    .line 101122348
    move/from16 v3, v17

    .line 101122350
    move-object v5, v11

    .line 101122351
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122357
    move-result v0

    .line 101122358
    if-eqz v0, :cond_13b

    .line 101122360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122363
    :cond_13b
    move-object v3, v14

    .line 101122364
    goto :goto_140

    .line 101122365
    :cond_13d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122368
    :goto_140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122371
    move-result-object v6

    .line 101122372
    if-eqz v6, :cond_157

    .line 101122374
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u;

    .line 101122376
    move-object v0, v7

    .line 101122377
    move-object/from16 v1, p0

    .line 101122379
    move-object/from16 v2, p1

    .line 101122381
    move/from16 v4, p4

    .line 101122383
    move/from16 v5, p5

    .line 101122385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u;-><init>(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;II)V

    .line 101122388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122391
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 101122048
    move-object/from16 v9, p0

    .line 101122049
    .line 101122050
    move/from16 v10, p4

    .line 101122051
    .line 101122052
    const v0, -0x7ad29c94

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122062
    .line 101122063
    if-eqz v1, :cond_14

    .line 101122064
    .line 101122065
    or-int/lit8 v1, v10, 0x6

    .line 101122066
    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v1, v10, 0x6

    .line 101122069
    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v10

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v10

    .line 101122084
    :goto_24
    and-int/lit8 v2, p5, 0x2

    .line 101122085
    .line 101122086
    if-eqz v2, :cond_2d

    .line 101122087
    .line 101122088
    or-int/lit8 v1, v1, 0x30

    .line 101122089
    .line 101122090
    move-object/from16 v12, p1

    .line 101122091
    .line 101122092
    goto :goto_3f

    .line 101122093
    :cond_2d
    and-int/lit8 v2, v10, 0x30

    .line 101122094
    .line 101122095
    move-object/from16 v12, p1

    .line 101122096
    .line 101122097
    if-nez v2, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v2

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v2, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v2, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v1, v2

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p5, 0x4

    .line 101122112
    .line 101122113
    if-eqz v2, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v1, v1, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v3, v10, 0x180

    .line 101122119
    .line 101122120
    if-nez v3, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v3, p2

    .line 101122123
    .line 101122124
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v4

    .line 101122128
    if-eqz v4, :cond_55

    .line 101122129
    .line 101122130
    const/16 v4, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v4, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v1, v4

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v3, p2

    .line 101122138
    .line 101122139
    :goto_5b
    move v13, v1

    .line 101122140
    and-int/lit16 v1, v13, 0x93

    .line 101122141
    .line 101122142
    const/16 v4, 0x92

    .line 101122143
    .line 101122144
    const/4 v5, 0x0

    .line 101122145
    const/4 v6, 0x1

    .line 101122146
    if-eq v1, v4, :cond_66

    .line 101122147
    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v4, v13, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_13d

    .line 101122158
    .line 101122159
    if-eqz v2, :cond_75

    .line 101122160
    .line 101122161
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v14, v1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v14, v3

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v1

    .line 101122170
    if-eqz v1, :cond_82

    .line 101122171
    .line 101122172
    const/4 v1, -0x1

    .line 101122173
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenContent (KmpBookmallScrollableGoldenHolder.kt:196)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    invoke-static {v5, v6, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v2

    .line 101122182
    const v0, 0x6e3c21fe

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v0

    .line 101122192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122193
    .line 101122194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v3

    .line 101122198
    const/16 v15, 0xe

    .line 101122199
    .line 101122200
    if-ne v0, v3, :cond_ce

    .line 101122201
    .line 101122202
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-wide v19

    .line 101122206
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-wide v31

    .line 101122210
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122211
    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122216
    .line 101122217
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 101122218
    .line 101122219
    move-object/from16 v16, v0

    .line 101122220
    .line 101122221
    const-wide/16 v17, 0x0

    .line 101122222
    .line 101122223
    const/16 v22, 0x0

    .line 101122224
    .line 101122225
    const/16 v23, 0x0

    .line 101122226
    .line 101122227
    const/16 v24, 0x0

    .line 101122228
    .line 101122229
    const-wide/16 v25, 0x0

    .line 101122230
    .line 101122231
    const/16 v27, 0x0

    .line 101122232
    .line 101122233
    const/16 v28, 0x0

    .line 101122234
    .line 101122235
    const/16 v29, 0x0

    .line 101122236
    .line 101122237
    const/16 v30, 0x0

    .line 101122238
    .line 101122239
    const/16 v33, 0x0

    .line 101122240
    .line 101122241
    const/16 v34, 0x0

    .line 101122242
    .line 101122243
    const/16 v35, 0x0

    .line 101122244
    .line 101122245
    const v36, 0xfdfff9

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    .line 101122253
    .line 101122254
    :cond_ce
    move-object v3, v0

    .line 101122255
    check-cast v3, Landroidx/compose/ui/text/a0;

    .line 101122256
    .line 101122257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122258
    .line 101122259
    .line 101122260
    const/16 v0, 0x8

    .line 101122261
    .line 101122262
    int-to-float v4, v0

    .line 101122263
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122264
    .line 101122265
    const/16 v0, 0xc

    .line 101122266
    .line 101122267
    int-to-float v6, v0

    .line 101122268
    const/4 v0, 0x3

    .line 101122269
    invoke-static {v5, v5, v5, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v7

    .line 101122273
    const v0, 0x4c5de2

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122277
    .line 101122278
    .line 101122279
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122280
    .line 101122281
    .line 101122282
    move-result v0

    .line 101122283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v5

    .line 101122287
    if-nez v0, :cond_f7

    .line 101122288
    .line 101122289
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v0

    .line 101122293
    if-ne v5, v0, :cond_100

    .line 101122294
    .line 101122295
    :cond_f7
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallScrollableGoldenContent$1$1;

    .line 101122296
    .line 101122297
    const/4 v0, 0x0

    .line 101122298
    invoke-direct {v5, v7, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$KmpBookmallScrollableGoldenContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122305
    .line 101122306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122307
    .line 101122308
    .line 101122309
    and-int/lit8 v0, v13, 0xe

    .line 101122310
    .line 101122311
    invoke-static {v9, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122312
    .line 101122313
    .line 101122314
    const/16 v16, 0x0

    .line 101122315
    .line 101122316
    const/16 v17, 0x0

    .line 101122317
    .line 101122318
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;

    .line 101122319
    .line 101122320
    move-object v0, v8

    .line 101122321
    move-object/from16 v1, p0

    .line 101122322
    .line 101122323
    move v5, v6

    .line 101122324
    move-object v15, v8

    .line 101122325
    move-object/from16 v8, p1

    .line 101122326
    .line 101122327
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt$a;-><init>(Lta5/y;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;FFFLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;)V

    .line 101122328
    .line 101122329
    .line 101122330
    const v0, 0x7668b7c2

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v4

    .line 101122337
    shr-int/lit8 v0, v13, 0x6

    .line 101122338
    .line 101122339
    const/16 v1, 0xe

    .line 101122340
    .line 101122341
    and-int/2addr v0, v1

    .line 101122342
    or-int/lit16 v6, v0, 0xc00

    .line 101122343
    .line 101122344
    const/4 v7, 0x6

    .line 101122345
    move-object v1, v14

    .line 101122346
    move-object/from16 v2, v16

    .line 101122347
    .line 101122348
    move/from16 v3, v17

    .line 101122349
    .line 101122350
    move-object v5, v11

    .line 101122351
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122355
    .line 101122356
    .line 101122357
    move-result v0

    .line 101122358
    if-eqz v0, :cond_13b

    .line 101122359
    .line 101122360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122361
    .line 101122362
    .line 101122363
    :cond_13b
    move-object v3, v14

    .line 101122364
    goto :goto_140

    .line 101122365
    :cond_13d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122366
    .line 101122367
    .line 101122368
    :goto_140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v6

    .line 101122372
    if-eqz v6, :cond_157

    .line 101122373
    .line 101122374
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u;

    .line 101122375
    .line 101122376
    move-object v0, v7

    .line 101122377
    move-object/from16 v1, p0

    .line 101122378
    .line 101122379
    move-object/from16 v2, p1

    .line 101122380
    .line 101122381
    move/from16 v4, p4

    .line 101122382
    .line 101122383
    move/from16 v5, p5

    .line 101122384
    .line 101122385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u;-><init>(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;II)V

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122389
    .line 101122390
    .line 101122391
    :cond_157
    return-void
.end method


