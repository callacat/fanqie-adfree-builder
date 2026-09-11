## classes5/com/dragon/read/kmp/widget/EdgeGradientLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IF",
            "Lcom/dragon/read/kmp/widget/f2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
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
    move-object/from16 v5, p4

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v1, -0x34cb04f

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
    or-int/lit8 v4, v6, 0x6

    .line 134742039
    move v7, v4

    .line 134742040
    move-object/from16 v4, p0

    .line 134742042
    goto :goto_2f

    .line 134742043
    :cond_1b
    and-int/lit8 v4, v6, 0x6

    .line 134742045
    if-nez v4, :cond_2c

    .line 134742047
    move-object/from16 v4, p0

    .line 134742049
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2f

    .line 134742060
    :cond_2c
    move-object/from16 v4, p0

    .line 134742062
    move v7, v6

    .line 134742063
    :goto_2f
    and-int/lit8 v8, p7, 0x2

    .line 134742065
    if-eqz v8, :cond_36

    .line 134742067
    or-int/lit8 v7, v7, 0x30

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
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v7, v11

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
    or-int/lit16 v7, v7, 0x180

    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v13, v6, 0x180

    .line 134742100
    if-nez v13, :cond_65

    .line 134742102
    move/from16 v13, p2

    .line 134742104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v7, v14

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move/from16 v13, p2

    .line 134742119
    :goto_67
    and-int/lit8 v14, p7, 0x8

    .line 134742121
    if-eqz v14, :cond_6e

    .line 134742123
    or-int/lit16 v7, v7, 0xc00

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
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v7, v7, v16

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
    or-int/lit16 v7, v7, 0x6000

    .line 134742154
    goto :goto_9b

    .line 134742155
    :cond_8b
    and-int/lit16 v0, v6, 0x6000

    .line 134742157
    if-nez v0, :cond_9b

    .line 134742159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742162
    move-result v0

    .line 134742163
    if-eqz v0, :cond_98

    .line 134742165
    const/16 v0, 0x4000

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v0, 0x2000

    .line 134742170
    :goto_9a
    or-int/2addr v7, v0

    .line 134742171
    :cond_9b
    :goto_9b
    and-int/lit16 v0, v7, 0x2493

    .line 134742173
    const/16 v12, 0x2492

    .line 134742175
    const/4 v9, 0x1

    .line 134742176
    if-eq v0, v12, :cond_a4

    .line 134742178
    const/4 v0, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v0, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v12, v7, 0x1

    .line 134742183
    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    move-result v0

    .line 134742187
    if-eqz v0, :cond_2af

    .line 134742189
    if-eqz v3, :cond_b2

    .line 134742191
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v0, v4

    .line 134742195
    :goto_b3
    if-eqz v8, :cond_b6

    .line 134742197
    const/4 v10, 0x0

    .line 134742198
    :cond_b6
    if-eqz v11, :cond_be

    .line 134742200
    const/16 v3, 0xa

    .line 134742202
    int-to-float v3, v3

    .line 134742203
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742205
    move v13, v3

    .line 134742206
    :cond_be
    const/4 v3, 0x0

    .line 134742207
    if-eqz v14, :cond_c2

    .line 134742209
    move-object v15, v3

    .line 134742210
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742213
    move-result v4

    .line 134742214
    if-eqz v4, :cond_ce

    .line 134742216
    const/4 v4, -0x1

    .line 134742217
    const-string v8, "com.dragon.read.kmp.widget.EdgeGradientLayout (EdgeGradientLayout.kt:134)"

    .line 134742219
    invoke-static {v1, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742222
    :cond_ce
    const v1, -0x62e1aa58

    .line 134742225
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742228
    if-nez v15, :cond_f6

    .line 134742230
    const v1, 0x6e3c21fe

    .line 134742233
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742239
    move-result-object v1

    .line 134742240
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742242
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742245
    move-result-object v4

    .line 134742246
    if-ne v1, v4, :cond_f0

    .line 134742248
    new-instance v1, Lcom/dragon/read/kmp/widget/f2;

    .line 134742250
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/f2;-><init>()V

    .line 134742253
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742256
    :cond_f0
    check-cast v1, Lcom/dragon/read/kmp/widget/f2;

    .line 134742258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742261
    goto :goto_f7

    .line 134742262
    :cond_f6
    move-object v1, v15

    .line 134742263
    :goto_f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742269
    move-result-object v4

    .line 134742270
    const v8, -0x615d173a

    .line 134742273
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742279
    move-result v11

    .line 134742280
    and-int/lit8 v12, v7, 0x70

    .line 134742282
    const/16 v14, 0x20

    .line 134742284
    if-ne v12, v14, :cond_110

    .line 134742286
    const/4 v12, 0x1

    .line 134742287
    goto :goto_111

    .line 134742288
    :cond_110
    const/4 v12, 0x0

    .line 134742289
    :goto_111
    or-int/2addr v11, v12

    .line 134742290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742293
    move-result-object v12

    .line 134742294
    if-nez v11, :cond_120

    .line 134742296
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742298
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742301
    move-result-object v11

    .line 134742302
    if-ne v12, v11, :cond_128

    .line 134742304
    :cond_120
    new-instance v12, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$1$1;

    .line 134742306
    invoke-direct {v12, v1, v10, v3}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/f2;ILkotlin/coroutines/Continuation;)V

    .line 134742309
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742312
    :cond_128
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742317
    shr-int/lit8 v11, v7, 0x3

    .line 134742319
    and-int/lit8 v14, v11, 0xe

    .line 134742321
    invoke-static {v4, v12, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742324
    new-instance v4, Lc1/i;

    .line 134742326
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 134742329
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742332
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742335
    move-result v8

    .line 134742336
    and-int/lit16 v12, v7, 0x380

    .line 134742338
    const/16 v14, 0x100

    .line 134742340
    if-ne v12, v14, :cond_148

    .line 134742342
    const/4 v12, 0x1

    .line 134742343
    goto :goto_149

    .line 134742344
    :cond_148
    const/4 v12, 0x0

    .line 134742345
    :goto_149
    or-int/2addr v8, v12

    .line 134742346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742349
    move-result-object v12

    .line 134742350
    if-nez v8, :cond_158

    .line 134742352
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742354
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742357
    move-result-object v8

    .line 134742358
    if-ne v12, v8, :cond_160

    .line 134742360
    :cond_158
    new-instance v12, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$2$1;

    .line 134742362
    invoke-direct {v12, v1, v13, v3}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$2$1;-><init>(Lcom/dragon/read/kmp/widget/f2;FLkotlin/coroutines/Continuation;)V

    .line 134742365
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742368
    :cond_160
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742373
    shr-int/lit8 v7, v7, 0x6

    .line 134742375
    and-int/lit8 v7, v7, 0xe

    .line 134742377
    invoke-static {v4, v12, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742380
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/f2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742382
    const/4 v4, 0x0

    .line 134742383
    invoke-static {v1, v3, v2, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742386
    move-result-object v1

    .line 134742387
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742392
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742394
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742397
    move-result-object v8

    .line 134742398
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742401
    move-result-wide v18

    .line 134742402
    const/16 v4, 0x20

    .line 134742404
    ushr-long v20, v18, v4

    .line 134742406
    xor-long v3, v18, v20

    .line 134742408
    long-to-int v4, v3

    .line 134742409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742412
    move-result-object v3

    .line 134742413
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742416
    move-result-object v9

    .line 134742417
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742422
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742427
    move-result-object v14

    .line 134742428
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742430
    if-eqz v14, :cond_2aa

    .line 134742432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742438
    move-result v14

    .line 134742439
    if-eqz v14, :cond_1ad

    .line 134742441
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742444
    goto :goto_1b0

    .line 134742445
    :cond_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742448
    :goto_1b0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742450
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742452
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742455
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742457
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742460
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742465
    move-result v8

    .line 134742466
    if-nez v8, :cond_1d2

    .line 134742468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    move-result-object v8

    .line 134742472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742475
    move-result-object v14

    .line 134742476
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742479
    move-result v8

    .line 134742480
    if-nez v8, :cond_1e0

    .line 134742482
    :cond_1d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742485
    move-result-object v8

    .line 134742486
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742492
    move-result-object v4

    .line 134742493
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742496
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742498
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742501
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742503
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742505
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742508
    move-result-object v3

    .line 134742509
    check-cast v3, Lcom/dragon/read/kmp/widget/e2;

    .line 134742511
    iget v3, v3, Lcom/dragon/read/kmp/widget/e2;->a:I

    .line 134742513
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742516
    move-result-object v1

    .line 134742517
    check-cast v1, Lcom/dragon/read/kmp/widget/e2;

    .line 134742519
    iget v1, v1, Lcom/dragon/read/kmp/widget/e2;->b:F

    .line 134742521
    const/16 v19, 0x0

    .line 134742523
    const/16 v20, 0x0

    .line 134742525
    const/16 v21, 0x0

    .line 134742527
    const/16 v22, 0x0

    .line 134742529
    const/16 v23, 0x0

    .line 134742531
    const-wide/16 v24, 0x0

    .line 134742533
    const/16 v26, 0x0

    .line 134742535
    const/16 v27, 0x0

    .line 134742537
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 134742539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742542
    sget v28, Landroidx/compose/ui/graphics/y0;->b:I

    .line 134742544
    const v29, 0x6ffff

    .line 134742547
    invoke-static/range {v18 .. v29}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742550
    move-result-object v4

    .line 134742551
    new-instance v8, Lcom/dragon/read/kmp/widget/d2;

    .line 134742553
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/kmp/widget/d2;-><init>(FI)V

    .line 134742556
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742559
    move-result-object v1

    .line 134742560
    and-int/lit16 v3, v11, 0x1c00

    .line 134742562
    const/4 v4, 0x0

    .line 134742563
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742566
    move-result-object v4

    .line 134742567
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742570
    move-result-wide v7

    .line 134742571
    const/16 v9, 0x20

    .line 134742573
    ushr-long v16, v7, v9

    .line 134742575
    xor-long v7, v7, v16

    .line 134742577
    long-to-int v8, v7

    .line 134742578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742581
    move-result-object v7

    .line 134742582
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742585
    move-result-object v1

    .line 134742586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742589
    move-result-object v9

    .line 134742590
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742592
    if-eqz v9, :cond_2a5

    .line 134742594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742600
    move-result v9

    .line 134742601
    if-eqz v9, :cond_24f

    .line 134742603
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742606
    goto :goto_252

    .line 134742607
    :cond_24f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742610
    :goto_252
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742612
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742615
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742617
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742620
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742622
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742625
    move-result v7

    .line 134742626
    if-nez v7, :cond_272

    .line 134742628
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742631
    move-result-object v7

    .line 134742632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742635
    move-result-object v9

    .line 134742636
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742639
    move-result v7

    .line 134742640
    if-nez v7, :cond_280

    .line 134742642
    :cond_272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742645
    move-result-object v7

    .line 134742646
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742652
    move-result-object v7

    .line 134742653
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742656
    :cond_280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742658
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742661
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742663
    shr-int/lit8 v3, v3, 0x6

    .line 134742665
    and-int/lit8 v3, v3, 0x70

    .line 134742667
    or-int/lit8 v3, v3, 0x6

    .line 134742669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742672
    move-result-object v3

    .line 134742673
    invoke-interface {v5, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742685
    move-result v1

    .line 134742686
    if-eqz v1, :cond_2a3

    .line 134742688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742691
    :cond_2a3
    move-object v1, v0

    .line 134742692
    goto :goto_2b3

    .line 134742693
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742696
    const/4 v0, 0x0

    .line 134742697
    throw v0

    .line 134742698
    :cond_2aa
    const/4 v0, 0x0

    .line 134742699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742702
    throw v0

    .line 134742703
    :cond_2af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742706
    move-object v1, v4

    .line 134742707
    :goto_2b3
    move v3, v13

    .line 134742708
    move-object v4, v15

    .line 134742709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742712
    move-result-object v8

    .line 134742713
    if-eqz v8, :cond_2cb

    .line 134742715
    new-instance v9, Lcom/dragon/read/kmp/widget/c2;

    .line 134742717
    move-object v0, v9

    .line 134742718
    move v2, v10

    .line 134742719
    move-object/from16 v5, p4

    .line 134742721
    move/from16 v6, p6

    .line 134742723
    move/from16 v7, p7

    .line 134742725
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/c2;-><init>(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;II)V

    .line 134742728
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742731
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IF",
            "Lcom/dragon/read/kmp/widget/f2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
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
    const v1, -0x34cb04f

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
    or-int/lit8 v4, v6, 0x6

    .line 134742038
    .line 134742039
    move v7, v4

    .line 134742040
    move-object/from16 v4, p0

    .line 134742041
    .line 134742042
    goto :goto_2f

    .line 134742043
    :cond_1b
    and-int/lit8 v4, v6, 0x6

    .line 134742044
    .line 134742045
    if-nez v4, :cond_2c

    .line 134742046
    .line 134742047
    move-object/from16 v4, p0

    .line 134742048
    .line 134742049
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742054
    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2f

    .line 134742060
    :cond_2c
    move-object/from16 v4, p0

    .line 134742061
    .line 134742062
    move v7, v6

    .line 134742063
    :goto_2f
    and-int/lit8 v8, p7, 0x2

    .line 134742064
    .line 134742065
    if-eqz v8, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v7, v7, 0x30

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
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v7, v11

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
    or-int/lit16 v7, v7, 0x180

    .line 134742096
    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v13, v6, 0x180

    .line 134742099
    .line 134742100
    if-nez v13, :cond_65

    .line 134742101
    .line 134742102
    move/from16 v13, p2

    .line 134742103
    .line 134742104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v7, v14

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move/from16 v13, p2

    .line 134742118
    .line 134742119
    :goto_67
    and-int/lit8 v14, p7, 0x8

    .line 134742120
    .line 134742121
    if-eqz v14, :cond_6e

    .line 134742122
    .line 134742123
    or-int/lit16 v7, v7, 0xc00

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
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v7, v7, v16

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
    or-int/lit16 v7, v7, 0x6000

    .line 134742153
    .line 134742154
    goto :goto_9b

    .line 134742155
    :cond_8b
    and-int/lit16 v0, v6, 0x6000

    .line 134742156
    .line 134742157
    if-nez v0, :cond_9b

    .line 134742158
    .line 134742159
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v0

    .line 134742163
    if-eqz v0, :cond_98

    .line 134742164
    .line 134742165
    const/16 v0, 0x4000

    .line 134742166
    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v0, 0x2000

    .line 134742169
    .line 134742170
    :goto_9a
    or-int/2addr v7, v0

    .line 134742171
    :cond_9b
    :goto_9b
    and-int/lit16 v0, v7, 0x2493

    .line 134742172
    .line 134742173
    const/16 v12, 0x2492

    .line 134742174
    .line 134742175
    const/4 v9, 0x1

    .line 134742176
    if-eq v0, v12, :cond_a4

    .line 134742177
    .line 134742178
    const/4 v0, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v0, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v12, v7, 0x1

    .line 134742182
    .line 134742183
    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v0

    .line 134742187
    if-eqz v0, :cond_2af

    .line 134742188
    .line 134742189
    if-eqz v3, :cond_b2

    .line 134742190
    .line 134742191
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    .line 134742193
    goto :goto_b3

    .line 134742194
    :cond_b2
    move-object v0, v4

    .line 134742195
    :goto_b3
    if-eqz v8, :cond_b6

    .line 134742196
    .line 134742197
    const/4 v10, 0x0

    .line 134742198
    :cond_b6
    if-eqz v11, :cond_be

    .line 134742199
    .line 134742200
    const/16 v3, 0xa

    .line 134742201
    .line 134742202
    int-to-float v3, v3

    .line 134742203
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742204
    .line 134742205
    move v13, v3

    .line 134742206
    :cond_be
    const/4 v3, 0x0

    .line 134742207
    if-eqz v14, :cond_c2

    .line 134742208
    .line 134742209
    move-object v15, v3

    .line 134742210
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v4

    .line 134742214
    if-eqz v4, :cond_ce

    .line 134742215
    .line 134742216
    const/4 v4, -0x1

    .line 134742217
    const-string v8, "com.dragon.read.kmp.widget.EdgeGradientLayout (EdgeGradientLayout.kt:134)"

    .line 134742218
    .line 134742219
    invoke-static {v1, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742220
    .line 134742221
    .line 134742222
    :cond_ce
    const v1, -0x62e1aa58

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742226
    .line 134742227
    .line 134742228
    if-nez v15, :cond_f6

    .line 134742229
    .line 134742230
    const v1, 0x6e3c21fe

    .line 134742231
    .line 134742232
    .line 134742233
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v1

    .line 134742240
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742241
    .line 134742242
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v4

    .line 134742246
    if-ne v1, v4, :cond_f0

    .line 134742247
    .line 134742248
    new-instance v1, Lcom/dragon/read/kmp/widget/f2;

    .line 134742249
    .line 134742250
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/f2;-><init>()V

    .line 134742251
    .line 134742252
    .line 134742253
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742254
    .line 134742255
    .line 134742256
    :cond_f0
    check-cast v1, Lcom/dragon/read/kmp/widget/f2;

    .line 134742257
    .line 134742258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742259
    .line 134742260
    .line 134742261
    goto :goto_f7

    .line 134742262
    :cond_f6
    move-object v1, v15

    .line 134742263
    :goto_f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742264
    .line 134742265
    .line 134742266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v4

    .line 134742270
    const v8, -0x615d173a

    .line 134742271
    .line 134742272
    .line 134742273
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742274
    .line 134742275
    .line 134742276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742277
    .line 134742278
    .line 134742279
    move-result v11

    .line 134742280
    and-int/lit8 v12, v7, 0x70

    .line 134742281
    .line 134742282
    const/16 v14, 0x20

    .line 134742283
    .line 134742284
    if-ne v12, v14, :cond_110

    .line 134742285
    .line 134742286
    const/4 v12, 0x1

    .line 134742287
    goto :goto_111

    .line 134742288
    :cond_110
    const/4 v12, 0x0

    .line 134742289
    :goto_111
    or-int/2addr v11, v12

    .line 134742290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v12

    .line 134742294
    if-nez v11, :cond_120

    .line 134742295
    .line 134742296
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742297
    .line 134742298
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v11

    .line 134742302
    if-ne v12, v11, :cond_128

    .line 134742303
    .line 134742304
    :cond_120
    new-instance v12, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$1$1;

    .line 134742305
    .line 134742306
    invoke-direct {v12, v1, v10, v3}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/f2;ILkotlin/coroutines/Continuation;)V

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742310
    .line 134742311
    .line 134742312
    :cond_128
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742313
    .line 134742314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742315
    .line 134742316
    .line 134742317
    shr-int/lit8 v11, v7, 0x3

    .line 134742318
    .line 134742319
    and-int/lit8 v14, v11, 0xe

    .line 134742320
    .line 134742321
    invoke-static {v4, v12, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742322
    .line 134742323
    .line 134742324
    new-instance v4, Lc1/i;

    .line 134742325
    .line 134742326
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 134742327
    .line 134742328
    .line 134742329
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v8

    .line 134742336
    and-int/lit16 v12, v7, 0x380

    .line 134742337
    .line 134742338
    const/16 v14, 0x100

    .line 134742339
    .line 134742340
    if-ne v12, v14, :cond_148

    .line 134742341
    .line 134742342
    const/4 v12, 0x1

    .line 134742343
    goto :goto_149

    .line 134742344
    :cond_148
    const/4 v12, 0x0

    .line 134742345
    :goto_149
    or-int/2addr v8, v12

    .line 134742346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object v12

    .line 134742350
    if-nez v8, :cond_158

    .line 134742351
    .line 134742352
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742353
    .line 134742354
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v8

    .line 134742358
    if-ne v12, v8, :cond_160

    .line 134742359
    .line 134742360
    :cond_158
    new-instance v12, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$2$1;

    .line 134742361
    .line 134742362
    invoke-direct {v12, v1, v13, v3}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt$EdgeGradientLayout$2$1;-><init>(Lcom/dragon/read/kmp/widget/f2;FLkotlin/coroutines/Continuation;)V

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742366
    .line 134742367
    .line 134742368
    :cond_160
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134742369
    .line 134742370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742371
    .line 134742372
    .line 134742373
    shr-int/lit8 v7, v7, 0x6

    .line 134742374
    .line 134742375
    and-int/lit8 v7, v7, 0xe

    .line 134742376
    .line 134742377
    invoke-static {v4, v12, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742378
    .line 134742379
    .line 134742380
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/f2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742381
    .line 134742382
    const/4 v4, 0x0

    .line 134742383
    invoke-static {v1, v3, v2, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v1

    .line 134742387
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742388
    .line 134742389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742393
    .line 134742394
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v8

    .line 134742398
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-wide v18

    .line 134742402
    const/16 v4, 0x20

    .line 134742403
    .line 134742404
    ushr-long v20, v18, v4

    .line 134742405
    .line 134742406
    xor-long v3, v18, v20

    .line 134742407
    .line 134742408
    long-to-int v4, v3

    .line 134742409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v3

    .line 134742413
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v9

    .line 134742417
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742418
    .line 134742419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742420
    .line 134742421
    .line 134742422
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742423
    .line 134742424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v14

    .line 134742428
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742429
    .line 134742430
    if-eqz v14, :cond_2aa

    .line 134742431
    .line 134742432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742433
    .line 134742434
    .line 134742435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742436
    .line 134742437
    .line 134742438
    move-result v14

    .line 134742439
    if-eqz v14, :cond_1ad

    .line 134742440
    .line 134742441
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742442
    .line 134742443
    .line 134742444
    goto :goto_1b0

    .line 134742445
    :cond_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742446
    .line 134742447
    .line 134742448
    :goto_1b0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742449
    .line 134742450
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742451
    .line 134742452
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742453
    .line 134742454
    .line 134742455
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742456
    .line 134742457
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742458
    .line 134742459
    .line 134742460
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742461
    .line 134742462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742463
    .line 134742464
    .line 134742465
    move-result v8

    .line 134742466
    if-nez v8, :cond_1d2

    .line 134742467
    .line 134742468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v8

    .line 134742472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v14

    .line 134742476
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742477
    .line 134742478
    .line 134742479
    move-result v8

    .line 134742480
    if-nez v8, :cond_1e0

    .line 134742481
    .line 134742482
    :cond_1d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v8

    .line 134742486
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    .line 134742488
    .line 134742489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v4

    .line 134742493
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742494
    .line 134742495
    .line 134742496
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742497
    .line 134742498
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742499
    .line 134742500
    .line 134742501
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742502
    .line 134742503
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742504
    .line 134742505
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v3

    .line 134742509
    check-cast v3, Lcom/dragon/read/kmp/widget/e2;

    .line 134742510
    .line 134742511
    iget v3, v3, Lcom/dragon/read/kmp/widget/e2;->a:I

    .line 134742512
    .line 134742513
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v1

    .line 134742517
    check-cast v1, Lcom/dragon/read/kmp/widget/e2;

    .line 134742518
    .line 134742519
    iget v1, v1, Lcom/dragon/read/kmp/widget/e2;->b:F

    .line 134742520
    .line 134742521
    const/16 v19, 0x0

    .line 134742522
    .line 134742523
    const/16 v20, 0x0

    .line 134742524
    .line 134742525
    const/16 v21, 0x0

    .line 134742526
    .line 134742527
    const/16 v22, 0x0

    .line 134742528
    .line 134742529
    const/16 v23, 0x0

    .line 134742530
    .line 134742531
    const-wide/16 v24, 0x0

    .line 134742532
    .line 134742533
    const/16 v26, 0x0

    .line 134742534
    .line 134742535
    const/16 v27, 0x0

    .line 134742536
    .line 134742537
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 134742538
    .line 134742539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742540
    .line 134742541
    .line 134742542
    sget v28, Landroidx/compose/ui/graphics/y0;->b:I

    .line 134742543
    .line 134742544
    const v29, 0x6ffff

    .line 134742545
    .line 134742546
    .line 134742547
    invoke-static/range {v18 .. v29}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-object v4

    .line 134742551
    new-instance v8, Lcom/dragon/read/kmp/widget/d2;

    .line 134742552
    .line 134742553
    invoke-direct {v8, v1, v3}, Lcom/dragon/read/kmp/widget/d2;-><init>(FI)V

    .line 134742554
    .line 134742555
    .line 134742556
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v1

    .line 134742560
    and-int/lit16 v3, v11, 0x1c00

    .line 134742561
    .line 134742562
    const/4 v4, 0x0

    .line 134742563
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v4

    .line 134742567
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742568
    .line 134742569
    .line 134742570
    move-result-wide v7

    .line 134742571
    const/16 v9, 0x20

    .line 134742572
    .line 134742573
    ushr-long v16, v7, v9

    .line 134742574
    .line 134742575
    xor-long v7, v7, v16

    .line 134742576
    .line 134742577
    long-to-int v8, v7

    .line 134742578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742579
    .line 134742580
    .line 134742581
    move-result-object v7

    .line 134742582
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742583
    .line 134742584
    .line 134742585
    move-result-object v1

    .line 134742586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v9

    .line 134742590
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742591
    .line 134742592
    if-eqz v9, :cond_2a5

    .line 134742593
    .line 134742594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742598
    .line 134742599
    .line 134742600
    move-result v9

    .line 134742601
    if-eqz v9, :cond_24f

    .line 134742602
    .line 134742603
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742604
    .line 134742605
    .line 134742606
    goto :goto_252

    .line 134742607
    :cond_24f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742608
    .line 134742609
    .line 134742610
    :goto_252
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742611
    .line 134742612
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742613
    .line 134742614
    .line 134742615
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742616
    .line 134742617
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742618
    .line 134742619
    .line 134742620
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742621
    .line 134742622
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742623
    .line 134742624
    .line 134742625
    move-result v7

    .line 134742626
    if-nez v7, :cond_272

    .line 134742627
    .line 134742628
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v7

    .line 134742632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v9

    .line 134742636
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742637
    .line 134742638
    .line 134742639
    move-result v7

    .line 134742640
    if-nez v7, :cond_280

    .line 134742641
    .line 134742642
    :cond_272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742643
    .line 134742644
    .line 134742645
    move-result-object v7

    .line 134742646
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742647
    .line 134742648
    .line 134742649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-object v7

    .line 134742653
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742654
    .line 134742655
    .line 134742656
    :cond_280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742657
    .line 134742658
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742659
    .line 134742660
    .line 134742661
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742662
    .line 134742663
    shr-int/lit8 v3, v3, 0x6

    .line 134742664
    .line 134742665
    and-int/lit8 v3, v3, 0x70

    .line 134742666
    .line 134742667
    or-int/lit8 v3, v3, 0x6

    .line 134742668
    .line 134742669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742670
    .line 134742671
    .line 134742672
    move-result-object v3

    .line 134742673
    invoke-interface {v5, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742674
    .line 134742675
    .line 134742676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742677
    .line 134742678
    .line 134742679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742680
    .line 134742681
    .line 134742682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742683
    .line 134742684
    .line 134742685
    move-result v1

    .line 134742686
    if-eqz v1, :cond_2a3

    .line 134742687
    .line 134742688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742689
    .line 134742690
    .line 134742691
    :cond_2a3
    move-object v1, v0

    .line 134742692
    goto :goto_2b3

    .line 134742693
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742694
    .line 134742695
    .line 134742696
    const/4 v0, 0x0

    .line 134742697
    throw v0

    .line 134742698
    :cond_2aa
    const/4 v0, 0x0

    .line 134742699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742700
    .line 134742701
    .line 134742702
    throw v0

    .line 134742703
    :cond_2af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742704
    .line 134742705
    .line 134742706
    move-object v1, v4

    .line 134742707
    :goto_2b3
    move v3, v13

    .line 134742708
    move-object v4, v15

    .line 134742709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v8

    .line 134742713
    if-eqz v8, :cond_2cb

    .line 134742714
    .line 134742715
    new-instance v9, Lcom/dragon/read/kmp/widget/c2;

    .line 134742716
    .line 134742717
    move-object v0, v9

    .line 134742718
    move v2, v10

    .line 134742719
    move-object/from16 v5, p4

    .line 134742720
    .line 134742721
    move/from16 v6, p6

    .line 134742722
    .line 134742723
    move/from16 v7, p7

    .line 134742724
    .line 134742725
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/c2;-><init>(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;II)V

    .line 134742726
    .line 134742727
    .line 134742728
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742729
    .line 134742730
    .line 134742731
    :cond_2cb
    return-void
.end method


