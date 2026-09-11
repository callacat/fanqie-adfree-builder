## classes/androidx/compose/material/r6.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p6

    .line 134742018
    move/from16 v8, p7

    .line 134742020
    move/from16 v10, p10

    .line 134742022
    const v0, 0x1e5d6f90

    .line 134742025
    move-object/from16 v1, p9

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v2, v10, 0x6

    .line 134742033
    if-nez v2, :cond_22

    .line 134742035
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742038
    move-result v2

    .line 134742039
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742042
    move-result v2

    .line 134742043
    if-eqz v2, :cond_1f

    .line 134742045
    const/4 v2, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v2, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v2, v10

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v2, v10

    .line 134742051
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 134742053
    if-nez v4, :cond_36

    .line 134742055
    move-wide/from16 v4, p2

    .line 134742057
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742060
    move-result v6

    .line 134742061
    if-eqz v6, :cond_32

    .line 134742063
    const/16 v6, 0x20

    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v6, 0x10

    .line 134742068
    :goto_34
    or-int/2addr v2, v6

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    move-wide/from16 v4, p2

    .line 134742072
    :goto_38
    and-int/lit16 v6, v10, 0x180

    .line 134742074
    move-wide/from16 v14, p4

    .line 134742076
    if-nez v6, :cond_4a

    .line 134742078
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742081
    move-result v6

    .line 134742082
    if-eqz v6, :cond_47

    .line 134742084
    const/16 v6, 0x100

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v6, 0x80

    .line 134742089
    :goto_49
    or-int/2addr v2, v6

    .line 134742090
    :cond_4a
    and-int/lit16 v6, v10, 0xc00

    .line 134742092
    if-nez v6, :cond_5a

    .line 134742094
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    move-result v6

    .line 134742098
    if-eqz v6, :cond_57

    .line 134742100
    const/16 v6, 0x800

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v6, 0x400

    .line 134742105
    :goto_59
    or-int/2addr v2, v6

    .line 134742106
    :cond_5a
    and-int/lit16 v6, v10, 0x6000

    .line 134742108
    if-nez v6, :cond_6a

    .line 134742110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742113
    move-result v6

    .line 134742114
    if-eqz v6, :cond_67

    .line 134742116
    const/16 v6, 0x4000

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v6, 0x2000

    .line 134742121
    :goto_69
    or-int/2addr v2, v6

    .line 134742122
    :cond_6a
    const/high16 v6, 0x30000

    .line 134742124
    and-int/2addr v6, v10

    .line 134742125
    move-object/from16 v9, p8

    .line 134742127
    if-nez v6, :cond_7d

    .line 134742129
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v6

    .line 134742133
    if-eqz v6, :cond_7a

    .line 134742135
    const/high16 v6, 0x20000

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v6, 0x10000

    .line 134742140
    :goto_7c
    or-int/2addr v2, v6

    .line 134742141
    :cond_7d
    const v6, 0x12493

    .line 134742144
    and-int/2addr v6, v2

    .line 134742145
    const v11, 0x12492

    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v6, v11, :cond_89

    .line 134742151
    const/4 v6, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v6, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v11, v2, 0x1

    .line 134742156
    invoke-interface {v1, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    move-result v6

    .line 134742160
    if-eqz v6, :cond_3ac

    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    move-result v6

    .line 134742166
    const/4 v11, -0x1

    .line 134742167
    if-eqz v6, :cond_9e

    .line 134742169
    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)"

    .line 134742171
    invoke-static {v0, v2, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    :cond_9e
    and-int/lit8 v0, v2, 0xe

    .line 134742176
    or-int/lit8 v0, v0, 0x30

    .line 134742178
    const-string v6, "TextFieldInputState"

    .line 134742180
    move-object/from16 v3, p1

    .line 134742182
    invoke-static {v3, v6, v1, v0, v12}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134742185
    move-result-object v0

    .line 134742186
    sget-object v6, Landroidx/compose/material/r6$b;->a:Landroidx/compose/material/r6$b;

    .line 134742188
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134742190
    sget-object v18, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134742192
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742195
    move-result-object v16

    .line 134742196
    check-cast v16, Landroidx/compose/material/InputPhase;

    .line 134742198
    const v13, 0x173dd27e

    .line 134742201
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742207
    move-result v19

    .line 134742208
    const-string v3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)"

    .line 134742210
    if-eqz v19, :cond_c7

    .line 134742212
    invoke-static {v13, v12, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742215
    :cond_c7
    sget-object v19, Landroidx/compose/material/r6$e;->a:[I

    .line 134742217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 134742220
    move-result v16

    .line 134742221
    aget v11, v19, v16

    .line 134742223
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134742225
    const/16 v21, 0x0

    .line 134742227
    const/4 v12, 0x3

    .line 134742228
    const/4 v13, 0x1

    .line 134742229
    if-eq v11, v13, :cond_e5

    .line 134742231
    const/4 v13, 0x2

    .line 134742232
    if-eq v11, v13, :cond_e3

    .line 134742234
    if-ne v11, v12, :cond_dd

    .line 134742236
    goto :goto_e5

    .line 134742237
    :cond_dd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742242
    throw v0

    .line 134742243
    :cond_e3
    const/4 v11, 0x0

    .line 134742244
    goto :goto_e7

    .line 134742245
    :cond_e5
    :goto_e5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742247
    :goto_e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742250
    move-result v13

    .line 134742251
    if-eqz v13, :cond_f0

    .line 134742253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742256
    :cond_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742262
    move-result-object v13

    .line 134742263
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742266
    move-result-object v11

    .line 134742267
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742269
    const v12, 0x173dd27e

    .line 134742272
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742278
    move-result v22

    .line 134742279
    const/4 v4, -0x1

    .line 134742280
    if-eqz v22, :cond_10e

    .line 134742282
    const/4 v5, 0x0

    .line 134742283
    invoke-static {v12, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742286
    :cond_10e
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742289
    move-result v3

    .line 134742290
    aget v3, v19, v3

    .line 134742292
    const/4 v5, 0x1

    .line 134742293
    if-eq v3, v5, :cond_126

    .line 134742295
    const/4 v11, 0x2

    .line 134742296
    const/4 v12, 0x3

    .line 134742297
    if-eq v3, v11, :cond_124

    .line 134742299
    if-ne v3, v12, :cond_11e

    .line 134742301
    goto :goto_127

    .line 134742302
    :cond_11e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742307
    throw v0

    .line 134742308
    :cond_124
    const/4 v3, 0x0

    .line 134742309
    goto :goto_129

    .line 134742310
    :cond_126
    const/4 v12, 0x3

    .line 134742311
    :goto_127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742313
    :goto_129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742316
    move-result v11

    .line 134742317
    if-eqz v11, :cond_132

    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742322
    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742328
    move-result-object v3

    .line 134742329
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742332
    move-result-object v11

    .line 134742333
    const/16 v16, 0x0

    .line 134742335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742338
    move-result-object v4

    .line 134742339
    invoke-virtual {v6, v11, v1, v4}, Landroidx/compose/material/r6$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742342
    move-result-object v4

    .line 134742343
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 134742345
    const/high16 v17, 0x30000

    .line 134742347
    const/4 v6, -0x1

    .line 134742348
    move-object v11, v0

    .line 134742349
    const/4 v5, 0x0

    .line 134742350
    move-object v12, v13

    .line 134742351
    move-object v13, v3

    .line 134742352
    move-object v14, v4

    .line 134742353
    move-object/from16 v15, v18

    .line 134742355
    move-object/from16 v16, v1

    .line 134742357
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742360
    move-result-object v3

    .line 134742361
    sget-object v4, Landroidx/compose/material/r6$d;->a:Landroidx/compose/material/r6$d;

    .line 134742363
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742366
    move-result-object v11

    .line 134742367
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742369
    const v12, 0x4a52d57d    # 3454303.2f

    .line 134742372
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742378
    move-result v13

    .line 134742379
    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)"

    .line 134742381
    if-eqz v13, :cond_172

    .line 134742383
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742386
    :cond_172
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742389
    move-result v11

    .line 134742390
    aget v11, v19, v11

    .line 134742392
    const/4 v15, 0x1

    .line 134742393
    if-eq v11, v15, :cond_18c

    .line 134742395
    const/4 v13, 0x2

    .line 134742396
    if-eq v11, v13, :cond_188

    .line 134742398
    const/4 v13, 0x3

    .line 134742399
    if-ne v11, v13, :cond_182

    .line 134742401
    goto :goto_18a

    .line 134742402
    :cond_182
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742407
    throw v0

    .line 134742408
    :cond_188
    if-eqz v8, :cond_18c

    .line 134742410
    :goto_18a
    const/4 v11, 0x0

    .line 134742411
    goto :goto_18e

    .line 134742412
    :cond_18c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742414
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742417
    move-result v13

    .line 134742418
    if-eqz v13, :cond_197

    .line 134742420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742423
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742426
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742429
    move-result-object v13

    .line 134742430
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742433
    move-result-object v11

    .line 134742434
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742436
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742442
    move-result v16

    .line 134742443
    if-eqz v16, :cond_1b0

    .line 134742445
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742448
    :cond_1b0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742451
    move-result v11

    .line 134742452
    aget v11, v19, v11

    .line 134742454
    if-eq v11, v15, :cond_1c9

    .line 134742456
    const/4 v12, 0x2

    .line 134742457
    if-eq v11, v12, :cond_1c5

    .line 134742459
    const/4 v12, 0x3

    .line 134742460
    if-ne v11, v12, :cond_1bf

    .line 134742462
    goto :goto_1c7

    .line 134742463
    :cond_1bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742468
    throw v0

    .line 134742469
    :cond_1c5
    if-eqz v8, :cond_1c9

    .line 134742471
    :goto_1c7
    const/16 v20, 0x0

    .line 134742473
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742476
    move-result v11

    .line 134742477
    if-eqz v11, :cond_1d2

    .line 134742479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742482
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742485
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742488
    move-result-object v14

    .line 134742489
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742492
    move-result-object v11

    .line 134742493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742496
    move-result-object v12

    .line 134742497
    invoke-virtual {v4, v11, v1, v12}, Landroidx/compose/material/r6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742500
    move-result-object v4

    .line 134742501
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 134742503
    const/high16 v17, 0x30000

    .line 134742505
    move-object v11, v0

    .line 134742506
    move-object v12, v13

    .line 134742507
    move-object v13, v14

    .line 134742508
    move-object v14, v4

    .line 134742509
    const/4 v4, 0x1

    .line 134742510
    move-object/from16 v15, v18

    .line 134742512
    move-object/from16 v16, v1

    .line 134742514
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742517
    move-result-object v18

    .line 134742518
    sget-object v11, Landroidx/compose/material/r6$c;->a:Landroidx/compose/material/r6$c;

    .line 134742520
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742523
    move-result-object v12

    .line 134742524
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 134742526
    const v13, -0x77530c62

    .line 134742529
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742535
    move-result v14

    .line 134742536
    const-string v15, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)"

    .line 134742538
    if-eqz v14, :cond_20f

    .line 134742540
    invoke-static {v13, v5, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742543
    :cond_20f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742546
    move-result v12

    .line 134742547
    aget v12, v19, v12

    .line 134742549
    if-ne v12, v4, :cond_21a

    .line 134742551
    move-wide/from16 v16, p2

    .line 134742553
    goto :goto_21c

    .line 134742554
    :cond_21a
    move-wide/from16 v16, p4

    .line 134742556
    :goto_21c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742559
    move-result v12

    .line 134742560
    if-eqz v12, :cond_225

    .line 134742562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742565
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742568
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 134742571
    move-result-object v12

    .line 134742572
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742575
    move-result v14

    .line 134742576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742579
    move-result-object v4

    .line 134742580
    if-nez v14, :cond_23e

    .line 134742582
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742584
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742587
    move-result-object v14

    .line 134742588
    if-ne v4, v14, :cond_249

    .line 134742590
    :cond_23e
    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134742592
    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742595
    move-result-object v4

    .line 134742596
    check-cast v4, Landroidx/compose/animation/core/r2;

    .line 134742598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742601
    :cond_249
    check-cast v4, Landroidx/compose/animation/core/r2;

    .line 134742603
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742606
    move-result-object v12

    .line 134742607
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 134742609
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742615
    move-result v14

    .line 134742616
    if-eqz v14, :cond_25d

    .line 134742618
    invoke-static {v13, v5, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742621
    :cond_25d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742624
    move-result v12

    .line 134742625
    aget v12, v19, v12

    .line 134742627
    const/4 v14, 0x1

    .line 134742628
    if-ne v12, v14, :cond_269

    .line 134742630
    move-wide/from16 v5, p2

    .line 134742632
    goto :goto_26b

    .line 134742633
    :cond_269
    move-wide/from16 v5, p4

    .line 134742635
    :goto_26b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742638
    move-result v12

    .line 134742639
    if-eqz v12, :cond_274

    .line 134742641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742644
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742647
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742649
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742652
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742655
    move-result-object v5

    .line 134742656
    check-cast v5, Landroidx/compose/material/InputPhase;

    .line 134742658
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742664
    move-result v6

    .line 134742665
    if-eqz v6, :cond_290

    .line 134742667
    const/4 v6, -0x1

    .line 134742668
    const/4 v14, 0x0

    .line 134742669
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742672
    :cond_290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134742675
    move-result v5

    .line 134742676
    aget v5, v19, v5

    .line 134742678
    const/4 v6, 0x1

    .line 134742679
    if-ne v5, v6, :cond_29c

    .line 134742681
    move-wide/from16 v14, p2

    .line 134742683
    goto :goto_29e

    .line 134742684
    :cond_29c
    move-wide/from16 v14, p4

    .line 134742686
    :goto_29e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742689
    move-result v5

    .line 134742690
    if-eqz v5, :cond_2a7

    .line 134742692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742695
    :cond_2a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742698
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 134742700
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742703
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742706
    move-result-object v5

    .line 134742707
    const/4 v6, 0x0

    .line 134742708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742711
    move-result-object v6

    .line 134742712
    invoke-virtual {v11, v5, v1, v6}, Landroidx/compose/material/r6$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742715
    move-result-object v5

    .line 134742716
    move-object v14, v5

    .line 134742717
    check-cast v14, Landroidx/compose/animation/core/h0;

    .line 134742719
    const/high16 v17, 0x30000

    .line 134742721
    move-object v11, v0

    .line 134742722
    move-object v15, v4

    .line 134742723
    move-object/from16 v16, v1

    .line 134742725
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742728
    move-result-object v4

    .line 134742729
    sget-object v5, Landroidx/compose/material/r6$a;->a:Landroidx/compose/material/r6$a;

    .line 134742731
    and-int/lit16 v6, v2, 0x1c00

    .line 134742733
    or-int/lit16 v6, v6, 0x180

    .line 134742735
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742738
    move-result-object v11

    .line 134742739
    shr-int/lit8 v12, v6, 0x6

    .line 134742741
    and-int/lit8 v12, v12, 0x70

    .line 134742743
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742746
    move-result-object v12

    .line 134742747
    invoke-interface {v7, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742750
    move-result-object v11

    .line 134742751
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 134742753
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742755
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 134742758
    move-result-object v11

    .line 134742759
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742762
    move-result v12

    .line 134742763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742766
    move-result-object v13

    .line 134742767
    if-nez v12, :cond_2f9

    .line 134742769
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742771
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742774
    move-result-object v12

    .line 134742775
    if-ne v13, v12, :cond_305

    .line 134742777
    :cond_2f9
    sget-object v12, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134742779
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742782
    move-result-object v11

    .line 134742783
    move-object v13, v11

    .line 134742784
    check-cast v13, Landroidx/compose/animation/core/r2;

    .line 134742786
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742789
    :cond_305
    move-object v15, v13

    .line 134742790
    check-cast v15, Landroidx/compose/animation/core/r2;

    .line 134742792
    and-int/lit8 v11, v6, 0xe

    .line 134742794
    const/4 v12, 0x3

    .line 134742795
    shl-int/2addr v6, v12

    .line 134742796
    and-int/lit16 v12, v6, 0x380

    .line 134742798
    or-int/2addr v11, v12

    .line 134742799
    and-int/lit16 v12, v6, 0x1c00

    .line 134742801
    or-int/2addr v11, v12

    .line 134742802
    const v19, 0xe000

    .line 134742805
    and-int v6, v6, v19

    .line 134742807
    or-int/2addr v6, v11

    .line 134742808
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742811
    move-result-object v11

    .line 134742812
    shr-int/lit8 v12, v6, 0x9

    .line 134742814
    and-int/lit8 v12, v12, 0x70

    .line 134742816
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742819
    move-result-object v13

    .line 134742820
    invoke-interface {v7, v11, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742823
    move-result-object v13

    .line 134742824
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742827
    move-result-object v11

    .line 134742828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742831
    move-result-object v12

    .line 134742832
    invoke-interface {v7, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742835
    move-result-object v14

    .line 134742836
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742839
    move-result-object v11

    .line 134742840
    shr-int/lit8 v12, v6, 0x3

    .line 134742842
    and-int/lit8 v12, v12, 0x70

    .line 134742844
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742847
    move-result-object v12

    .line 134742848
    invoke-virtual {v5, v11, v1, v12}, Landroidx/compose/material/r6$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742851
    move-result-object v5

    .line 134742852
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 134742854
    and-int/lit8 v11, v6, 0xe

    .line 134742856
    shl-int/lit8 v12, v6, 0x9

    .line 134742858
    and-int v12, v12, v19

    .line 134742860
    or-int/2addr v11, v12

    .line 134742861
    const/high16 v12, 0x70000

    .line 134742863
    shl-int/lit8 v6, v6, 0x6

    .line 134742865
    and-int/2addr v6, v12

    .line 134742866
    or-int v17, v11, v6

    .line 134742868
    move-object v11, v0

    .line 134742869
    move-object v12, v13

    .line 134742870
    move-object v13, v14

    .line 134742871
    move-object v14, v5

    .line 134742872
    move-object/from16 v16, v1

    .line 134742874
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742877
    move-result-object v0

    .line 134742878
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742881
    move-result-object v3

    .line 134742882
    check-cast v3, Ljava/lang/Number;

    .line 134742884
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134742887
    move-result v3

    .line 134742888
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742891
    move-result-object v12

    .line 134742892
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742895
    move-result-object v3

    .line 134742896
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 134742898
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742900
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 134742902
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742905
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742908
    move-result-object v0

    .line 134742909
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742911
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742913
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742915
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742918
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742921
    move-result-object v0

    .line 134742922
    check-cast v0, Ljava/lang/Number;

    .line 134742924
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742927
    move-result v0

    .line 134742928
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742931
    move-result-object v15

    .line 134742932
    const/4 v0, 0x3

    .line 134742933
    shr-int/lit8 v0, v2, 0x3

    .line 134742935
    and-int v0, v0, v19

    .line 134742937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742940
    move-result-object v17

    .line 134742941
    move-object/from16 v11, p8

    .line 134742943
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742949
    move-result v0

    .line 134742950
    if-eqz v0, :cond_3af

    .line 134742952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742955
    goto :goto_3af

    .line 134742956
    :cond_3ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742959
    :cond_3af
    :goto_3af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742962
    move-result-object v11

    .line 134742963
    if-eqz v11, :cond_3ce

    .line 134742965
    new-instance v12, Landroidx/compose/material/q6;

    .line 134742967
    move-object v0, v12

    .line 134742968
    move-object/from16 v1, p0

    .line 134742970
    move-object/from16 v2, p1

    .line 134742972
    move-wide/from16 v3, p2

    .line 134742974
    move-wide/from16 v5, p4

    .line 134742976
    move-object/from16 v7, p6

    .line 134742978
    move/from16 v8, p7

    .line 134742980
    move-object/from16 v9, p8

    .line 134742982
    move/from16 v10, p10

    .line 134742984
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/q6;-><init>(Landroidx/compose/material/r6;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 134742987
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742990
    :cond_3ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p6

    .line 134742017
    .line 134742018
    move/from16 v8, p7

    .line 134742019
    .line 134742020
    move/from16 v10, p10

    .line 134742021
    .line 134742022
    const v0, 0x1e5d6f90

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p9

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v2, v10, 0x6

    .line 134742032
    .line 134742033
    if-nez v2, :cond_22

    .line 134742034
    .line 134742035
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742036
    .line 134742037
    .line 134742038
    move-result v2

    .line 134742039
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742040
    .line 134742041
    .line 134742042
    move-result v2

    .line 134742043
    if-eqz v2, :cond_1f

    .line 134742044
    .line 134742045
    const/4 v2, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v2, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v2, v10

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v2, v10

    .line 134742051
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 134742052
    .line 134742053
    if-nez v4, :cond_36

    .line 134742054
    .line 134742055
    move-wide/from16 v4, p2

    .line 134742056
    .line 134742057
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v6

    .line 134742061
    if-eqz v6, :cond_32

    .line 134742062
    .line 134742063
    const/16 v6, 0x20

    .line 134742064
    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v6, 0x10

    .line 134742067
    .line 134742068
    :goto_34
    or-int/2addr v2, v6

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    move-wide/from16 v4, p2

    .line 134742071
    .line 134742072
    :goto_38
    and-int/lit16 v6, v10, 0x180

    .line 134742073
    .line 134742074
    move-wide/from16 v14, p4

    .line 134742075
    .line 134742076
    if-nez v6, :cond_4a

    .line 134742077
    .line 134742078
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v6

    .line 134742082
    if-eqz v6, :cond_47

    .line 134742083
    .line 134742084
    const/16 v6, 0x100

    .line 134742085
    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v6, 0x80

    .line 134742088
    .line 134742089
    :goto_49
    or-int/2addr v2, v6

    .line 134742090
    :cond_4a
    and-int/lit16 v6, v10, 0xc00

    .line 134742091
    .line 134742092
    if-nez v6, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v6

    .line 134742098
    if-eqz v6, :cond_57

    .line 134742099
    .line 134742100
    const/16 v6, 0x800

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v6, 0x400

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v2, v6

    .line 134742106
    :cond_5a
    and-int/lit16 v6, v10, 0x6000

    .line 134742107
    .line 134742108
    if-nez v6, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v6

    .line 134742114
    if-eqz v6, :cond_67

    .line 134742115
    .line 134742116
    const/16 v6, 0x4000

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v6, 0x2000

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v2, v6

    .line 134742122
    :cond_6a
    const/high16 v6, 0x30000

    .line 134742123
    .line 134742124
    and-int/2addr v6, v10

    .line 134742125
    move-object/from16 v9, p8

    .line 134742126
    .line 134742127
    if-nez v6, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v6

    .line 134742133
    if-eqz v6, :cond_7a

    .line 134742134
    .line 134742135
    const/high16 v6, 0x20000

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v6, 0x10000

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v2, v6

    .line 134742141
    :cond_7d
    const v6, 0x12493

    .line 134742142
    .line 134742143
    .line 134742144
    and-int/2addr v6, v2

    .line 134742145
    const v11, 0x12492

    .line 134742146
    .line 134742147
    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v6, v11, :cond_89

    .line 134742150
    .line 134742151
    const/4 v6, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v6, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v11, v2, 0x1

    .line 134742155
    .line 134742156
    invoke-interface {v1, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v6

    .line 134742160
    if-eqz v6, :cond_3ac

    .line 134742161
    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v6

    .line 134742166
    const/4 v11, -0x1

    .line 134742167
    if-eqz v6, :cond_9e

    .line 134742168
    .line 134742169
    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)"

    .line 134742170
    .line 134742171
    invoke-static {v0, v2, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    .line 134742173
    .line 134742174
    :cond_9e
    and-int/lit8 v0, v2, 0xe

    .line 134742175
    .line 134742176
    or-int/lit8 v0, v0, 0x30

    .line 134742177
    .line 134742178
    const-string v6, "TextFieldInputState"

    .line 134742179
    .line 134742180
    move-object/from16 v3, p1

    .line 134742181
    .line 134742182
    invoke-static {v3, v6, v1, v0, v12}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134742183
    .line 134742184
    .line 134742185
    move-result-object v0

    .line 134742186
    sget-object v6, Landroidx/compose/material/r6$b;->a:Landroidx/compose/material/r6$b;

    .line 134742187
    .line 134742188
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134742189
    .line 134742190
    sget-object v18, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134742191
    .line 134742192
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742193
    .line 134742194
    .line 134742195
    move-result-object v16

    .line 134742196
    check-cast v16, Landroidx/compose/material/InputPhase;

    .line 134742197
    .line 134742198
    const v13, 0x173dd27e

    .line 134742199
    .line 134742200
    .line 134742201
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742205
    .line 134742206
    .line 134742207
    move-result v19

    .line 134742208
    const-string v3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)"

    .line 134742209
    .line 134742210
    if-eqz v19, :cond_c7

    .line 134742211
    .line 134742212
    invoke-static {v13, v12, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742213
    .line 134742214
    .line 134742215
    :cond_c7
    sget-object v19, Landroidx/compose/material/r6$e;->a:[I

    .line 134742216
    .line 134742217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 134742218
    .line 134742219
    .line 134742220
    move-result v16

    .line 134742221
    aget v11, v19, v16

    .line 134742222
    .line 134742223
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134742224
    .line 134742225
    const/16 v21, 0x0

    .line 134742226
    .line 134742227
    const/4 v12, 0x3

    .line 134742228
    const/4 v13, 0x1

    .line 134742229
    if-eq v11, v13, :cond_e5

    .line 134742230
    .line 134742231
    const/4 v13, 0x2

    .line 134742232
    if-eq v11, v13, :cond_e3

    .line 134742233
    .line 134742234
    if-ne v11, v12, :cond_dd

    .line 134742235
    .line 134742236
    goto :goto_e5

    .line 134742237
    :cond_dd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742238
    .line 134742239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742240
    .line 134742241
    .line 134742242
    throw v0

    .line 134742243
    :cond_e3
    const/4 v11, 0x0

    .line 134742244
    goto :goto_e7

    .line 134742245
    :cond_e5
    :goto_e5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742246
    .line 134742247
    :goto_e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742248
    .line 134742249
    .line 134742250
    move-result v13

    .line 134742251
    if-eqz v13, :cond_f0

    .line 134742252
    .line 134742253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742254
    .line 134742255
    .line 134742256
    :cond_f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v13

    .line 134742263
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v11

    .line 134742267
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742268
    .line 134742269
    const v12, 0x173dd27e

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742273
    .line 134742274
    .line 134742275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v22

    .line 134742279
    const/4 v4, -0x1

    .line 134742280
    if-eqz v22, :cond_10e

    .line 134742281
    .line 134742282
    const/4 v5, 0x0

    .line 134742283
    invoke-static {v12, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742284
    .line 134742285
    .line 134742286
    :cond_10e
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742287
    .line 134742288
    .line 134742289
    move-result v3

    .line 134742290
    aget v3, v19, v3

    .line 134742291
    .line 134742292
    const/4 v5, 0x1

    .line 134742293
    if-eq v3, v5, :cond_126

    .line 134742294
    .line 134742295
    const/4 v11, 0x2

    .line 134742296
    const/4 v12, 0x3

    .line 134742297
    if-eq v3, v11, :cond_124

    .line 134742298
    .line 134742299
    if-ne v3, v12, :cond_11e

    .line 134742300
    .line 134742301
    goto :goto_127

    .line 134742302
    :cond_11e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742303
    .line 134742304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742305
    .line 134742306
    .line 134742307
    throw v0

    .line 134742308
    :cond_124
    const/4 v3, 0x0

    .line 134742309
    goto :goto_129

    .line 134742310
    :cond_126
    const/4 v12, 0x3

    .line 134742311
    :goto_127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742312
    .line 134742313
    :goto_129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v11

    .line 134742317
    if-eqz v11, :cond_132

    .line 134742318
    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742320
    .line 134742321
    .line 134742322
    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v3

    .line 134742329
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v11

    .line 134742333
    const/16 v16, 0x0

    .line 134742334
    .line 134742335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v4

    .line 134742339
    invoke-virtual {v6, v11, v1, v4}, Landroidx/compose/material/r6$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v4

    .line 134742343
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 134742344
    .line 134742345
    const/high16 v17, 0x30000

    .line 134742346
    .line 134742347
    const/4 v6, -0x1

    .line 134742348
    move-object v11, v0

    .line 134742349
    const/4 v5, 0x0

    .line 134742350
    move-object v12, v13

    .line 134742351
    move-object v13, v3

    .line 134742352
    move-object v14, v4

    .line 134742353
    move-object/from16 v15, v18

    .line 134742354
    .line 134742355
    move-object/from16 v16, v1

    .line 134742356
    .line 134742357
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v3

    .line 134742361
    sget-object v4, Landroidx/compose/material/r6$d;->a:Landroidx/compose/material/r6$d;

    .line 134742362
    .line 134742363
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v11

    .line 134742367
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742368
    .line 134742369
    const v12, 0x4a52d57d    # 3454303.2f

    .line 134742370
    .line 134742371
    .line 134742372
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742376
    .line 134742377
    .line 134742378
    move-result v13

    .line 134742379
    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)"

    .line 134742380
    .line 134742381
    if-eqz v13, :cond_172

    .line 134742382
    .line 134742383
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742384
    .line 134742385
    .line 134742386
    :cond_172
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v11

    .line 134742390
    aget v11, v19, v11

    .line 134742391
    .line 134742392
    const/4 v15, 0x1

    .line 134742393
    if-eq v11, v15, :cond_18c

    .line 134742394
    .line 134742395
    const/4 v13, 0x2

    .line 134742396
    if-eq v11, v13, :cond_188

    .line 134742397
    .line 134742398
    const/4 v13, 0x3

    .line 134742399
    if-ne v11, v13, :cond_182

    .line 134742400
    .line 134742401
    goto :goto_18a

    .line 134742402
    :cond_182
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742403
    .line 134742404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742405
    .line 134742406
    .line 134742407
    throw v0

    .line 134742408
    :cond_188
    if-eqz v8, :cond_18c

    .line 134742409
    .line 134742410
    :goto_18a
    const/4 v11, 0x0

    .line 134742411
    goto :goto_18e

    .line 134742412
    :cond_18c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134742413
    .line 134742414
    :goto_18e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742415
    .line 134742416
    .line 134742417
    move-result v13

    .line 134742418
    if-eqz v13, :cond_197

    .line 134742419
    .line 134742420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742421
    .line 134742422
    .line 134742423
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v13

    .line 134742430
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v11

    .line 134742434
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 134742435
    .line 134742436
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742437
    .line 134742438
    .line 134742439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742440
    .line 134742441
    .line 134742442
    move-result v16

    .line 134742443
    if-eqz v16, :cond_1b0

    .line 134742444
    .line 134742445
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742446
    .line 134742447
    .line 134742448
    :cond_1b0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742449
    .line 134742450
    .line 134742451
    move-result v11

    .line 134742452
    aget v11, v19, v11

    .line 134742453
    .line 134742454
    if-eq v11, v15, :cond_1c9

    .line 134742455
    .line 134742456
    const/4 v12, 0x2

    .line 134742457
    if-eq v11, v12, :cond_1c5

    .line 134742458
    .line 134742459
    const/4 v12, 0x3

    .line 134742460
    if-ne v11, v12, :cond_1bf

    .line 134742461
    .line 134742462
    goto :goto_1c7

    .line 134742463
    :cond_1bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742464
    .line 134742465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742466
    .line 134742467
    .line 134742468
    throw v0

    .line 134742469
    :cond_1c5
    if-eqz v8, :cond_1c9

    .line 134742470
    .line 134742471
    :goto_1c7
    const/16 v20, 0x0

    .line 134742472
    .line 134742473
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742474
    .line 134742475
    .line 134742476
    move-result v11

    .line 134742477
    if-eqz v11, :cond_1d2

    .line 134742478
    .line 134742479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742480
    .line 134742481
    .line 134742482
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v14

    .line 134742489
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v11

    .line 134742493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v12

    .line 134742497
    invoke-virtual {v4, v11, v1, v12}, Landroidx/compose/material/r6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v4

    .line 134742501
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 134742502
    .line 134742503
    const/high16 v17, 0x30000

    .line 134742504
    .line 134742505
    move-object v11, v0

    .line 134742506
    move-object v12, v13

    .line 134742507
    move-object v13, v14

    .line 134742508
    move-object v14, v4

    .line 134742509
    const/4 v4, 0x1

    .line 134742510
    move-object/from16 v15, v18

    .line 134742511
    .line 134742512
    move-object/from16 v16, v1

    .line 134742513
    .line 134742514
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v18

    .line 134742518
    sget-object v11, Landroidx/compose/material/r6$c;->a:Landroidx/compose/material/r6$c;

    .line 134742519
    .line 134742520
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v12

    .line 134742524
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 134742525
    .line 134742526
    const v13, -0x77530c62

    .line 134742527
    .line 134742528
    .line 134742529
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742530
    .line 134742531
    .line 134742532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742533
    .line 134742534
    .line 134742535
    move-result v14

    .line 134742536
    const-string v15, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)"

    .line 134742537
    .line 134742538
    if-eqz v14, :cond_20f

    .line 134742539
    .line 134742540
    invoke-static {v13, v5, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742541
    .line 134742542
    .line 134742543
    :cond_20f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742544
    .line 134742545
    .line 134742546
    move-result v12

    .line 134742547
    aget v12, v19, v12

    .line 134742548
    .line 134742549
    if-ne v12, v4, :cond_21a

    .line 134742550
    .line 134742551
    move-wide/from16 v16, p2

    .line 134742552
    .line 134742553
    goto :goto_21c

    .line 134742554
    :cond_21a
    move-wide/from16 v16, p4

    .line 134742555
    .line 134742556
    :goto_21c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742557
    .line 134742558
    .line 134742559
    move-result v12

    .line 134742560
    if-eqz v12, :cond_225

    .line 134742561
    .line 134742562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742563
    .line 134742564
    .line 134742565
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742566
    .line 134742567
    .line 134742568
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v12

    .line 134742572
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742573
    .line 134742574
    .line 134742575
    move-result v14

    .line 134742576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v4

    .line 134742580
    if-nez v14, :cond_23e

    .line 134742581
    .line 134742582
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742583
    .line 134742584
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v14

    .line 134742588
    if-ne v4, v14, :cond_249

    .line 134742589
    .line 134742590
    :cond_23e
    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134742591
    .line 134742592
    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v4

    .line 134742596
    check-cast v4, Landroidx/compose/animation/core/r2;

    .line 134742597
    .line 134742598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742599
    .line 134742600
    .line 134742601
    :cond_249
    check-cast v4, Landroidx/compose/animation/core/r2;

    .line 134742602
    .line 134742603
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742604
    .line 134742605
    .line 134742606
    move-result-object v12

    .line 134742607
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 134742608
    .line 134742609
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742613
    .line 134742614
    .line 134742615
    move-result v14

    .line 134742616
    if-eqz v14, :cond_25d

    .line 134742617
    .line 134742618
    invoke-static {v13, v5, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742619
    .line 134742620
    .line 134742621
    :cond_25d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742622
    .line 134742623
    .line 134742624
    move-result v12

    .line 134742625
    aget v12, v19, v12

    .line 134742626
    .line 134742627
    const/4 v14, 0x1

    .line 134742628
    if-ne v12, v14, :cond_269

    .line 134742629
    .line 134742630
    move-wide/from16 v5, p2

    .line 134742631
    .line 134742632
    goto :goto_26b

    .line 134742633
    :cond_269
    move-wide/from16 v5, p4

    .line 134742634
    .line 134742635
    :goto_26b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742636
    .line 134742637
    .line 134742638
    move-result v12

    .line 134742639
    if-eqz v12, :cond_274

    .line 134742640
    .line 134742641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742642
    .line 134742643
    .line 134742644
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742645
    .line 134742646
    .line 134742647
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742648
    .line 134742649
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742650
    .line 134742651
    .line 134742652
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v5

    .line 134742656
    check-cast v5, Landroidx/compose/material/InputPhase;

    .line 134742657
    .line 134742658
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742659
    .line 134742660
    .line 134742661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742662
    .line 134742663
    .line 134742664
    move-result v6

    .line 134742665
    if-eqz v6, :cond_290

    .line 134742666
    .line 134742667
    const/4 v6, -0x1

    .line 134742668
    const/4 v14, 0x0

    .line 134742669
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742670
    .line 134742671
    .line 134742672
    :cond_290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134742673
    .line 134742674
    .line 134742675
    move-result v5

    .line 134742676
    aget v5, v19, v5

    .line 134742677
    .line 134742678
    const/4 v6, 0x1

    .line 134742679
    if-ne v5, v6, :cond_29c

    .line 134742680
    .line 134742681
    move-wide/from16 v14, p2

    .line 134742682
    .line 134742683
    goto :goto_29e

    .line 134742684
    :cond_29c
    move-wide/from16 v14, p4

    .line 134742685
    .line 134742686
    :goto_29e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742687
    .line 134742688
    .line 134742689
    move-result v5

    .line 134742690
    if-eqz v5, :cond_2a7

    .line 134742691
    .line 134742692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742693
    .line 134742694
    .line 134742695
    :cond_2a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742696
    .line 134742697
    .line 134742698
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 134742699
    .line 134742700
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742701
    .line 134742702
    .line 134742703
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v5

    .line 134742707
    const/4 v6, 0x0

    .line 134742708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742709
    .line 134742710
    .line 134742711
    move-result-object v6

    .line 134742712
    invoke-virtual {v11, v5, v1, v6}, Landroidx/compose/material/r6$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742713
    .line 134742714
    .line 134742715
    move-result-object v5

    .line 134742716
    move-object v14, v5

    .line 134742717
    check-cast v14, Landroidx/compose/animation/core/h0;

    .line 134742718
    .line 134742719
    const/high16 v17, 0x30000

    .line 134742720
    .line 134742721
    move-object v11, v0

    .line 134742722
    move-object v15, v4

    .line 134742723
    move-object/from16 v16, v1

    .line 134742724
    .line 134742725
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742726
    .line 134742727
    .line 134742728
    move-result-object v4

    .line 134742729
    sget-object v5, Landroidx/compose/material/r6$a;->a:Landroidx/compose/material/r6$a;

    .line 134742730
    .line 134742731
    and-int/lit16 v6, v2, 0x1c00

    .line 134742732
    .line 134742733
    or-int/lit16 v6, v6, 0x180

    .line 134742734
    .line 134742735
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742736
    .line 134742737
    .line 134742738
    move-result-object v11

    .line 134742739
    shr-int/lit8 v12, v6, 0x6

    .line 134742740
    .line 134742741
    and-int/lit8 v12, v12, 0x70

    .line 134742742
    .line 134742743
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742744
    .line 134742745
    .line 134742746
    move-result-object v12

    .line 134742747
    invoke-interface {v7, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742748
    .line 134742749
    .line 134742750
    move-result-object v11

    .line 134742751
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 134742752
    .line 134742753
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742754
    .line 134742755
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 134742756
    .line 134742757
    .line 134742758
    move-result-object v11

    .line 134742759
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742760
    .line 134742761
    .line 134742762
    move-result v12

    .line 134742763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742764
    .line 134742765
    .line 134742766
    move-result-object v13

    .line 134742767
    if-nez v12, :cond_2f9

    .line 134742768
    .line 134742769
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742770
    .line 134742771
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742772
    .line 134742773
    .line 134742774
    move-result-object v12

    .line 134742775
    if-ne v13, v12, :cond_305

    .line 134742776
    .line 134742777
    :cond_2f9
    sget-object v12, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134742778
    .line 134742779
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742780
    .line 134742781
    .line 134742782
    move-result-object v11

    .line 134742783
    move-object v13, v11

    .line 134742784
    check-cast v13, Landroidx/compose/animation/core/r2;

    .line 134742785
    .line 134742786
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742787
    .line 134742788
    .line 134742789
    :cond_305
    move-object v15, v13

    .line 134742790
    check-cast v15, Landroidx/compose/animation/core/r2;

    .line 134742791
    .line 134742792
    and-int/lit8 v11, v6, 0xe

    .line 134742793
    .line 134742794
    const/4 v12, 0x3

    .line 134742795
    shl-int/2addr v6, v12

    .line 134742796
    and-int/lit16 v12, v6, 0x380

    .line 134742797
    .line 134742798
    or-int/2addr v11, v12

    .line 134742799
    and-int/lit16 v12, v6, 0x1c00

    .line 134742800
    .line 134742801
    or-int/2addr v11, v12

    .line 134742802
    const v19, 0xe000

    .line 134742803
    .line 134742804
    .line 134742805
    and-int v6, v6, v19

    .line 134742806
    .line 134742807
    or-int/2addr v6, v11

    .line 134742808
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742809
    .line 134742810
    .line 134742811
    move-result-object v11

    .line 134742812
    shr-int/lit8 v12, v6, 0x9

    .line 134742813
    .line 134742814
    and-int/lit8 v12, v12, 0x70

    .line 134742815
    .line 134742816
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742817
    .line 134742818
    .line 134742819
    move-result-object v13

    .line 134742820
    invoke-interface {v7, v11, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742821
    .line 134742822
    .line 134742823
    move-result-object v13

    .line 134742824
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 134742825
    .line 134742826
    .line 134742827
    move-result-object v11

    .line 134742828
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742829
    .line 134742830
    .line 134742831
    move-result-object v12

    .line 134742832
    invoke-interface {v7, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742833
    .line 134742834
    .line 134742835
    move-result-object v14

    .line 134742836
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 134742837
    .line 134742838
    .line 134742839
    move-result-object v11

    .line 134742840
    shr-int/lit8 v12, v6, 0x3

    .line 134742841
    .line 134742842
    and-int/lit8 v12, v12, 0x70

    .line 134742843
    .line 134742844
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742845
    .line 134742846
    .line 134742847
    move-result-object v12

    .line 134742848
    invoke-virtual {v5, v11, v1, v12}, Landroidx/compose/material/r6$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742849
    .line 134742850
    .line 134742851
    move-result-object v5

    .line 134742852
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 134742853
    .line 134742854
    and-int/lit8 v11, v6, 0xe

    .line 134742855
    .line 134742856
    shl-int/lit8 v12, v6, 0x9

    .line 134742857
    .line 134742858
    and-int v12, v12, v19

    .line 134742859
    .line 134742860
    or-int/2addr v11, v12

    .line 134742861
    const/high16 v12, 0x70000

    .line 134742862
    .line 134742863
    shl-int/lit8 v6, v6, 0x6

    .line 134742864
    .line 134742865
    and-int/2addr v6, v12

    .line 134742866
    or-int v17, v11, v6

    .line 134742867
    .line 134742868
    move-object v11, v0

    .line 134742869
    move-object v12, v13

    .line 134742870
    move-object v13, v14

    .line 134742871
    move-object v14, v5

    .line 134742872
    move-object/from16 v16, v1

    .line 134742873
    .line 134742874
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742875
    .line 134742876
    .line 134742877
    move-result-object v0

    .line 134742878
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742879
    .line 134742880
    .line 134742881
    move-result-object v3

    .line 134742882
    check-cast v3, Ljava/lang/Number;

    .line 134742883
    .line 134742884
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134742885
    .line 134742886
    .line 134742887
    move-result v3

    .line 134742888
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742889
    .line 134742890
    .line 134742891
    move-result-object v12

    .line 134742892
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742893
    .line 134742894
    .line 134742895
    move-result-object v3

    .line 134742896
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 134742897
    .line 134742898
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742899
    .line 134742900
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 134742901
    .line 134742902
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742903
    .line 134742904
    .line 134742905
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742906
    .line 134742907
    .line 134742908
    move-result-object v0

    .line 134742909
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134742910
    .line 134742911
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742912
    .line 134742913
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742914
    .line 134742915
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742916
    .line 134742917
    .line 134742918
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742919
    .line 134742920
    .line 134742921
    move-result-object v0

    .line 134742922
    check-cast v0, Ljava/lang/Number;

    .line 134742923
    .line 134742924
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742925
    .line 134742926
    .line 134742927
    move-result v0

    .line 134742928
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742929
    .line 134742930
    .line 134742931
    move-result-object v15

    .line 134742932
    const/4 v0, 0x3

    .line 134742933
    shr-int/lit8 v0, v2, 0x3

    .line 134742934
    .line 134742935
    and-int v0, v0, v19

    .line 134742936
    .line 134742937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742938
    .line 134742939
    .line 134742940
    move-result-object v17

    .line 134742941
    move-object/from16 v11, p8

    .line 134742942
    .line 134742943
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742944
    .line 134742945
    .line 134742946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742947
    .line 134742948
    .line 134742949
    move-result v0

    .line 134742950
    if-eqz v0, :cond_3af

    .line 134742951
    .line 134742952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742953
    .line 134742954
    .line 134742955
    goto :goto_3af

    .line 134742956
    :cond_3ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742957
    .line 134742958
    .line 134742959
    :cond_3af
    :goto_3af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742960
    .line 134742961
    .line 134742962
    move-result-object v11

    .line 134742963
    if-eqz v11, :cond_3ce

    .line 134742964
    .line 134742965
    new-instance v12, Landroidx/compose/material/q6;

    .line 134742966
    .line 134742967
    move-object v0, v12

    .line 134742968
    move-object/from16 v1, p0

    .line 134742969
    .line 134742970
    move-object/from16 v2, p1

    .line 134742971
    .line 134742972
    move-wide/from16 v3, p2

    .line 134742973
    .line 134742974
    move-wide/from16 v5, p4

    .line 134742975
    .line 134742976
    move-object/from16 v7, p6

    .line 134742977
    .line 134742978
    move/from16 v8, p7

    .line 134742979
    .line 134742980
    move-object/from16 v9, p8

    .line 134742981
    .line 134742982
    move/from16 v10, p10

    .line 134742983
    .line 134742984
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/q6;-><init>(Landroidx/compose/material/r6;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 134742985
    .line 134742986
    .line 134742987
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742988
    .line 134742989
    .line 134742990
    :cond_3ce
    return-void
.end method


