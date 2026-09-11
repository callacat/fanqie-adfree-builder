## classes/androidx/compose/animation/CrossfadeKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v5, p4

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    const v0, -0x6fe6665e

    .line 134742025
    move-object/from16 v2, p5

    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v2

    .line 134742031
    const/high16 v3, -0x80000000

    .line 134742033
    and-int v3, p7, v3

    .line 134742035
    if-eqz v3, :cond_18

    .line 134742037
    or-int/lit8 v3, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v3, v6, 0x6

    .line 134742042
    if-nez v3, :cond_27

    .line 134742044
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v3

    .line 134742048
    if-eqz v3, :cond_24

    .line 134742050
    const/4 v3, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v3, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v3, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v3, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x1

    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742060
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v9, v6, 0x30

    .line 134742065
    if-nez v9, :cond_42

    .line 134742067
    move-object/from16 v9, p1

    .line 134742069
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v10

    .line 134742073
    if-eqz v10, :cond_3e

    .line 134742075
    const/16 v10, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v10, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v3, v10

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 134742084
    :goto_44
    and-int/lit8 v10, p7, 0x2

    .line 134742086
    if-eqz v10, :cond_4b

    .line 134742088
    or-int/lit16 v3, v3, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v6, 0x180

    .line 134742093
    if-nez v11, :cond_5e

    .line 134742095
    move-object/from16 v11, p2

    .line 134742097
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742103
    const/16 v12, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v3, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 134742112
    :goto_60
    and-int/lit8 v12, p7, 0x4

    .line 134742114
    if-eqz v12, :cond_67

    .line 134742116
    or-int/lit16 v3, v3, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v13, v6, 0xc00

    .line 134742121
    if-nez v13, :cond_7a

    .line 134742123
    move-object/from16 v13, p3

    .line 134742125
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    move-result v14

    .line 134742129
    if-eqz v14, :cond_76

    .line 134742131
    const/16 v14, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v14, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v3, v14

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v14, p7, 0x8

    .line 134742142
    if-eqz v14, :cond_83

    .line 134742144
    or-int/lit16 v3, v3, 0x6000

    .line 134742146
    goto :goto_93

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742149
    if-nez v14, :cond_93

    .line 134742151
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    move-result v14

    .line 134742155
    if-eqz v14, :cond_90

    .line 134742157
    const/16 v14, 0x4000

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v14, 0x2000

    .line 134742162
    :goto_92
    or-int/2addr v3, v14

    .line 134742163
    :cond_93
    :goto_93
    and-int/lit16 v14, v3, 0x2493

    .line 134742165
    const/16 v15, 0x2492

    .line 134742167
    const/4 v8, 0x0

    .line 134742168
    const/4 v4, 0x1

    .line 134742169
    if-eq v14, v15, :cond_9d

    .line 134742171
    const/4 v14, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v14, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v15, v3, 0x1

    .line 134742176
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    move-result v14

    .line 134742180
    if-eqz v14, :cond_2b4

    .line 134742182
    if-eqz v7, :cond_ab

    .line 134742184
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    move-object v9, v7

    .line 134742187
    :cond_ab
    const/4 v7, 0x0

    .line 134742188
    if-eqz v10, :cond_b4

    .line 134742190
    const/4 v10, 0x7

    .line 134742191
    invoke-static {v8, v8, v7, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742194
    move-result-object v10

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v10, v11

    .line 134742197
    :goto_b5
    if-eqz v12, :cond_cb

    .line 134742199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742202
    move-result-object v11

    .line 134742203
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742205
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742208
    move-result-object v12

    .line 134742209
    if-ne v11, v12, :cond_c8

    .line 134742211
    sget-object v11, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 134742213
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742216
    :cond_c8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v11, v13

    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    move-result v12

    .line 134742224
    const/4 v13, -0x1

    .line 134742225
    if-eqz v12, :cond_d8

    .line 134742227
    const-string v12, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 134742229
    invoke-static {v0, v3, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742232
    :cond_d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742235
    move-result-object v0

    .line 134742236
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742238
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742241
    move-result-object v14

    .line 134742242
    if-ne v0, v14, :cond_f2

    .line 134742244
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742247
    move-result-object v0

    .line 134742248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742251
    move-result-object v14

    .line 134742252
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 134742255
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742258
    :cond_f2
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    move-result-object v14

    .line 134742264
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742267
    move-result-object v15

    .line 134742268
    if-ne v14, v15, :cond_105

    .line 134742270
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 134742273
    move-result-object v14

    .line 134742274
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742277
    :cond_105
    check-cast v14, Landroidx/collection/k0;

    .line 134742279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742282
    move-result-object v15

    .line 134742283
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742286
    move-result-object v7

    .line 134742287
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742290
    move-result v7

    .line 134742291
    if-eqz v7, :cond_16a

    .line 134742293
    const v7, 0x1324f7c8

    .line 134742296
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742299
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742302
    move-result v7

    .line 134742303
    if-ne v7, v4, :cond_13a

    .line 134742305
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742308
    move-result-object v7

    .line 134742309
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742312
    move-result-object v15

    .line 134742313
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742316
    move-result v7

    .line 134742317
    if-nez v7, :cond_130

    .line 134742319
    goto :goto_13a

    .line 134742320
    :cond_130
    const v3, 0x1329ebe0

    .line 134742323
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742329
    goto :goto_166

    .line 134742330
    :cond_13a
    :goto_13a
    const v7, 0x1327049a

    .line 134742333
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742336
    and-int/lit8 v3, v3, 0xe

    .line 134742338
    const/4 v7, 0x4

    .line 134742339
    if-ne v3, v7, :cond_146

    .line 134742341
    goto :goto_147

    .line 134742342
    :cond_146
    const/4 v4, 0x0

    .line 134742343
    :goto_147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742346
    move-result-object v3

    .line 134742347
    if-nez v4, :cond_153

    .line 134742349
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742352
    move-result-object v4

    .line 134742353
    if-ne v3, v4, :cond_15b

    .line 134742355
    :cond_153
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 134742357
    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742360
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742363
    :cond_15b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742365
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 134742368
    invoke-virtual {v14}, Landroidx/collection/k0;->g()V

    .line 134742371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742374
    :goto_166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742377
    goto :goto_173

    .line 134742378
    :cond_16a
    const v3, 0x132a0320

    .line 134742381
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742387
    :goto_173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742390
    move-result-object v3

    .line 134742391
    invoke-virtual {v14, v3}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 134742394
    move-result v3

    .line 134742395
    if-nez v3, :cond_1e1

    .line 134742397
    const v3, 0x132af01b

    .line 134742400
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742403
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 134742406
    move-result-object v3

    .line 134742407
    const/4 v4, 0x0

    .line 134742408
    :goto_188
    move-object v7, v3

    .line 134742409
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 134742411
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 134742414
    move-result v12

    .line 134742415
    if-eqz v12, :cond_1ab

    .line 134742417
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 134742420
    move-result-object v7

    .line 134742421
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742424
    move-result-object v7

    .line 134742425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742428
    move-result-object v12

    .line 134742429
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742432
    move-result-object v12

    .line 134742433
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742436
    move-result v7

    .line 134742437
    if-eqz v7, :cond_1a8

    .line 134742439
    goto :goto_1ac

    .line 134742440
    :cond_1a8
    add-int/lit8 v4, v4, 0x1

    .line 134742442
    goto :goto_188

    .line 134742443
    :cond_1ab
    const/4 v4, -0x1

    .line 134742444
    :goto_1ac
    if-ne v4, v13, :cond_1b6

    .line 134742446
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742449
    move-result-object v3

    .line 134742450
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 134742453
    goto :goto_1bd

    .line 134742454
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742457
    move-result-object v3

    .line 134742458
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134742461
    :goto_1bd
    invoke-virtual {v14}, Landroidx/collection/k0;->g()V

    .line 134742464
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742467
    move-result v3

    .line 134742468
    const/4 v4, 0x0

    .line 134742469
    :goto_1c5
    if-ge v4, v3, :cond_1dd

    .line 134742471
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742474
    move-result-object v7

    .line 134742475
    new-instance v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 134742477
    invoke-direct {v12, v1, v10, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/h0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 134742480
    const v13, -0x37b2e7f5

    .line 134742483
    invoke-static {v13, v12, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-virtual {v14, v7, v12}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742490
    add-int/lit8 v4, v4, 0x1

    .line 134742492
    goto :goto_1c5

    .line 134742493
    :cond_1dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742496
    goto :goto_1ea

    .line 134742497
    :cond_1e1
    const v3, 0x133645e0

    .line 134742500
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742506
    :goto_1ea
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742511
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742513
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742516
    move-result-object v3

    .line 134742517
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742520
    move-result-wide v12

    .line 134742521
    const/16 v4, 0x20

    .line 134742523
    ushr-long v15, v12, v4

    .line 134742525
    xor-long/2addr v12, v15

    .line 134742526
    long-to-int v4, v12

    .line 134742527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742530
    move-result-object v7

    .line 134742531
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742534
    move-result-object v12

    .line 134742535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742545
    move-result-object v15

    .line 134742546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742548
    if-eqz v15, :cond_2af

    .line 134742550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742556
    move-result v15

    .line 134742557
    if-eqz v15, :cond_223

    .line 134742559
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742562
    goto :goto_226

    .line 134742563
    :cond_223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742566
    :goto_226
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742568
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742570
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742573
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742575
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742578
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742583
    move-result v7

    .line 134742584
    if-nez v7, :cond_248

    .line 134742586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742589
    move-result-object v7

    .line 134742590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742593
    move-result-object v13

    .line 134742594
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742597
    move-result v7

    .line 134742598
    if-nez v7, :cond_256

    .line 134742600
    :cond_248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742603
    move-result-object v7

    .line 134742604
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742610
    move-result-object v4

    .line 134742611
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742614
    :cond_256
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742616
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742619
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742621
    const v3, -0x4e3e53b8

    .line 134742624
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742627
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742630
    move-result v3

    .line 134742631
    const/4 v4, 0x0

    .line 134742632
    :goto_268
    if-ge v4, v3, :cond_29d

    .line 134742634
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742637
    move-result-object v7

    .line 134742638
    const v12, 0x45d4d0b9

    .line 134742641
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742644
    move-result-object v13

    .line 134742645
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 134742648
    invoke-virtual {v14, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742651
    move-result-object v7

    .line 134742652
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742654
    if-nez v7, :cond_287

    .line 134742656
    const v7, 0x74c5d4d0

    .line 134742659
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742662
    goto :goto_294

    .line 134742663
    :cond_287
    const v12, 0x45d4d551

    .line 134742666
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742672
    move-result-object v12

    .line 134742673
    invoke-interface {v7, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742676
    :goto_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 134742682
    add-int/lit8 v4, v4, 0x1

    .line 134742684
    goto :goto_268

    .line 134742685
    :cond_29d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742694
    move-result v0

    .line 134742695
    if-eqz v0, :cond_2ac

    .line 134742697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742700
    :cond_2ac
    move-object v3, v10

    .line 134742701
    move-object v4, v11

    .line 134742702
    goto :goto_2b9

    .line 134742703
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742706
    const/4 v0, 0x0

    .line 134742707
    throw v0

    .line 134742708
    :cond_2b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742711
    move-object v3, v11

    .line 134742712
    move-object v4, v13

    .line 134742713
    :goto_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742716
    move-result-object v8

    .line 134742717
    if-eqz v8, :cond_2d1

    .line 134742719
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 134742721
    move-object v0, v10

    .line 134742722
    move-object/from16 v1, p0

    .line 134742724
    move-object v2, v9

    .line 134742725
    move-object/from16 v5, p4

    .line 134742727
    move/from16 v6, p6

    .line 134742729
    move/from16 v7, p7

    .line 134742731
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 134742734
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742737
    :cond_2d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v5, p4

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    const v0, -0x6fe6665e

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v2, p5

    .line 134742026
    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v2

    .line 134742031
    const/high16 v3, -0x80000000

    .line 134742032
    .line 134742033
    and-int v3, p7, v3

    .line 134742034
    .line 134742035
    if-eqz v3, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v3, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v3, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v3, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v3

    .line 134742048
    if-eqz v3, :cond_24

    .line 134742049
    .line 134742050
    const/4 v3, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v3, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v3, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v3, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x1

    .line 134742057
    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v3, v3, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v9, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v9, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v9, p1

    .line 134742068
    .line 134742069
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v10

    .line 134742073
    if-eqz v10, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v10, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v10, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v3, v10

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v10, p7, 0x2

    .line 134742085
    .line 134742086
    if-eqz v10, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v3, v3, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v6, 0x180

    .line 134742092
    .line 134742093
    if-nez v11, :cond_5e

    .line 134742094
    .line 134742095
    move-object/from16 v11, p2

    .line 134742096
    .line 134742097
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v12, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v3, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v12, p7, 0x4

    .line 134742113
    .line 134742114
    if-eqz v12, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v3, v3, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v13, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v13, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v13, p3

    .line 134742124
    .line 134742125
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v14

    .line 134742129
    if-eqz v14, :cond_76

    .line 134742130
    .line 134742131
    const/16 v14, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v14, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v3, v14

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v13, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v14, p7, 0x8

    .line 134742141
    .line 134742142
    if-eqz v14, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v3, v3, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_93

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v14, :cond_93

    .line 134742150
    .line 134742151
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    .line 134742153
    .line 134742154
    move-result v14

    .line 134742155
    if-eqz v14, :cond_90

    .line 134742156
    .line 134742157
    const/16 v14, 0x4000

    .line 134742158
    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v14, 0x2000

    .line 134742161
    .line 134742162
    :goto_92
    or-int/2addr v3, v14

    .line 134742163
    :cond_93
    :goto_93
    and-int/lit16 v14, v3, 0x2493

    .line 134742164
    .line 134742165
    const/16 v15, 0x2492

    .line 134742166
    .line 134742167
    const/4 v8, 0x0

    .line 134742168
    const/4 v4, 0x1

    .line 134742169
    if-eq v14, v15, :cond_9d

    .line 134742170
    .line 134742171
    const/4 v14, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v14, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v15, v3, 0x1

    .line 134742175
    .line 134742176
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v14

    .line 134742180
    if-eqz v14, :cond_2b4

    .line 134742181
    .line 134742182
    if-eqz v7, :cond_ab

    .line 134742183
    .line 134742184
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    .line 134742186
    move-object v9, v7

    .line 134742187
    :cond_ab
    const/4 v7, 0x0

    .line 134742188
    if-eqz v10, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v10, 0x7

    .line 134742191
    invoke-static {v8, v8, v7, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742192
    .line 134742193
    .line 134742194
    move-result-object v10

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v10, v11

    .line 134742197
    :goto_b5
    if-eqz v12, :cond_cb

    .line 134742198
    .line 134742199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v11

    .line 134742203
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742204
    .line 134742205
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v12

    .line 134742209
    if-ne v11, v12, :cond_c8

    .line 134742210
    .line 134742211
    sget-object v11, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 134742212
    .line 134742213
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742214
    .line 134742215
    .line 134742216
    :cond_c8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134742217
    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v11, v13

    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v12

    .line 134742224
    const/4 v13, -0x1

    .line 134742225
    if-eqz v12, :cond_d8

    .line 134742226
    .line 134742227
    const-string v12, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 134742228
    .line 134742229
    invoke-static {v0, v3, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742230
    .line 134742231
    .line 134742232
    :cond_d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v0

    .line 134742236
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742237
    .line 134742238
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v14

    .line 134742242
    if-ne v0, v14, :cond_f2

    .line 134742243
    .line 134742244
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v0

    .line 134742248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v14

    .line 134742252
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 134742253
    .line 134742254
    .line 134742255
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742256
    .line 134742257
    .line 134742258
    :cond_f2
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742259
    .line 134742260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v14

    .line 134742264
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v15

    .line 134742268
    if-ne v14, v15, :cond_105

    .line 134742269
    .line 134742270
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v14

    .line 134742274
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742275
    .line 134742276
    .line 134742277
    :cond_105
    check-cast v14, Landroidx/collection/k0;

    .line 134742278
    .line 134742279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v15

    .line 134742283
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v7

    .line 134742287
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742288
    .line 134742289
    .line 134742290
    move-result v7

    .line 134742291
    if-eqz v7, :cond_16a

    .line 134742292
    .line 134742293
    const v7, 0x1324f7c8

    .line 134742294
    .line 134742295
    .line 134742296
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742297
    .line 134742298
    .line 134742299
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742300
    .line 134742301
    .line 134742302
    move-result v7

    .line 134742303
    if-ne v7, v4, :cond_13a

    .line 134742304
    .line 134742305
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v7

    .line 134742309
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v15

    .line 134742313
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v7

    .line 134742317
    if-nez v7, :cond_130

    .line 134742318
    .line 134742319
    goto :goto_13a

    .line 134742320
    :cond_130
    const v3, 0x1329ebe0

    .line 134742321
    .line 134742322
    .line 134742323
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742324
    .line 134742325
    .line 134742326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742327
    .line 134742328
    .line 134742329
    goto :goto_166

    .line 134742330
    :cond_13a
    :goto_13a
    const v7, 0x1327049a

    .line 134742331
    .line 134742332
    .line 134742333
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742334
    .line 134742335
    .line 134742336
    and-int/lit8 v3, v3, 0xe

    .line 134742337
    .line 134742338
    const/4 v7, 0x4

    .line 134742339
    if-ne v3, v7, :cond_146

    .line 134742340
    .line 134742341
    goto :goto_147

    .line 134742342
    :cond_146
    const/4 v4, 0x0

    .line 134742343
    :goto_147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v3

    .line 134742347
    if-nez v4, :cond_153

    .line 134742348
    .line 134742349
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v4

    .line 134742353
    if-ne v3, v4, :cond_15b

    .line 134742354
    .line 134742355
    :cond_153
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 134742356
    .line 134742357
    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742361
    .line 134742362
    .line 134742363
    :cond_15b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742364
    .line 134742365
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 134742366
    .line 134742367
    .line 134742368
    invoke-virtual {v14}, Landroidx/collection/k0;->g()V

    .line 134742369
    .line 134742370
    .line 134742371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742372
    .line 134742373
    .line 134742374
    :goto_166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742375
    .line 134742376
    .line 134742377
    goto :goto_173

    .line 134742378
    :cond_16a
    const v3, 0x132a0320

    .line 134742379
    .line 134742380
    .line 134742381
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742385
    .line 134742386
    .line 134742387
    :goto_173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v3

    .line 134742391
    invoke-virtual {v14, v3}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 134742392
    .line 134742393
    .line 134742394
    move-result v3

    .line 134742395
    if-nez v3, :cond_1e1

    .line 134742396
    .line 134742397
    const v3, 0x132af01b

    .line 134742398
    .line 134742399
    .line 134742400
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v3

    .line 134742407
    const/4 v4, 0x0

    .line 134742408
    :goto_188
    move-object v7, v3

    .line 134742409
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 134742410
    .line 134742411
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 134742412
    .line 134742413
    .line 134742414
    move-result v12

    .line 134742415
    if-eqz v12, :cond_1ab

    .line 134742416
    .line 134742417
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-object v7

    .line 134742421
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v7

    .line 134742425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v12

    .line 134742429
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v12

    .line 134742433
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742434
    .line 134742435
    .line 134742436
    move-result v7

    .line 134742437
    if-eqz v7, :cond_1a8

    .line 134742438
    .line 134742439
    goto :goto_1ac

    .line 134742440
    :cond_1a8
    add-int/lit8 v4, v4, 0x1

    .line 134742441
    .line 134742442
    goto :goto_188

    .line 134742443
    :cond_1ab
    const/4 v4, -0x1

    .line 134742444
    :goto_1ac
    if-ne v4, v13, :cond_1b6

    .line 134742445
    .line 134742446
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v3

    .line 134742450
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 134742451
    .line 134742452
    .line 134742453
    goto :goto_1bd

    .line 134742454
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v3

    .line 134742458
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134742459
    .line 134742460
    .line 134742461
    :goto_1bd
    invoke-virtual {v14}, Landroidx/collection/k0;->g()V

    .line 134742462
    .line 134742463
    .line 134742464
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742465
    .line 134742466
    .line 134742467
    move-result v3

    .line 134742468
    const/4 v4, 0x0

    .line 134742469
    :goto_1c5
    if-ge v4, v3, :cond_1dd

    .line 134742470
    .line 134742471
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v7

    .line 134742475
    new-instance v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 134742476
    .line 134742477
    invoke-direct {v12, v1, v10, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/h0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 134742478
    .line 134742479
    .line 134742480
    const v13, -0x37b2e7f5

    .line 134742481
    .line 134742482
    .line 134742483
    invoke-static {v13, v12, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-virtual {v14, v7, v12}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742488
    .line 134742489
    .line 134742490
    add-int/lit8 v4, v4, 0x1

    .line 134742491
    .line 134742492
    goto :goto_1c5

    .line 134742493
    :cond_1dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742494
    .line 134742495
    .line 134742496
    goto :goto_1ea

    .line 134742497
    :cond_1e1
    const v3, 0x133645e0

    .line 134742498
    .line 134742499
    .line 134742500
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742501
    .line 134742502
    .line 134742503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742504
    .line 134742505
    .line 134742506
    :goto_1ea
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742507
    .line 134742508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742509
    .line 134742510
    .line 134742511
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742512
    .line 134742513
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v3

    .line 134742517
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-wide v12

    .line 134742521
    const/16 v4, 0x20

    .line 134742522
    .line 134742523
    ushr-long v15, v12, v4

    .line 134742524
    .line 134742525
    xor-long/2addr v12, v15

    .line 134742526
    long-to-int v4, v12

    .line 134742527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v7

    .line 134742531
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-object v12

    .line 134742535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742536
    .line 134742537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742538
    .line 134742539
    .line 134742540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742541
    .line 134742542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v15

    .line 134742546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742547
    .line 134742548
    if-eqz v15, :cond_2af

    .line 134742549
    .line 134742550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742554
    .line 134742555
    .line 134742556
    move-result v15

    .line 134742557
    if-eqz v15, :cond_223

    .line 134742558
    .line 134742559
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742560
    .line 134742561
    .line 134742562
    goto :goto_226

    .line 134742563
    :cond_223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742564
    .line 134742565
    .line 134742566
    :goto_226
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742567
    .line 134742568
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742569
    .line 134742570
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742571
    .line 134742572
    .line 134742573
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742574
    .line 134742575
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742576
    .line 134742577
    .line 134742578
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742579
    .line 134742580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742581
    .line 134742582
    .line 134742583
    move-result v7

    .line 134742584
    if-nez v7, :cond_248

    .line 134742585
    .line 134742586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v7

    .line 134742590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742591
    .line 134742592
    .line 134742593
    move-result-object v13

    .line 134742594
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742595
    .line 134742596
    .line 134742597
    move-result v7

    .line 134742598
    if-nez v7, :cond_256

    .line 134742599
    .line 134742600
    :cond_248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742601
    .line 134742602
    .line 134742603
    move-result-object v7

    .line 134742604
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-object v4

    .line 134742611
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742612
    .line 134742613
    .line 134742614
    :cond_256
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742615
    .line 134742616
    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742617
    .line 134742618
    .line 134742619
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742620
    .line 134742621
    const v3, -0x4e3e53b8

    .line 134742622
    .line 134742623
    .line 134742624
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134742628
    .line 134742629
    .line 134742630
    move-result v3

    .line 134742631
    const/4 v4, 0x0

    .line 134742632
    :goto_268
    if-ge v4, v3, :cond_29d

    .line 134742633
    .line 134742634
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 134742635
    .line 134742636
    .line 134742637
    move-result-object v7

    .line 134742638
    const v12, 0x45d4d0b9

    .line 134742639
    .line 134742640
    .line 134742641
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v13

    .line 134742645
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 134742646
    .line 134742647
    .line 134742648
    invoke-virtual {v14, v7}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742649
    .line 134742650
    .line 134742651
    move-result-object v7

    .line 134742652
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742653
    .line 134742654
    if-nez v7, :cond_287

    .line 134742655
    .line 134742656
    const v7, 0x74c5d4d0

    .line 134742657
    .line 134742658
    .line 134742659
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742660
    .line 134742661
    .line 134742662
    goto :goto_294

    .line 134742663
    :cond_287
    const v12, 0x45d4d551

    .line 134742664
    .line 134742665
    .line 134742666
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742667
    .line 134742668
    .line 134742669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742670
    .line 134742671
    .line 134742672
    move-result-object v12

    .line 134742673
    invoke-interface {v7, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742674
    .line 134742675
    .line 134742676
    :goto_294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742677
    .line 134742678
    .line 134742679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 134742680
    .line 134742681
    .line 134742682
    add-int/lit8 v4, v4, 0x1

    .line 134742683
    .line 134742684
    goto :goto_268

    .line 134742685
    :cond_29d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742686
    .line 134742687
    .line 134742688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742689
    .line 134742690
    .line 134742691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742692
    .line 134742693
    .line 134742694
    move-result v0

    .line 134742695
    if-eqz v0, :cond_2ac

    .line 134742696
    .line 134742697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742698
    .line 134742699
    .line 134742700
    :cond_2ac
    move-object v3, v10

    .line 134742701
    move-object v4, v11

    .line 134742702
    goto :goto_2b9

    .line 134742703
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742704
    .line 134742705
    .line 134742706
    const/4 v0, 0x0

    .line 134742707
    throw v0

    .line 134742708
    :cond_2b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742709
    .line 134742710
    .line 134742711
    move-object v3, v11

    .line 134742712
    move-object v4, v13

    .line 134742713
    :goto_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742714
    .line 134742715
    .line 134742716
    move-result-object v8

    .line 134742717
    if-eqz v8, :cond_2d1

    .line 134742718
    .line 134742719
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 134742720
    .line 134742721
    move-object v0, v10

    .line 134742722
    move-object/from16 v1, p0

    .line 134742723
    .line 134742724
    move-object v2, v9

    .line 134742725
    move-object/from16 v5, p4

    .line 134742726
    .line 134742727
    move/from16 v6, p6

    .line 134742728
    .line 134742729
    move/from16 v7, p7

    .line 134742730
    .line 134742731
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 134742732
    .line 134742733
    .line 134742734
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742735
    .line 134742736
    .line 134742737
    :cond_2d1
    return-void
.end method


.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const v0, -0x1e970fed

    .line 134676487
    move-object/from16 v2, p5

    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676495
    if-eqz v3, :cond_14

    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676499
    goto :goto_2d

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    if-nez v3, :cond_2c

    .line 134676504
    and-int/lit8 v3, v6, 0x8

    .line 134676506
    if-nez v3, :cond_21

    .line 134676508
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v3

    .line 134676512
    goto :goto_25

    .line 134676513
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676516
    move-result v3

    .line 134676517
    :goto_25
    if-eqz v3, :cond_29

    .line 134676519
    const/4 v3, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v3, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v3, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134676527
    if-eqz v4, :cond_34

    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676531
    goto :goto_47

    .line 134676532
    :cond_34
    and-int/lit8 v5, v6, 0x30

    .line 134676534
    if-nez v5, :cond_47

    .line 134676536
    move-object/from16 v5, p1

    .line 134676538
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v7

    .line 134676542
    if-eqz v7, :cond_43

    .line 134676544
    const/16 v7, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v7, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v3, v7

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 134676553
    :goto_49
    and-int/lit8 v7, p7, 0x4

    .line 134676555
    if-eqz v7, :cond_50

    .line 134676557
    or-int/lit16 v3, v3, 0x180

    .line 134676559
    goto :goto_63

    .line 134676560
    :cond_50
    and-int/lit16 v8, v6, 0x180

    .line 134676562
    if-nez v8, :cond_63

    .line 134676564
    move-object/from16 v8, p2

    .line 134676566
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676569
    move-result v9

    .line 134676570
    if-eqz v9, :cond_5f

    .line 134676572
    const/16 v9, 0x100

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v9, 0x80

    .line 134676577
    :goto_61
    or-int/2addr v3, v9

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 134676581
    :goto_65
    and-int/lit8 v9, p7, 0x8

    .line 134676583
    if-eqz v9, :cond_6c

    .line 134676585
    or-int/lit16 v3, v3, 0xc00

    .line 134676587
    goto :goto_7f

    .line 134676588
    :cond_6c
    and-int/lit16 v10, v6, 0xc00

    .line 134676590
    if-nez v10, :cond_7f

    .line 134676592
    move-object/from16 v10, p3

    .line 134676594
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676597
    move-result v11

    .line 134676598
    if-eqz v11, :cond_7b

    .line 134676600
    const/16 v11, 0x800

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/16 v11, 0x400

    .line 134676605
    :goto_7d
    or-int/2addr v3, v11

    .line 134676606
    goto :goto_81

    .line 134676607
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 134676609
    :goto_81
    and-int/lit8 v11, p7, 0x10

    .line 134676611
    if-eqz v11, :cond_8a

    .line 134676613
    or-int/lit16 v3, v3, 0x6000

    .line 134676615
    move-object/from16 v15, p4

    .line 134676617
    goto :goto_9c

    .line 134676618
    :cond_8a
    and-int/lit16 v11, v6, 0x6000

    .line 134676620
    move-object/from16 v15, p4

    .line 134676622
    if-nez v11, :cond_9c

    .line 134676624
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676627
    move-result v11

    .line 134676628
    if-eqz v11, :cond_99

    .line 134676630
    const/16 v11, 0x4000

    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    const/16 v11, 0x2000

    .line 134676635
    :goto_9b
    or-int/2addr v3, v11

    .line 134676636
    :cond_9c
    :goto_9c
    and-int/lit16 v11, v3, 0x2493

    .line 134676638
    const/16 v12, 0x2492

    .line 134676640
    const/4 v13, 0x0

    .line 134676641
    if-eq v11, v12, :cond_a5

    .line 134676643
    const/4 v11, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v11, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v12, v3, 0x1

    .line 134676648
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676651
    move-result v11

    .line 134676652
    if-eqz v11, :cond_102

    .line 134676654
    if-eqz v4, :cond_b3

    .line 134676656
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move-object v4, v5

    .line 134676660
    :goto_b4
    if-eqz v7, :cond_bd

    .line 134676662
    const/4 v5, 0x7

    .line 134676663
    const/4 v7, 0x0

    .line 134676664
    invoke-static {v13, v13, v7, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676667
    move-result-object v5

    .line 134676668
    goto :goto_be

    .line 134676669
    :cond_bd
    move-object v5, v8

    .line 134676670
    :goto_be
    if-eqz v9, :cond_c4

    .line 134676672
    const-string v7, "Crossfade"

    .line 134676674
    move-object v14, v7

    .line 134676675
    goto :goto_c5

    .line 134676676
    :cond_c4
    move-object v14, v10

    .line 134676677
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676680
    move-result v7

    .line 134676681
    if-eqz v7, :cond_d1

    .line 134676683
    const/4 v7, -0x1

    .line 134676684
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 134676686
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676689
    :cond_d1
    and-int/lit8 v0, v3, 0x8

    .line 134676691
    and-int/lit8 v7, v3, 0xe

    .line 134676693
    or-int/2addr v0, v7

    .line 134676694
    shr-int/lit8 v7, v3, 0x6

    .line 134676696
    and-int/lit8 v7, v7, 0x70

    .line 134676698
    or-int/2addr v0, v7

    .line 134676699
    invoke-static {v1, v14, v2, v0, v13}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134676702
    move-result-object v7

    .line 134676703
    const/4 v10, 0x0

    .line 134676704
    and-int/lit8 v0, v3, 0x70

    .line 134676706
    and-int/lit16 v8, v3, 0x380

    .line 134676708
    or-int/2addr v0, v8

    .line 134676709
    const v8, 0xe000

    .line 134676712
    and-int/2addr v3, v8

    .line 134676713
    or-int v13, v0, v3

    .line 134676715
    const/4 v0, 0x4

    .line 134676716
    move-object v8, v4

    .line 134676717
    move-object v9, v5

    .line 134676718
    move-object/from16 v11, p4

    .line 134676720
    move-object v12, v2

    .line 134676721
    move-object v3, v14

    .line 134676722
    move v14, v0

    .line 134676723
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676729
    move-result v0

    .line 134676730
    if-eqz v0, :cond_ff

    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676735
    :cond_ff
    move-object v10, v3

    .line 134676736
    move-object v3, v5

    .line 134676737
    goto :goto_107

    .line 134676738
    :cond_102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676741
    move-object v4, v5

    .line 134676742
    move-object v3, v8

    .line 134676743
    :goto_107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676746
    move-result-object v8

    .line 134676747
    if-eqz v8, :cond_120

    .line 134676749
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 134676751
    move-object v0, v9

    .line 134676752
    move-object/from16 v1, p0

    .line 134676754
    move-object v2, v4

    .line 134676755
    move-object v4, v10

    .line 134676756
    move-object/from16 v5, p4

    .line 134676758
    move/from16 v6, p6

    .line 134676760
    move/from16 v7, p7

    .line 134676762
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 134676765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676768
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const v0, -0x1e970fed

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v2, p5

    .line 134676488
    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p7, 0x1

    .line 134676494
    .line 134676495
    if-eqz v3, :cond_14

    .line 134676496
    .line 134676497
    or-int/lit8 v3, v6, 0x6

    .line 134676498
    .line 134676499
    goto :goto_2d

    .line 134676500
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 134676501
    .line 134676502
    if-nez v3, :cond_2c

    .line 134676503
    .line 134676504
    and-int/lit8 v3, v6, 0x8

    .line 134676505
    .line 134676506
    if-nez v3, :cond_21

    .line 134676507
    .line 134676508
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v3

    .line 134676512
    goto :goto_25

    .line 134676513
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v3

    .line 134676517
    :goto_25
    if-eqz v3, :cond_29

    .line 134676518
    .line 134676519
    const/4 v3, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v3, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v3, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v4, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676530
    .line 134676531
    goto :goto_47

    .line 134676532
    :cond_34
    and-int/lit8 v5, v6, 0x30

    .line 134676533
    .line 134676534
    if-nez v5, :cond_47

    .line 134676535
    .line 134676536
    move-object/from16 v5, p1

    .line 134676537
    .line 134676538
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v7

    .line 134676542
    if-eqz v7, :cond_43

    .line 134676543
    .line 134676544
    const/16 v7, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v7, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v3, v7

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 134676552
    .line 134676553
    :goto_49
    and-int/lit8 v7, p7, 0x4

    .line 134676554
    .line 134676555
    if-eqz v7, :cond_50

    .line 134676556
    .line 134676557
    or-int/lit16 v3, v3, 0x180

    .line 134676558
    .line 134676559
    goto :goto_63

    .line 134676560
    :cond_50
    and-int/lit16 v8, v6, 0x180

    .line 134676561
    .line 134676562
    if-nez v8, :cond_63

    .line 134676563
    .line 134676564
    move-object/from16 v8, p2

    .line 134676565
    .line 134676566
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676567
    .line 134676568
    .line 134676569
    move-result v9

    .line 134676570
    if-eqz v9, :cond_5f

    .line 134676571
    .line 134676572
    const/16 v9, 0x100

    .line 134676573
    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v9, 0x80

    .line 134676576
    .line 134676577
    :goto_61
    or-int/2addr v3, v9

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 134676580
    .line 134676581
    :goto_65
    and-int/lit8 v9, p7, 0x8

    .line 134676582
    .line 134676583
    if-eqz v9, :cond_6c

    .line 134676584
    .line 134676585
    or-int/lit16 v3, v3, 0xc00

    .line 134676586
    .line 134676587
    goto :goto_7f

    .line 134676588
    :cond_6c
    and-int/lit16 v10, v6, 0xc00

    .line 134676589
    .line 134676590
    if-nez v10, :cond_7f

    .line 134676591
    .line 134676592
    move-object/from16 v10, p3

    .line 134676593
    .line 134676594
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676595
    .line 134676596
    .line 134676597
    move-result v11

    .line 134676598
    if-eqz v11, :cond_7b

    .line 134676599
    .line 134676600
    const/16 v11, 0x800

    .line 134676601
    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/16 v11, 0x400

    .line 134676604
    .line 134676605
    :goto_7d
    or-int/2addr v3, v11

    .line 134676606
    goto :goto_81

    .line 134676607
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 134676608
    .line 134676609
    :goto_81
    and-int/lit8 v11, p7, 0x10

    .line 134676610
    .line 134676611
    if-eqz v11, :cond_8a

    .line 134676612
    .line 134676613
    or-int/lit16 v3, v3, 0x6000

    .line 134676614
    .line 134676615
    move-object/from16 v15, p4

    .line 134676616
    .line 134676617
    goto :goto_9c

    .line 134676618
    :cond_8a
    and-int/lit16 v11, v6, 0x6000

    .line 134676619
    .line 134676620
    move-object/from16 v15, p4

    .line 134676621
    .line 134676622
    if-nez v11, :cond_9c

    .line 134676623
    .line 134676624
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v11

    .line 134676628
    if-eqz v11, :cond_99

    .line 134676629
    .line 134676630
    const/16 v11, 0x4000

    .line 134676631
    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    const/16 v11, 0x2000

    .line 134676634
    .line 134676635
    :goto_9b
    or-int/2addr v3, v11

    .line 134676636
    :cond_9c
    :goto_9c
    and-int/lit16 v11, v3, 0x2493

    .line 134676637
    .line 134676638
    const/16 v12, 0x2492

    .line 134676639
    .line 134676640
    const/4 v13, 0x0

    .line 134676641
    if-eq v11, v12, :cond_a5

    .line 134676642
    .line 134676643
    const/4 v11, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v11, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v12, v3, 0x1

    .line 134676647
    .line 134676648
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676649
    .line 134676650
    .line 134676651
    move-result v11

    .line 134676652
    if-eqz v11, :cond_102

    .line 134676653
    .line 134676654
    if-eqz v4, :cond_b3

    .line 134676655
    .line 134676656
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move-object v4, v5

    .line 134676660
    :goto_b4
    if-eqz v7, :cond_bd

    .line 134676661
    .line 134676662
    const/4 v5, 0x7

    .line 134676663
    const/4 v7, 0x0

    .line 134676664
    invoke-static {v13, v13, v7, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-object v5

    .line 134676668
    goto :goto_be

    .line 134676669
    :cond_bd
    move-object v5, v8

    .line 134676670
    :goto_be
    if-eqz v9, :cond_c4

    .line 134676671
    .line 134676672
    const-string v7, "Crossfade"

    .line 134676673
    .line 134676674
    move-object v14, v7

    .line 134676675
    goto :goto_c5

    .line 134676676
    :cond_c4
    move-object v14, v10

    .line 134676677
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676678
    .line 134676679
    .line 134676680
    move-result v7

    .line 134676681
    if-eqz v7, :cond_d1

    .line 134676682
    .line 134676683
    const/4 v7, -0x1

    .line 134676684
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 134676685
    .line 134676686
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676687
    .line 134676688
    .line 134676689
    :cond_d1
    and-int/lit8 v0, v3, 0x8

    .line 134676690
    .line 134676691
    and-int/lit8 v7, v3, 0xe

    .line 134676692
    .line 134676693
    or-int/2addr v0, v7

    .line 134676694
    shr-int/lit8 v7, v3, 0x6

    .line 134676695
    .line 134676696
    and-int/lit8 v7, v7, 0x70

    .line 134676697
    .line 134676698
    or-int/2addr v0, v7

    .line 134676699
    invoke-static {v1, v14, v2, v0, v13}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v7

    .line 134676703
    const/4 v10, 0x0

    .line 134676704
    and-int/lit8 v0, v3, 0x70

    .line 134676705
    .line 134676706
    and-int/lit16 v8, v3, 0x380

    .line 134676707
    .line 134676708
    or-int/2addr v0, v8

    .line 134676709
    const v8, 0xe000

    .line 134676710
    .line 134676711
    .line 134676712
    and-int/2addr v3, v8

    .line 134676713
    or-int v13, v0, v3

    .line 134676714
    .line 134676715
    const/4 v0, 0x4

    .line 134676716
    move-object v8, v4

    .line 134676717
    move-object v9, v5

    .line 134676718
    move-object/from16 v11, p4

    .line 134676719
    .line 134676720
    move-object v12, v2

    .line 134676721
    move-object v3, v14

    .line 134676722
    move v14, v0

    .line 134676723
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676724
    .line 134676725
    .line 134676726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676727
    .line 134676728
    .line 134676729
    move-result v0

    .line 134676730
    if-eqz v0, :cond_ff

    .line 134676731
    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676733
    .line 134676734
    .line 134676735
    :cond_ff
    move-object v10, v3

    .line 134676736
    move-object v3, v5

    .line 134676737
    goto :goto_107

    .line 134676738
    :cond_102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676739
    .line 134676740
    .line 134676741
    move-object v4, v5

    .line 134676742
    move-object v3, v8

    .line 134676743
    :goto_107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676744
    .line 134676745
    .line 134676746
    move-result-object v8

    .line 134676747
    if-eqz v8, :cond_120

    .line 134676748
    .line 134676749
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 134676750
    .line 134676751
    move-object v0, v9

    .line 134676752
    move-object/from16 v1, p0

    .line 134676753
    .line 134676754
    move-object v2, v4

    .line 134676755
    move-object v4, v10

    .line 134676756
    move-object/from16 v5, p4

    .line 134676757
    .line 134676758
    move/from16 v6, p6

    .line 134676759
    .line 134676760
    move/from16 v7, p7

    .line 134676761
    .line 134676762
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 134676763
    .line 134676764
    .line 134676765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676766
    .line 134676767
    .line 134676768
    :cond_120
    return-void
.end method


