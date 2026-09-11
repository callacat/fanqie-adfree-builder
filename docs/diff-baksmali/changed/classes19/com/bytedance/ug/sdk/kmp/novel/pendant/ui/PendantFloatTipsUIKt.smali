## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v10, p4

    .line 134742020
    move/from16 v11, p6

    .line 134742022
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x4ad618b0    # 7015512.0f

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
    or-int/lit8 v1, v11, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 134742044
    if-nez v1, :cond_29

    .line 134742046
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v11

    .line 134742058
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134742060
    const/4 v4, -0x1

    .line 134742061
    if-eqz v3, :cond_32

    .line 134742063
    or-int/lit8 v1, v1, 0x30

    .line 134742065
    goto :goto_4a

    .line 134742066
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 134742068
    if-nez v5, :cond_4a

    .line 134742070
    if-nez p1, :cond_3a

    .line 134742072
    const/4 v5, -0x1

    .line 134742073
    goto :goto_3e

    .line 134742074
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742077
    move-result v5

    .line 134742078
    :goto_3e
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742081
    move-result v5

    .line 134742082
    if-eqz v5, :cond_47

    .line 134742084
    const/16 v5, 0x20

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v5, 0x10

    .line 134742089
    :goto_49
    or-int/2addr v1, v5

    .line 134742090
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p7, 0x4

    .line 134742092
    if-eqz v5, :cond_51

    .line 134742094
    or-int/lit16 v1, v1, 0x180

    .line 134742096
    goto :goto_64

    .line 134742097
    :cond_51
    and-int/lit16 v6, v11, 0x180

    .line 134742099
    if-nez v6, :cond_64

    .line 134742101
    move-object/from16 v6, p2

    .line 134742103
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742106
    move-result v7

    .line 134742107
    if-eqz v7, :cond_60

    .line 134742109
    const/16 v7, 0x100

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v7, 0x80

    .line 134742114
    :goto_62
    or-int/2addr v1, v7

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 134742118
    :goto_66
    and-int/lit8 v7, p7, 0x8

    .line 134742120
    const/16 v8, 0x800

    .line 134742122
    if-eqz v7, :cond_71

    .line 134742124
    or-int/lit16 v1, v1, 0xc00

    .line 134742126
    move/from16 v13, p3

    .line 134742128
    goto :goto_83

    .line 134742129
    :cond_71
    and-int/lit16 v7, v11, 0xc00

    .line 134742131
    move/from16 v13, p3

    .line 134742133
    if-nez v7, :cond_83

    .line 134742135
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742138
    move-result v7

    .line 134742139
    if-eqz v7, :cond_80

    .line 134742141
    const/16 v7, 0x800

    .line 134742143
    goto :goto_82

    .line 134742144
    :cond_80
    const/16 v7, 0x400

    .line 134742146
    :goto_82
    or-int/2addr v1, v7

    .line 134742147
    :cond_83
    :goto_83
    and-int/lit8 v7, p7, 0x10

    .line 134742149
    if-eqz v7, :cond_8a

    .line 134742151
    or-int/lit16 v1, v1, 0x6000

    .line 134742153
    goto :goto_9a

    .line 134742154
    :cond_8a
    and-int/lit16 v7, v11, 0x6000

    .line 134742156
    if-nez v7, :cond_9a

    .line 134742158
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742161
    move-result v7

    .line 134742162
    if-eqz v7, :cond_97

    .line 134742164
    const/16 v7, 0x4000

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v7, 0x2000

    .line 134742169
    :goto_99
    or-int/2addr v1, v7

    .line 134742170
    :cond_9a
    :goto_9a
    move v15, v1

    .line 134742171
    and-int/lit16 v1, v15, 0x2493

    .line 134742173
    const/16 v7, 0x2492

    .line 134742175
    if-eq v1, v7, :cond_a3

    .line 134742177
    const/4 v1, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v1, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v7, v15, 0x1

    .line 134742182
    invoke-interface {v12, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v1

    .line 134742186
    if-eqz v1, :cond_2f6

    .line 134742188
    if-eqz v3, :cond_b2

    .line 134742190
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 134742192
    move-object v7, v1

    .line 134742193
    goto :goto_b4

    .line 134742194
    :cond_b2
    move-object/from16 v7, p1

    .line 134742196
    :goto_b4
    if-eqz v5, :cond_bb

    .line 134742198
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742200
    move-object/from16 v25, v1

    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move-object/from16 v25, v6

    .line 134742205
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742208
    move-result v1

    .line 134742209
    if-eqz v1, :cond_c8

    .line 134742211
    const-string v1, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.GoldCoinBoxCircleTip (PendantFloatTipsUI.kt:93)"

    .line 134742213
    invoke-static {v0, v15, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742216
    :cond_c8
    const v0, 0x6e3c21fe

    .line 134742219
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742225
    move-result-object v1

    .line 134742226
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742231
    move-result-object v3

    .line 134742232
    const/16 v17, 0x0

    .line 134742234
    if-ne v1, v3, :cond_e3

    .line 134742236
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742239
    move-result-object v1

    .line 134742240
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742243
    :cond_e3
    move-object v6, v1

    .line 134742244
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 134742246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742249
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742255
    move-result-object v1

    .line 134742256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742259
    move-result-object v3

    .line 134742260
    if-ne v1, v3, :cond_fd

    .line 134742262
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742265
    move-result-object v1

    .line 134742266
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742269
    :cond_fd
    move-object v5, v1

    .line 134742270
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 134742272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742275
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742281
    move-result-object v0

    .line 134742282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742285
    move-result-object v1

    .line 134742286
    if-ne v0, v1, :cond_11a

    .line 134742288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742290
    const/4 v1, 0x0

    .line 134742291
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742294
    move-result-object v0

    .line 134742295
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742298
    :cond_11a
    move-object/from16 v18, v0

    .line 134742300
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134742302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742305
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742308
    move-result-object v4

    .line 134742309
    const v0, -0x48fade91

    .line 134742312
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742315
    and-int/lit16 v0, v15, 0x1c00

    .line 134742317
    if-ne v0, v8, :cond_131

    .line 134742319
    const/4 v0, 0x1

    .line 134742320
    goto :goto_132

    .line 134742321
    :cond_131
    const/4 v0, 0x0

    .line 134742322
    :goto_132
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742325
    move-result v1

    .line 134742326
    or-int/2addr v0, v1

    .line 134742327
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742330
    move-result v1

    .line 134742331
    or-int/2addr v0, v1

    .line 134742332
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742335
    move-result v1

    .line 134742336
    or-int/2addr v0, v1

    .line 134742337
    const v1, 0xe000

    .line 134742340
    and-int/2addr v1, v15

    .line 134742341
    const/16 v2, 0x4000

    .line 134742343
    if-ne v1, v2, :cond_14b

    .line 134742345
    const/4 v1, 0x1

    .line 134742346
    goto :goto_14c

    .line 134742347
    :cond_14b
    const/4 v1, 0x0

    .line 134742348
    :goto_14c
    or-int/2addr v0, v1

    .line 134742349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742352
    move-result-object v1

    .line 134742353
    if-nez v0, :cond_161

    .line 134742355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742358
    move-result-object v0

    .line 134742359
    if-ne v1, v0, :cond_15a

    .line 134742361
    goto :goto_161

    .line 134742362
    :cond_15a
    move-object v14, v4

    .line 134742363
    move-object/from16 v20, v5

    .line 134742365
    move-object/from16 v18, v6

    .line 134742367
    move-object v10, v7

    .line 134742368
    goto :goto_17e

    .line 134742369
    :cond_161
    :goto_161
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;

    .line 134742371
    const/16 v19, 0x0

    .line 134742373
    move-object v0, v8

    .line 134742374
    move/from16 v1, p3

    .line 134742376
    move-object v2, v5

    .line 134742377
    move-object/from16 v3, p0

    .line 134742379
    move-object v14, v4

    .line 134742380
    move-object/from16 v4, p4

    .line 134742382
    move-object/from16 v20, v5

    .line 134742384
    move-object/from16 v5, v18

    .line 134742386
    move-object/from16 v18, v6

    .line 134742388
    move-object v10, v7

    .line 134742389
    move-object/from16 v7, v19

    .line 134742391
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134742394
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742397
    move-object v1, v8

    .line 134742398
    :goto_17e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742403
    shr-int/lit8 v0, v15, 0x9

    .line 134742405
    const/16 v2, 0xe

    .line 134742407
    and-int/2addr v0, v2

    .line 134742408
    invoke-static {v14, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134742414
    move-result-object v0

    .line 134742415
    check-cast v0, Ljava/lang/Number;

    .line 134742417
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742420
    move-result v3

    .line 134742421
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134742424
    move-result-object v0

    .line 134742425
    check-cast v0, Ljava/lang/Number;

    .line 134742427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742430
    move-result v7

    .line 134742431
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 134742433
    iget-object v1, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 134742435
    const-wide v4, 0xfffff7e8L

    .line 134742440
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742443
    move-result-wide v4

    .line 134742444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    invoke-static {v4, v5, v1}, Lgt1/a;->b(JLjava/lang/String;)J

    .line 134742450
    move-result-wide v5

    .line 134742451
    const/4 v0, 0x0

    .line 134742452
    const/4 v1, 0x1

    .line 134742453
    invoke-static {v0, v1, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134742456
    move-result-object v4

    .line 134742457
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742459
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742462
    move-result-object v8

    .line 134742463
    check-cast v8, Lc1/e;

    .line 134742465
    new-instance v14, Landroidx/compose/ui/text/a0;

    .line 134742467
    move-object/from16 v26, v14

    .line 134742469
    const-wide/16 v27, 0x0

    .line 134742471
    iget v15, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 134742473
    invoke-static {v15}, Lc1/x;->d(F)J

    .line 134742476
    move-result-wide v29

    .line 134742477
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742482
    sget-object v31, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742484
    move-object/from16 v52, v31

    .line 134742486
    const/16 v32, 0x0

    .line 134742488
    const/16 v33, 0x0

    .line 134742490
    const/16 v34, 0x0

    .line 134742492
    const-wide/16 v35, 0x0

    .line 134742494
    const/16 v37, 0x0

    .line 134742496
    const/16 v38, 0x0

    .line 134742498
    const/16 v39, 0x0

    .line 134742500
    const/16 v40, 0x0

    .line 134742502
    const-wide/16 v41, 0x0

    .line 134742504
    const/16 v43, 0x0

    .line 134742506
    const/16 v44, 0x0

    .line 134742508
    const/16 v45, 0x0

    .line 134742510
    const v46, 0xfffff9

    .line 134742513
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742516
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134742518
    move-object/from16 v47, v15

    .line 134742520
    const-wide/16 v48, 0x0

    .line 134742522
    iget v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 134742524
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742527
    move-result-wide v50

    .line 134742528
    const/16 v53, 0x0

    .line 134742530
    const/16 v54, 0x0

    .line 134742532
    const/16 v55, 0x0

    .line 134742534
    const-wide/16 v56, 0x0

    .line 134742536
    const/16 v58, 0x0

    .line 134742538
    const/16 v59, 0x0

    .line 134742540
    const/16 v60, 0x0

    .line 134742542
    const/16 v61, 0x0

    .line 134742544
    const-wide/16 v62, 0x0

    .line 134742546
    const/16 v64, 0x0

    .line 134742548
    const/16 v65, 0x0

    .line 134742550
    const/16 v66, 0x0

    .line 134742552
    const v67, 0xfffff9

    .line 134742555
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742558
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 134742560
    const-string v18, ""

    .line 134742562
    if-eqz v0, :cond_228

    .line 134742564
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 134742566
    if-nez v0, :cond_22a

    .line 134742568
    :cond_228
    move-object/from16 v0, v18

    .line 134742570
    :cond_22a
    invoke-static {v4, v14, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F

    .line 134742573
    move-result v0

    .line 134742574
    iget-object v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 134742576
    if-eqz v14, :cond_236

    .line 134742578
    iget-object v14, v14, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 134742580
    if-nez v14, :cond_238

    .line 134742582
    :cond_236
    move-object/from16 v14, v18

    .line 134742584
    :cond_238
    invoke-static {v4, v15, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F

    .line 134742587
    move-result v4

    .line 134742588
    iget v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 134742590
    if-eqz v14, :cond_24e

    .line 134742592
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134742594
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742597
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 134742600
    move-result v2

    .line 134742601
    invoke-interface {v8, v2}, Lc1/e;->A0(F)F

    .line 134742604
    move-result v2

    .line 134742605
    goto :goto_24f

    .line 134742606
    :cond_24e
    const/4 v2, 0x0

    .line 134742607
    :goto_24f
    add-float/2addr v4, v2

    .line 134742608
    invoke-interface {v8, v0}, Lc1/e;->g1(F)F

    .line 134742611
    move-result v0

    .line 134742612
    new-instance v2, Lc1/i;

    .line 134742614
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 134742617
    invoke-interface {v8, v4}, Lc1/e;->g1(F)F

    .line 134742620
    move-result v0

    .line 134742621
    new-instance v4, Lc1/i;

    .line 134742623
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 134742626
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 134742629
    move-result-object v0

    .line 134742630
    check-cast v0, Lc1/i;

    .line 134742632
    iget v2, v0, Lc1/i;->a:F

    .line 134742634
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 134742636
    if-ne v10, v0, :cond_276

    .line 134742638
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742643
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742645
    goto :goto_27d

    .line 134742646
    :cond_276
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742651
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742653
    :goto_27d
    move-object v4, v0

    .line 134742654
    cmpl-float v0, v3, v17

    .line 134742656
    if-lez v0, :cond_2e9

    .line 134742658
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 134742660
    if-eqz v0, :cond_288

    .line 134742662
    const/4 v14, 0x1

    .line 134742663
    goto :goto_289

    .line 134742664
    :cond_288
    const/4 v14, 0x0

    .line 134742665
    :goto_289
    const v0, 0x4c5de2

    .line 134742668
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742671
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742674
    move-result v0

    .line 134742675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742678
    move-result-object v1

    .line 134742679
    if-nez v0, :cond_29f

    .line 134742681
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742684
    move-result-object v0

    .line 134742685
    if-ne v1, v0, :cond_2a7

    .line 134742687
    :cond_29f
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d0;

    .line 134742689
    invoke-direct {v1, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 134742692
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742695
    :cond_2a7
    move-object/from16 v22, v1

    .line 134742697
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742702
    if-nez v14, :cond_2b3

    .line 134742704
    move-object/from16 v14, v25

    .line 134742706
    goto :goto_2cd

    .line 134742707
    :cond_2b3
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742709
    new-instance v17, Landroidx/compose/foundation/interaction/n;

    .line 134742711
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742714
    const/16 v18, 0x0

    .line 134742716
    const/16 v19, 0x0

    .line 134742718
    const/16 v20, 0x0

    .line 134742720
    const/16 v21, 0x0

    .line 134742722
    const/16 v23, 0x1c

    .line 134742724
    const/16 v24, 0x0

    .line 134742726
    move-object/from16 v16, v25

    .line 134742728
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742731
    move-result-object v0

    .line 134742732
    move-object v14, v0

    .line 134742733
    :goto_2cd
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;

    .line 134742735
    move-object v0, v8

    .line 134742736
    move-object v1, v10

    .line 134742737
    move-object v15, v8

    .line 134742738
    move-object/from16 v8, p0

    .line 134742740
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;FFLandroidx/compose/ui/g;JFLcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 134742743
    const v0, 0x19fc9a1

    .line 134742746
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742749
    move-result-object v4

    .line 134742750
    const/16 v6, 0xc00

    .line 134742752
    const/4 v7, 0x6

    .line 134742753
    const/4 v2, 0x0

    .line 134742754
    move-object v1, v14

    .line 134742755
    const/4 v0, 0x0

    .line 134742756
    move v3, v0

    .line 134742757
    move-object v5, v12

    .line 134742758
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742761
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742764
    move-result v0

    .line 134742765
    if-eqz v0, :cond_2f2

    .line 134742767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742770
    :cond_2f2
    move-object v2, v10

    .line 134742771
    move-object/from16 v3, v25

    .line 134742773
    goto :goto_2fc

    .line 134742774
    :cond_2f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742777
    move-object/from16 v2, p1

    .line 134742779
    move-object v3, v6

    .line 134742780
    :goto_2fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742783
    move-result-object v8

    .line 134742784
    if-eqz v8, :cond_315

    .line 134742786
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e0;

    .line 134742788
    move-object v0, v10

    .line 134742789
    move-object/from16 v1, p0

    .line 134742791
    move/from16 v4, p3

    .line 134742793
    move-object/from16 v5, p4

    .line 134742795
    move/from16 v6, p6

    .line 134742797
    move/from16 v7, p7

    .line 134742799
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    .line 134742802
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742805
    :cond_315
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p4

    .line 134742019
    .line 134742020
    move/from16 v11, p6

    .line 134742021
    .line 134742022
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x4ad618b0    # 7015512.0f

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
    or-int/lit8 v1, v11, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 134742043
    .line 134742044
    if-nez v1, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v11

    .line 134742058
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134742059
    .line 134742060
    const/4 v4, -0x1

    .line 134742061
    if-eqz v3, :cond_32

    .line 134742062
    .line 134742063
    or-int/lit8 v1, v1, 0x30

    .line 134742064
    .line 134742065
    goto :goto_4a

    .line 134742066
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 134742067
    .line 134742068
    if-nez v5, :cond_4a

    .line 134742069
    .line 134742070
    if-nez p1, :cond_3a

    .line 134742071
    .line 134742072
    const/4 v5, -0x1

    .line 134742073
    goto :goto_3e

    .line 134742074
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v5

    .line 134742078
    :goto_3e
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v5

    .line 134742082
    if-eqz v5, :cond_47

    .line 134742083
    .line 134742084
    const/16 v5, 0x20

    .line 134742085
    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v5, 0x10

    .line 134742088
    .line 134742089
    :goto_49
    or-int/2addr v1, v5

    .line 134742090
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p7, 0x4

    .line 134742091
    .line 134742092
    if-eqz v5, :cond_51

    .line 134742093
    .line 134742094
    or-int/lit16 v1, v1, 0x180

    .line 134742095
    .line 134742096
    goto :goto_64

    .line 134742097
    :cond_51
    and-int/lit16 v6, v11, 0x180

    .line 134742098
    .line 134742099
    if-nez v6, :cond_64

    .line 134742100
    .line 134742101
    move-object/from16 v6, p2

    .line 134742102
    .line 134742103
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742104
    .line 134742105
    .line 134742106
    move-result v7

    .line 134742107
    if-eqz v7, :cond_60

    .line 134742108
    .line 134742109
    const/16 v7, 0x100

    .line 134742110
    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v7, 0x80

    .line 134742113
    .line 134742114
    :goto_62
    or-int/2addr v1, v7

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 134742117
    .line 134742118
    :goto_66
    and-int/lit8 v7, p7, 0x8

    .line 134742119
    .line 134742120
    const/16 v8, 0x800

    .line 134742121
    .line 134742122
    if-eqz v7, :cond_71

    .line 134742123
    .line 134742124
    or-int/lit16 v1, v1, 0xc00

    .line 134742125
    .line 134742126
    move/from16 v13, p3

    .line 134742127
    .line 134742128
    goto :goto_83

    .line 134742129
    :cond_71
    and-int/lit16 v7, v11, 0xc00

    .line 134742130
    .line 134742131
    move/from16 v13, p3

    .line 134742132
    .line 134742133
    if-nez v7, :cond_83

    .line 134742134
    .line 134742135
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742136
    .line 134742137
    .line 134742138
    move-result v7

    .line 134742139
    if-eqz v7, :cond_80

    .line 134742140
    .line 134742141
    const/16 v7, 0x800

    .line 134742142
    .line 134742143
    goto :goto_82

    .line 134742144
    :cond_80
    const/16 v7, 0x400

    .line 134742145
    .line 134742146
    :goto_82
    or-int/2addr v1, v7

    .line 134742147
    :cond_83
    :goto_83
    and-int/lit8 v7, p7, 0x10

    .line 134742148
    .line 134742149
    if-eqz v7, :cond_8a

    .line 134742150
    .line 134742151
    or-int/lit16 v1, v1, 0x6000

    .line 134742152
    .line 134742153
    goto :goto_9a

    .line 134742154
    :cond_8a
    and-int/lit16 v7, v11, 0x6000

    .line 134742155
    .line 134742156
    if-nez v7, :cond_9a

    .line 134742157
    .line 134742158
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v7

    .line 134742162
    if-eqz v7, :cond_97

    .line 134742163
    .line 134742164
    const/16 v7, 0x4000

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v7, 0x2000

    .line 134742168
    .line 134742169
    :goto_99
    or-int/2addr v1, v7

    .line 134742170
    :cond_9a
    :goto_9a
    move v15, v1

    .line 134742171
    and-int/lit16 v1, v15, 0x2493

    .line 134742172
    .line 134742173
    const/16 v7, 0x2492

    .line 134742174
    .line 134742175
    if-eq v1, v7, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v1, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v1, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v7, v15, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v12, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v1

    .line 134742186
    if-eqz v1, :cond_2f6

    .line 134742187
    .line 134742188
    if-eqz v3, :cond_b2

    .line 134742189
    .line 134742190
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 134742191
    .line 134742192
    move-object v7, v1

    .line 134742193
    goto :goto_b4

    .line 134742194
    :cond_b2
    move-object/from16 v7, p1

    .line 134742195
    .line 134742196
    :goto_b4
    if-eqz v5, :cond_bb

    .line 134742197
    .line 134742198
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742199
    .line 134742200
    move-object/from16 v25, v1

    .line 134742201
    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move-object/from16 v25, v6

    .line 134742204
    .line 134742205
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742206
    .line 134742207
    .line 134742208
    move-result v1

    .line 134742209
    if-eqz v1, :cond_c8

    .line 134742210
    .line 134742211
    const-string v1, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.GoldCoinBoxCircleTip (PendantFloatTipsUI.kt:93)"

    .line 134742212
    .line 134742213
    invoke-static {v0, v15, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742214
    .line 134742215
    .line 134742216
    :cond_c8
    const v0, 0x6e3c21fe

    .line 134742217
    .line 134742218
    .line 134742219
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742220
    .line 134742221
    .line 134742222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v1

    .line 134742226
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    .line 134742228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v3

    .line 134742232
    const/16 v17, 0x0

    .line 134742233
    .line 134742234
    if-ne v1, v3, :cond_e3

    .line 134742235
    .line 134742236
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v1

    .line 134742240
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742241
    .line 134742242
    .line 134742243
    :cond_e3
    move-object v6, v1

    .line 134742244
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 134742245
    .line 134742246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v1

    .line 134742256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v3

    .line 134742260
    if-ne v1, v3, :cond_fd

    .line 134742261
    .line 134742262
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v1

    .line 134742266
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742267
    .line 134742268
    .line 134742269
    :cond_fd
    move-object v5, v1

    .line 134742270
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 134742271
    .line 134742272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742273
    .line 134742274
    .line 134742275
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v0

    .line 134742282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v1

    .line 134742286
    if-ne v0, v1, :cond_11a

    .line 134742287
    .line 134742288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742289
    .line 134742290
    const/4 v1, 0x0

    .line 134742291
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v0

    .line 134742295
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742296
    .line 134742297
    .line 134742298
    :cond_11a
    move-object/from16 v18, v0

    .line 134742299
    .line 134742300
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134742301
    .line 134742302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v4

    .line 134742309
    const v0, -0x48fade91

    .line 134742310
    .line 134742311
    .line 134742312
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742313
    .line 134742314
    .line 134742315
    and-int/lit16 v0, v15, 0x1c00

    .line 134742316
    .line 134742317
    if-ne v0, v8, :cond_131

    .line 134742318
    .line 134742319
    const/4 v0, 0x1

    .line 134742320
    goto :goto_132

    .line 134742321
    :cond_131
    const/4 v0, 0x0

    .line 134742322
    :goto_132
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v1

    .line 134742326
    or-int/2addr v0, v1

    .line 134742327
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742328
    .line 134742329
    .line 134742330
    move-result v1

    .line 134742331
    or-int/2addr v0, v1

    .line 134742332
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v1

    .line 134742336
    or-int/2addr v0, v1

    .line 134742337
    const v1, 0xe000

    .line 134742338
    .line 134742339
    .line 134742340
    and-int/2addr v1, v15

    .line 134742341
    const/16 v2, 0x4000

    .line 134742342
    .line 134742343
    if-ne v1, v2, :cond_14b

    .line 134742344
    .line 134742345
    const/4 v1, 0x1

    .line 134742346
    goto :goto_14c

    .line 134742347
    :cond_14b
    const/4 v1, 0x0

    .line 134742348
    :goto_14c
    or-int/2addr v0, v1

    .line 134742349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v1

    .line 134742353
    if-nez v0, :cond_161

    .line 134742354
    .line 134742355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v0

    .line 134742359
    if-ne v1, v0, :cond_15a

    .line 134742360
    .line 134742361
    goto :goto_161

    .line 134742362
    :cond_15a
    move-object v14, v4

    .line 134742363
    move-object/from16 v20, v5

    .line 134742364
    .line 134742365
    move-object/from16 v18, v6

    .line 134742366
    .line 134742367
    move-object v10, v7

    .line 134742368
    goto :goto_17e

    .line 134742369
    :cond_161
    :goto_161
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;

    .line 134742370
    .line 134742371
    const/16 v19, 0x0

    .line 134742372
    .line 134742373
    move-object v0, v8

    .line 134742374
    move/from16 v1, p3

    .line 134742375
    .line 134742376
    move-object v2, v5

    .line 134742377
    move-object/from16 v3, p0

    .line 134742378
    .line 134742379
    move-object v14, v4

    .line 134742380
    move-object/from16 v4, p4

    .line 134742381
    .line 134742382
    move-object/from16 v20, v5

    .line 134742383
    .line 134742384
    move-object/from16 v5, v18

    .line 134742385
    .line 134742386
    move-object/from16 v18, v6

    .line 134742387
    .line 134742388
    move-object v10, v7

    .line 134742389
    move-object/from16 v7, v19

    .line 134742390
    .line 134742391
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$GoldCoinBoxCircleTip$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742395
    .line 134742396
    .line 134742397
    move-object v1, v8

    .line 134742398
    :goto_17e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742399
    .line 134742400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742401
    .line 134742402
    .line 134742403
    shr-int/lit8 v0, v15, 0x9

    .line 134742404
    .line 134742405
    const/16 v2, 0xe

    .line 134742406
    .line 134742407
    and-int/2addr v0, v2

    .line 134742408
    invoke-static {v14, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742409
    .line 134742410
    .line 134742411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v0

    .line 134742415
    check-cast v0, Ljava/lang/Number;

    .line 134742416
    .line 134742417
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742418
    .line 134742419
    .line 134742420
    move-result v3

    .line 134742421
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v0

    .line 134742425
    check-cast v0, Ljava/lang/Number;

    .line 134742426
    .line 134742427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742428
    .line 134742429
    .line 134742430
    move-result v7

    .line 134742431
    sget-object v0, Lgt1/a;->a:Lgt1/a;

    .line 134742432
    .line 134742433
    iget-object v1, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 134742434
    .line 134742435
    const-wide v4, 0xfffff7e8L

    .line 134742436
    .line 134742437
    .line 134742438
    .line 134742439
    .line 134742440
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-wide v4

    .line 134742444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742445
    .line 134742446
    .line 134742447
    invoke-static {v4, v5, v1}, Lgt1/a;->b(JLjava/lang/String;)J

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-wide v5

    .line 134742451
    const/4 v0, 0x0

    .line 134742452
    const/4 v1, 0x1

    .line 134742453
    invoke-static {v0, v1, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v4

    .line 134742457
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742458
    .line 134742459
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v8

    .line 134742463
    check-cast v8, Lc1/e;

    .line 134742464
    .line 134742465
    new-instance v14, Landroidx/compose/ui/text/a0;

    .line 134742466
    .line 134742467
    move-object/from16 v26, v14

    .line 134742468
    .line 134742469
    const-wide/16 v27, 0x0

    .line 134742470
    .line 134742471
    iget v15, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 134742472
    .line 134742473
    invoke-static {v15}, Lc1/x;->d(F)J

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-wide v29

    .line 134742477
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742478
    .line 134742479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742480
    .line 134742481
    .line 134742482
    sget-object v31, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742483
    .line 134742484
    move-object/from16 v52, v31

    .line 134742485
    .line 134742486
    const/16 v32, 0x0

    .line 134742487
    .line 134742488
    const/16 v33, 0x0

    .line 134742489
    .line 134742490
    const/16 v34, 0x0

    .line 134742491
    .line 134742492
    const-wide/16 v35, 0x0

    .line 134742493
    .line 134742494
    const/16 v37, 0x0

    .line 134742495
    .line 134742496
    const/16 v38, 0x0

    .line 134742497
    .line 134742498
    const/16 v39, 0x0

    .line 134742499
    .line 134742500
    const/16 v40, 0x0

    .line 134742501
    .line 134742502
    const-wide/16 v41, 0x0

    .line 134742503
    .line 134742504
    const/16 v43, 0x0

    .line 134742505
    .line 134742506
    const/16 v44, 0x0

    .line 134742507
    .line 134742508
    const/16 v45, 0x0

    .line 134742509
    .line 134742510
    const v46, 0xfffff9

    .line 134742511
    .line 134742512
    .line 134742513
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742514
    .line 134742515
    .line 134742516
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134742517
    .line 134742518
    move-object/from16 v47, v15

    .line 134742519
    .line 134742520
    const-wide/16 v48, 0x0

    .line 134742521
    .line 134742522
    iget v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 134742523
    .line 134742524
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-wide v50

    .line 134742528
    const/16 v53, 0x0

    .line 134742529
    .line 134742530
    const/16 v54, 0x0

    .line 134742531
    .line 134742532
    const/16 v55, 0x0

    .line 134742533
    .line 134742534
    const-wide/16 v56, 0x0

    .line 134742535
    .line 134742536
    const/16 v58, 0x0

    .line 134742537
    .line 134742538
    const/16 v59, 0x0

    .line 134742539
    .line 134742540
    const/16 v60, 0x0

    .line 134742541
    .line 134742542
    const/16 v61, 0x0

    .line 134742543
    .line 134742544
    const-wide/16 v62, 0x0

    .line 134742545
    .line 134742546
    const/16 v64, 0x0

    .line 134742547
    .line 134742548
    const/16 v65, 0x0

    .line 134742549
    .line 134742550
    const/16 v66, 0x0

    .line 134742551
    .line 134742552
    const v67, 0xfffff9

    .line 134742553
    .line 134742554
    .line 134742555
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742556
    .line 134742557
    .line 134742558
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 134742559
    .line 134742560
    const-string v18, ""

    .line 134742561
    .line 134742562
    if-eqz v0, :cond_228

    .line 134742563
    .line 134742564
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 134742565
    .line 134742566
    if-nez v0, :cond_22a

    .line 134742567
    .line 134742568
    :cond_228
    move-object/from16 v0, v18

    .line 134742569
    .line 134742570
    :cond_22a
    invoke-static {v4, v14, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F

    .line 134742571
    .line 134742572
    .line 134742573
    move-result v0

    .line 134742574
    iget-object v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 134742575
    .line 134742576
    if-eqz v14, :cond_236

    .line 134742577
    .line 134742578
    iget-object v14, v14, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 134742579
    .line 134742580
    if-nez v14, :cond_238

    .line 134742581
    .line 134742582
    :cond_236
    move-object/from16 v14, v18

    .line 134742583
    .line 134742584
    :cond_238
    invoke-static {v4, v15, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F

    .line 134742585
    .line 134742586
    .line 134742587
    move-result v4

    .line 134742588
    iget v14, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 134742589
    .line 134742590
    if-eqz v14, :cond_24e

    .line 134742591
    .line 134742592
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134742593
    .line 134742594
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 134742598
    .line 134742599
    .line 134742600
    move-result v2

    .line 134742601
    invoke-interface {v8, v2}, Lc1/e;->A0(F)F

    .line 134742602
    .line 134742603
    .line 134742604
    move-result v2

    .line 134742605
    goto :goto_24f

    .line 134742606
    :cond_24e
    const/4 v2, 0x0

    .line 134742607
    :goto_24f
    add-float/2addr v4, v2

    .line 134742608
    invoke-interface {v8, v0}, Lc1/e;->g1(F)F

    .line 134742609
    .line 134742610
    .line 134742611
    move-result v0

    .line 134742612
    new-instance v2, Lc1/i;

    .line 134742613
    .line 134742614
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 134742615
    .line 134742616
    .line 134742617
    invoke-interface {v8, v4}, Lc1/e;->g1(F)F

    .line 134742618
    .line 134742619
    .line 134742620
    move-result v0

    .line 134742621
    new-instance v4, Lc1/i;

    .line 134742622
    .line 134742623
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 134742624
    .line 134742625
    .line 134742626
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 134742627
    .line 134742628
    .line 134742629
    move-result-object v0

    .line 134742630
    check-cast v0, Lc1/i;

    .line 134742631
    .line 134742632
    iget v2, v0, Lc1/i;->a:F

    .line 134742633
    .line 134742634
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 134742635
    .line 134742636
    if-ne v10, v0, :cond_276

    .line 134742637
    .line 134742638
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742639
    .line 134742640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742641
    .line 134742642
    .line 134742643
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742644
    .line 134742645
    goto :goto_27d

    .line 134742646
    :cond_276
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742647
    .line 134742648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742649
    .line 134742650
    .line 134742651
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742652
    .line 134742653
    :goto_27d
    move-object v4, v0

    .line 134742654
    cmpl-float v0, v3, v17

    .line 134742655
    .line 134742656
    if-lez v0, :cond_2e9

    .line 134742657
    .line 134742658
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 134742659
    .line 134742660
    if-eqz v0, :cond_288

    .line 134742661
    .line 134742662
    const/4 v14, 0x1

    .line 134742663
    goto :goto_289

    .line 134742664
    :cond_288
    const/4 v14, 0x0

    .line 134742665
    :goto_289
    const v0, 0x4c5de2

    .line 134742666
    .line 134742667
    .line 134742668
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742669
    .line 134742670
    .line 134742671
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742672
    .line 134742673
    .line 134742674
    move-result v0

    .line 134742675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742676
    .line 134742677
    .line 134742678
    move-result-object v1

    .line 134742679
    if-nez v0, :cond_29f

    .line 134742680
    .line 134742681
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v0

    .line 134742685
    if-ne v1, v0, :cond_2a7

    .line 134742686
    .line 134742687
    :cond_29f
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d0;

    .line 134742688
    .line 134742689
    invoke-direct {v1, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 134742690
    .line 134742691
    .line 134742692
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742693
    .line 134742694
    .line 134742695
    :cond_2a7
    move-object/from16 v22, v1

    .line 134742696
    .line 134742697
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742698
    .line 134742699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742700
    .line 134742701
    .line 134742702
    if-nez v14, :cond_2b3

    .line 134742703
    .line 134742704
    move-object/from16 v14, v25

    .line 134742705
    .line 134742706
    goto :goto_2cd

    .line 134742707
    :cond_2b3
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742708
    .line 134742709
    new-instance v17, Landroidx/compose/foundation/interaction/n;

    .line 134742710
    .line 134742711
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742712
    .line 134742713
    .line 134742714
    const/16 v18, 0x0

    .line 134742715
    .line 134742716
    const/16 v19, 0x0

    .line 134742717
    .line 134742718
    const/16 v20, 0x0

    .line 134742719
    .line 134742720
    const/16 v21, 0x0

    .line 134742721
    .line 134742722
    const/16 v23, 0x1c

    .line 134742723
    .line 134742724
    const/16 v24, 0x0

    .line 134742725
    .line 134742726
    move-object/from16 v16, v25

    .line 134742727
    .line 134742728
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742729
    .line 134742730
    .line 134742731
    move-result-object v0

    .line 134742732
    move-object v14, v0

    .line 134742733
    :goto_2cd
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;

    .line 134742734
    .line 134742735
    move-object v0, v8

    .line 134742736
    move-object v1, v10

    .line 134742737
    move-object v15, v8

    .line 134742738
    move-object/from16 v8, p0

    .line 134742739
    .line 134742740
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;FFLandroidx/compose/ui/g;JFLcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 134742741
    .line 134742742
    .line 134742743
    const v0, 0x19fc9a1

    .line 134742744
    .line 134742745
    .line 134742746
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742747
    .line 134742748
    .line 134742749
    move-result-object v4

    .line 134742750
    const/16 v6, 0xc00

    .line 134742751
    .line 134742752
    const/4 v7, 0x6

    .line 134742753
    const/4 v2, 0x0

    .line 134742754
    move-object v1, v14

    .line 134742755
    const/4 v0, 0x0

    .line 134742756
    move v3, v0

    .line 134742757
    move-object v5, v12

    .line 134742758
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742759
    .line 134742760
    .line 134742761
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742762
    .line 134742763
    .line 134742764
    move-result v0

    .line 134742765
    if-eqz v0, :cond_2f2

    .line 134742766
    .line 134742767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742768
    .line 134742769
    .line 134742770
    :cond_2f2
    move-object v2, v10

    .line 134742771
    move-object/from16 v3, v25

    .line 134742772
    .line 134742773
    goto :goto_2fc

    .line 134742774
    :cond_2f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742775
    .line 134742776
    .line 134742777
    move-object/from16 v2, p1

    .line 134742778
    .line 134742779
    move-object v3, v6

    .line 134742780
    :goto_2fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742781
    .line 134742782
    .line 134742783
    move-result-object v8

    .line 134742784
    if-eqz v8, :cond_315

    .line 134742785
    .line 134742786
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e0;

    .line 134742787
    .line 134742788
    move-object v0, v10

    .line 134742789
    move-object/from16 v1, p0

    .line 134742790
    .line 134742791
    move/from16 v4, p3

    .line 134742792
    .line 134742793
    move-object/from16 v5, p4

    .line 134742794
    .line 134742795
    move/from16 v6, p6

    .line 134742796
    .line 134742797
    move/from16 v7, p7

    .line 134742798
    .line 134742799
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    .line 134742800
    .line 134742801
    .line 134742802
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742803
    .line 134742804
    .line 134742805
    :cond_315
    return-void
.end method


.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50659331
    move-result-object p2

    .line 50659332
    new-instance v0, Ljava/util/ArrayList;

    .line 50659334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object p2

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_29

    .line 50659347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    move-result-object v1

    .line 50659351
    move-object v2, v1

    .line 50659352
    check-cast v2, Ljava/lang/String;

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659357
    move-result v2

    .line 50659358
    if-lez v2, :cond_22

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v2, 0x0

    .line 50659363
    :goto_23
    if-eqz v2, :cond_d

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659368
    goto :goto_d

    .line 50659369
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-nez v0, :cond_35

    .line 50659379
    const/4 p0, 0x0

    .line 50659380
    goto :goto_76

    .line 50659381
    :cond_35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    move-object v2, v0

    .line 50659386
    check-cast v2, Ljava/lang/String;

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const-wide/16 v6, 0x0

    .line 50659392
    const/16 v8, 0x3fc

    .line 50659394
    move-object v1, p0

    .line 50659395
    move-object v3, p1

    .line 50659396
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50659399
    move-result-object v0

    .line 50659400
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 50659402
    const/16 v2, 0x20

    .line 50659404
    shr-long/2addr v0, v2

    .line 50659405
    long-to-int v1, v0

    .line 50659406
    int-to-float v0, v1

    .line 50659407
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659410
    move-result v1

    .line 50659411
    if-eqz v1, :cond_72

    .line 50659413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659416
    move-result-object v1

    .line 50659417
    move-object v4, v1

    .line 50659418
    check-cast v4, Ljava/lang/String;

    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    const/4 v7, 0x0

    .line 50659422
    const-wide/16 v8, 0x0

    .line 50659424
    const/16 v10, 0x3fc

    .line 50659426
    move-object v3, p0

    .line 50659427
    move-object v5, p1

    .line 50659428
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50659431
    move-result-object v1

    .line 50659432
    iget-wide v3, v1, Ls0/b2;->c:J

    .line 50659434
    shr-long/2addr v3, v2

    .line 50659435
    long-to-int v1, v3

    .line 50659436
    int-to-float v1, v1

    .line 50659437
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50659440
    move-result v0

    .line 50659441
    goto :goto_4f

    .line 50659442
    :cond_72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659445
    move-result-object p0

    .line 50659446
    :goto_76
    if-eqz p0, :cond_7d

    .line 50659448
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50659451
    move-result p0

    .line 50659452
    goto :goto_7e

    .line 50659453
    :cond_7d
    const/4 p0, 0x0

    .line 50659454
    :goto_7e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)F
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    new-instance v0, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_29

    .line 50659346
    .line 50659347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    move-object v2, v1

    .line 50659352
    check-cast v2, Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-lez v2, :cond_22

    .line 50659359
    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v2, 0x0

    .line 50659363
    :goto_23
    if-eqz v2, :cond_d

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_d

    .line 50659369
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-nez v0, :cond_35

    .line 50659378
    .line 50659379
    const/4 p0, 0x0

    .line 50659380
    goto :goto_76

    .line 50659381
    :cond_35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    move-object v2, v0

    .line 50659386
    check-cast v2, Ljava/lang/String;

    .line 50659387
    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const-wide/16 v6, 0x0

    .line 50659391
    .line 50659392
    const/16 v8, 0x3fc

    .line 50659393
    .line 50659394
    move-object v1, p0

    .line 50659395
    move-object v3, p1

    .line 50659396
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 50659401
    .line 50659402
    const/16 v2, 0x20

    .line 50659403
    .line 50659404
    shr-long/2addr v0, v2

    .line 50659405
    long-to-int v1, v0

    .line 50659406
    int-to-float v0, v1

    .line 50659407
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v1

    .line 50659411
    if-eqz v1, :cond_72

    .line 50659412
    .line 50659413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    move-object v4, v1

    .line 50659418
    check-cast v4, Ljava/lang/String;

    .line 50659419
    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    const/4 v7, 0x0

    .line 50659422
    const-wide/16 v8, 0x0

    .line 50659423
    .line 50659424
    const/16 v10, 0x3fc

    .line 50659425
    .line 50659426
    move-object v3, p0

    .line 50659427
    move-object v5, p1

    .line 50659428
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object v1

    .line 50659432
    iget-wide v3, v1, Ls0/b2;->c:J

    .line 50659433
    .line 50659434
    shr-long/2addr v3, v2

    .line 50659435
    long-to-int v1, v3

    .line 50659436
    int-to-float v1, v1

    .line 50659437
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50659438
    .line 50659439
    .line 50659440
    move-result v0

    .line 50659441
    goto :goto_4f

    .line 50659442
    :cond_72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p0

    .line 50659446
    :goto_76
    if-eqz p0, :cond_7d

    .line 50659447
    .line 50659448
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50659449
    .line 50659450
    .line 50659451
    move-result p0

    .line 50659452
    goto :goto_7e

    .line 50659453
    :cond_7d
    const/4 p0, 0x0

    .line 50659454
    :goto_7e
    return p0
.end method


