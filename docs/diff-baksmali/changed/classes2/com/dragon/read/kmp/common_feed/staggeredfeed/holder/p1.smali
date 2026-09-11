## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/p1.smali
# added=0 removed=0 changed=12

.method public static final a(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v1, p0

    .line 134742022
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x2989ef51

    .line 134742028
    move-object/from16 v2, p5

    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v3, p7, 0x2

    .line 134742036
    const/16 v4, 0x20

    .line 134742038
    if-eqz v3, :cond_1e

    .line 134742040
    or-int/lit8 v7, v6, 0x30

    .line 134742042
    move v8, v7

    .line 134742043
    move-object/from16 v7, p1

    .line 134742045
    goto :goto_34

    .line 134742046
    :cond_1e
    and-int/lit8 v7, v6, 0x30

    .line 134742048
    if-nez v7, :cond_31

    .line 134742050
    move-object/from16 v7, p1

    .line 134742052
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742055
    move-result v8

    .line 134742056
    if-eqz v8, :cond_2d

    .line 134742058
    const/16 v8, 0x20

    .line 134742060
    goto :goto_2f

    .line 134742061
    :cond_2d
    const/16 v8, 0x10

    .line 134742063
    :goto_2f
    or-int/2addr v8, v6

    .line 134742064
    goto :goto_34

    .line 134742065
    :cond_31
    move-object/from16 v7, p1

    .line 134742067
    move v8, v6

    .line 134742068
    :goto_34
    and-int/lit16 v9, v6, 0x180

    .line 134742070
    if-nez v9, :cond_4d

    .line 134742072
    and-int/lit8 v9, p7, 0x4

    .line 134742074
    if-nez v9, :cond_47

    .line 134742076
    move/from16 v9, p2

    .line 134742078
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742081
    move-result v10

    .line 134742082
    if-eqz v10, :cond_49

    .line 134742084
    const/16 v10, 0x100

    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    move/from16 v9, p2

    .line 134742089
    :cond_49
    const/16 v10, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v8, v10

    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    move/from16 v9, p2

    .line 134742095
    :goto_4f
    and-int/lit8 v10, p7, 0x8

    .line 134742097
    const/16 v11, 0x800

    .line 134742099
    if-eqz v10, :cond_58

    .line 134742101
    or-int/lit16 v8, v8, 0xc00

    .line 134742103
    goto :goto_6b

    .line 134742104
    :cond_58
    and-int/lit16 v12, v6, 0xc00

    .line 134742106
    if-nez v12, :cond_6b

    .line 134742108
    move-object/from16 v12, p3

    .line 134742110
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    move-result v13

    .line 134742114
    if-eqz v13, :cond_67

    .line 134742116
    const/16 v13, 0x800

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v13, 0x400

    .line 134742121
    :goto_69
    or-int/2addr v8, v13

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    :goto_6b
    move-object/from16 v12, p3

    .line 134742125
    :goto_6d
    and-int/lit8 v13, p7, 0x10

    .line 134742127
    if-eqz v13, :cond_74

    .line 134742129
    or-int/lit16 v8, v8, 0x6000

    .line 134742131
    goto :goto_84

    .line 134742132
    :cond_74
    and-int/lit16 v13, v6, 0x6000

    .line 134742134
    if-nez v13, :cond_84

    .line 134742136
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742139
    move-result v13

    .line 134742140
    if-eqz v13, :cond_81

    .line 134742142
    const/16 v13, 0x4000

    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    const/16 v13, 0x2000

    .line 134742147
    :goto_83
    or-int/2addr v8, v13

    .line 134742148
    :cond_84
    :goto_84
    and-int/lit16 v13, v8, 0x2491

    .line 134742150
    const/16 v14, 0x2490

    .line 134742152
    const/4 v15, 0x0

    .line 134742153
    if-eq v13, v14, :cond_8d

    .line 134742155
    const/4 v13, 0x1

    .line 134742156
    goto :goto_8e

    .line 134742157
    :cond_8d
    const/4 v13, 0x0

    .line 134742158
    :goto_8e
    and-int/lit8 v14, v8, 0x1

    .line 134742160
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742163
    move-result v13

    .line 134742164
    if-eqz v13, :cond_281

    .line 134742166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742169
    and-int/lit8 v13, v6, 0x1

    .line 134742171
    const/4 v14, 0x0

    .line 134742172
    if-eqz v13, :cond_b0

    .line 134742174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742177
    move-result v13

    .line 134742178
    if-eqz v13, :cond_a5

    .line 134742180
    goto :goto_b0

    .line 134742181
    :cond_a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742184
    and-int/lit8 v3, p7, 0x4

    .line 134742186
    if-eqz v3, :cond_ae

    .line 134742188
    and-int/lit16 v8, v8, -0x381

    .line 134742190
    :cond_ae
    move-object v3, v7

    .line 134742191
    goto :goto_d7

    .line 134742192
    :cond_b0
    :goto_b0
    if-eqz v3, :cond_b5

    .line 134742194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v3, v7

    .line 134742198
    :goto_b6
    and-int/lit8 v7, p7, 0x4

    .line 134742200
    if-eqz v7, :cond_d4

    .line 134742202
    sget-object v7, Lca5/i;->Companion:Lca5/i$b;

    .line 134742204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 134742210
    move-result-object v7

    .line 134742211
    iget-object v7, v7, Lca5/i;->b:Ljava/lang/Integer;

    .line 134742213
    if-eqz v7, :cond_cc

    .line 134742215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742218
    move-result v7

    .line 134742219
    goto :goto_ce

    .line 134742220
    :cond_cc
    const/16 v7, 0x8

    .line 134742222
    :goto_ce
    int-to-float v7, v7

    .line 134742223
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742225
    and-int/lit16 v8, v8, -0x381

    .line 134742227
    move v9, v7

    .line 134742228
    :cond_d4
    if-eqz v10, :cond_d7

    .line 134742230
    move-object v12, v14

    .line 134742231
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742237
    move-result v7

    .line 134742238
    if-eqz v7, :cond_e6

    .line 134742240
    const/4 v7, -0x1

    .line 134742241
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCardContainer (KmpPostImageCoverComponents.kt:82)"

    .line 134742243
    invoke-static {v0, v8, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742246
    :cond_e6
    const v0, -0x113477ec

    .line 134742249
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    if-eqz v12, :cond_12b

    .line 134742254
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742256
    const/16 v17, 0x0

    .line 134742258
    const/16 v18, 0x0

    .line 134742260
    const/16 v19, 0x0

    .line 134742262
    const/16 v20, 0x0

    .line 134742264
    const v0, 0x4c5de2

    .line 134742267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742270
    and-int/lit16 v0, v8, 0x1c00

    .line 134742272
    if-ne v0, v11, :cond_104

    .line 134742274
    const/4 v0, 0x1

    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v0, 0x0

    .line 134742277
    :goto_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    move-result-object v7

    .line 134742281
    if-nez v0, :cond_113

    .line 134742283
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742288
    move-result-object v0

    .line 134742289
    if-ne v7, v0, :cond_11b

    .line 134742291
    :cond_113
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x0;

    .line 134742293
    invoke-direct {v7, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742296
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742299
    :cond_11b
    move-object/from16 v21, v7

    .line 134742301
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742306
    const/16 v22, 0xf

    .line 134742308
    const/16 v23, 0x0

    .line 134742310
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742313
    move-result-object v0

    .line 134742314
    goto :goto_12d

    .line 134742315
    :cond_12b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742317
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742320
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134742323
    move-result-object v7

    .line 134742324
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742327
    move-result-object v10

    .line 134742328
    const/4 v11, 0x3

    .line 134742329
    invoke-static {v10, v14, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742332
    move-result-object v10

    .line 134742333
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v7

    .line 134742337
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742342
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742345
    move-result-object v10

    .line 134742346
    move-object/from16 p1, v12

    .line 134742348
    invoke-interface {v10}, Lag5/k;->z()J

    .line 134742351
    move-result-wide v11

    .line 134742352
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742355
    move-result-object v7

    .line 134742356
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742359
    move-result-object v0

    .line 134742360
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742365
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742367
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742370
    move-result-object v7

    .line 134742371
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742374
    move-result-wide v10

    .line 134742375
    ushr-long v12, v10, v4

    .line 134742377
    xor-long/2addr v10, v12

    .line 134742378
    long-to-int v11, v10

    .line 134742379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742382
    move-result-object v10

    .line 134742383
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742386
    move-result-object v0

    .line 134742387
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742392
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742397
    move-result-object v13

    .line 134742398
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742400
    if-eqz v13, :cond_27d

    .line 134742402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742408
    move-result v13

    .line 134742409
    if-eqz v13, :cond_18f

    .line 134742411
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742414
    goto :goto_192

    .line 134742415
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742418
    :goto_192
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742420
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742422
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742427
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742435
    move-result v10

    .line 134742436
    if-nez v10, :cond_1b4

    .line 134742438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742441
    move-result-object v10

    .line 134742442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742445
    move-result-object v13

    .line 134742446
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742449
    move-result v10

    .line 134742450
    if-nez v10, :cond_1c2

    .line 134742452
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742455
    move-result-object v10

    .line 134742456
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    move-result-object v10

    .line 134742463
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742466
    :cond_1c2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742468
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742473
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742478
    move-result-object v15

    .line 134742479
    const/16 v16, 0x0

    .line 134742481
    const/16 v17, 0x0

    .line 134742483
    const/16 v18, 0x0

    .line 134742485
    const/16 v0, 0xa

    .line 134742487
    int-to-float v0, v0

    .line 134742488
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742490
    const/16 v20, 0x7

    .line 134742492
    move/from16 v19, v0

    .line 134742494
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742497
    move-result-object v0

    .line 134742498
    const/4 v7, 0x3

    .line 134742499
    shr-int/lit8 v7, v8, 0x3

    .line 134742501
    and-int/lit16 v7, v7, 0x1c00

    .line 134742503
    or-int/lit8 v7, v7, 0x6

    .line 134742505
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742510
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742512
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742514
    shr-int/lit8 v11, v7, 0x3

    .line 134742516
    and-int/lit8 v13, v11, 0xe

    .line 134742518
    and-int/lit8 v11, v11, 0x70

    .line 134742520
    or-int/2addr v11, v13

    .line 134742521
    invoke-static {v8, v10, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742524
    move-result-object v8

    .line 134742525
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742528
    move-result-wide v10

    .line 134742529
    ushr-long v15, v10, v4

    .line 134742531
    xor-long/2addr v10, v15

    .line 134742532
    long-to-int v4, v10

    .line 134742533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742536
    move-result-object v10

    .line 134742537
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742540
    move-result-object v0

    .line 134742541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742544
    move-result-object v11

    .line 134742545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742547
    if-eqz v11, :cond_279

    .line 134742549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742555
    move-result v11

    .line 134742556
    if-eqz v11, :cond_222

    .line 134742558
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742561
    goto :goto_225

    .line 134742562
    :cond_222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742565
    :goto_225
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742567
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742570
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742572
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742575
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742580
    move-result v10

    .line 134742581
    if-nez v10, :cond_245

    .line 134742583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742586
    move-result-object v10

    .line 134742587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742590
    move-result-object v11

    .line 134742591
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742594
    move-result v10

    .line 134742595
    if-nez v10, :cond_253

    .line 134742597
    :cond_245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742600
    move-result-object v10

    .line 134742601
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742607
    move-result-object v4

    .line 134742608
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742611
    :cond_253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742613
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742616
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742618
    shr-int/lit8 v4, v7, 0x6

    .line 134742620
    and-int/lit8 v4, v4, 0x70

    .line 134742622
    or-int/lit8 v4, v4, 0x6

    .line 134742624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742627
    move-result-object v4

    .line 134742628
    invoke-interface {v5, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742631
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742640
    move-result v0

    .line 134742641
    if-eqz v0, :cond_276

    .line 134742643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742646
    :cond_276
    move-object/from16 v4, p1

    .line 134742648
    goto :goto_286

    .line 134742649
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742652
    throw v14

    .line 134742653
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742656
    throw v14

    .line 134742657
    :cond_281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742660
    move-object v3, v7

    .line 134742661
    move-object v4, v12

    .line 134742662
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742665
    move-result-object v8

    .line 134742666
    if-eqz v8, :cond_29f

    .line 134742668
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g1;

    .line 134742670
    move-object v0, v10

    .line 134742671
    move-object/from16 v1, p0

    .line 134742673
    move-object v2, v3

    .line 134742674
    move v3, v9

    .line 134742675
    move-object/from16 v5, p4

    .line 134742677
    move/from16 v6, p6

    .line 134742679
    move/from16 v7, p7

    .line 134742681
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 134742684
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742687
    :cond_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v1, p0

    .line 134742021
    .line 134742022
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x2989ef51

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v2, p5

    .line 134742029
    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v3, p7, 0x2

    .line 134742035
    .line 134742036
    const/16 v4, 0x20

    .line 134742037
    .line 134742038
    if-eqz v3, :cond_1e

    .line 134742039
    .line 134742040
    or-int/lit8 v7, v6, 0x30

    .line 134742041
    .line 134742042
    move v8, v7

    .line 134742043
    move-object/from16 v7, p1

    .line 134742044
    .line 134742045
    goto :goto_34

    .line 134742046
    :cond_1e
    and-int/lit8 v7, v6, 0x30

    .line 134742047
    .line 134742048
    if-nez v7, :cond_31

    .line 134742049
    .line 134742050
    move-object/from16 v7, p1

    .line 134742051
    .line 134742052
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    .line 134742054
    .line 134742055
    move-result v8

    .line 134742056
    if-eqz v8, :cond_2d

    .line 134742057
    .line 134742058
    const/16 v8, 0x20

    .line 134742059
    .line 134742060
    goto :goto_2f

    .line 134742061
    :cond_2d
    const/16 v8, 0x10

    .line 134742062
    .line 134742063
    :goto_2f
    or-int/2addr v8, v6

    .line 134742064
    goto :goto_34

    .line 134742065
    :cond_31
    move-object/from16 v7, p1

    .line 134742066
    .line 134742067
    move v8, v6

    .line 134742068
    :goto_34
    and-int/lit16 v9, v6, 0x180

    .line 134742069
    .line 134742070
    if-nez v9, :cond_4d

    .line 134742071
    .line 134742072
    and-int/lit8 v9, p7, 0x4

    .line 134742073
    .line 134742074
    if-nez v9, :cond_47

    .line 134742075
    .line 134742076
    move/from16 v9, p2

    .line 134742077
    .line 134742078
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v10

    .line 134742082
    if-eqz v10, :cond_49

    .line 134742083
    .line 134742084
    const/16 v10, 0x100

    .line 134742085
    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    move/from16 v9, p2

    .line 134742088
    .line 134742089
    :cond_49
    const/16 v10, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v8, v10

    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    move/from16 v9, p2

    .line 134742094
    .line 134742095
    :goto_4f
    and-int/lit8 v10, p7, 0x8

    .line 134742096
    .line 134742097
    const/16 v11, 0x800

    .line 134742098
    .line 134742099
    if-eqz v10, :cond_58

    .line 134742100
    .line 134742101
    or-int/lit16 v8, v8, 0xc00

    .line 134742102
    .line 134742103
    goto :goto_6b

    .line 134742104
    :cond_58
    and-int/lit16 v12, v6, 0xc00

    .line 134742105
    .line 134742106
    if-nez v12, :cond_6b

    .line 134742107
    .line 134742108
    move-object/from16 v12, p3

    .line 134742109
    .line 134742110
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v13

    .line 134742114
    if-eqz v13, :cond_67

    .line 134742115
    .line 134742116
    const/16 v13, 0x800

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v13, 0x400

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v8, v13

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    :goto_6b
    move-object/from16 v12, p3

    .line 134742124
    .line 134742125
    :goto_6d
    and-int/lit8 v13, p7, 0x10

    .line 134742126
    .line 134742127
    if-eqz v13, :cond_74

    .line 134742128
    .line 134742129
    or-int/lit16 v8, v8, 0x6000

    .line 134742130
    .line 134742131
    goto :goto_84

    .line 134742132
    :cond_74
    and-int/lit16 v13, v6, 0x6000

    .line 134742133
    .line 134742134
    if-nez v13, :cond_84

    .line 134742135
    .line 134742136
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742137
    .line 134742138
    .line 134742139
    move-result v13

    .line 134742140
    if-eqz v13, :cond_81

    .line 134742141
    .line 134742142
    const/16 v13, 0x4000

    .line 134742143
    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    const/16 v13, 0x2000

    .line 134742146
    .line 134742147
    :goto_83
    or-int/2addr v8, v13

    .line 134742148
    :cond_84
    :goto_84
    and-int/lit16 v13, v8, 0x2491

    .line 134742149
    .line 134742150
    const/16 v14, 0x2490

    .line 134742151
    .line 134742152
    const/4 v15, 0x0

    .line 134742153
    if-eq v13, v14, :cond_8d

    .line 134742154
    .line 134742155
    const/4 v13, 0x1

    .line 134742156
    goto :goto_8e

    .line 134742157
    :cond_8d
    const/4 v13, 0x0

    .line 134742158
    :goto_8e
    and-int/lit8 v14, v8, 0x1

    .line 134742159
    .line 134742160
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v13

    .line 134742164
    if-eqz v13, :cond_281

    .line 134742165
    .line 134742166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742167
    .line 134742168
    .line 134742169
    and-int/lit8 v13, v6, 0x1

    .line 134742170
    .line 134742171
    const/4 v14, 0x0

    .line 134742172
    if-eqz v13, :cond_b0

    .line 134742173
    .line 134742174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v13

    .line 134742178
    if-eqz v13, :cond_a5

    .line 134742179
    .line 134742180
    goto :goto_b0

    .line 134742181
    :cond_a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742182
    .line 134742183
    .line 134742184
    and-int/lit8 v3, p7, 0x4

    .line 134742185
    .line 134742186
    if-eqz v3, :cond_ae

    .line 134742187
    .line 134742188
    and-int/lit16 v8, v8, -0x381

    .line 134742189
    .line 134742190
    :cond_ae
    move-object v3, v7

    .line 134742191
    goto :goto_d7

    .line 134742192
    :cond_b0
    :goto_b0
    if-eqz v3, :cond_b5

    .line 134742193
    .line 134742194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v3, v7

    .line 134742198
    :goto_b6
    and-int/lit8 v7, p7, 0x4

    .line 134742199
    .line 134742200
    if-eqz v7, :cond_d4

    .line 134742201
    .line 134742202
    sget-object v7, Lca5/i;->Companion:Lca5/i$b;

    .line 134742203
    .line 134742204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742205
    .line 134742206
    .line 134742207
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v7

    .line 134742211
    iget-object v7, v7, Lca5/i;->b:Ljava/lang/Integer;

    .line 134742212
    .line 134742213
    if-eqz v7, :cond_cc

    .line 134742214
    .line 134742215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742216
    .line 134742217
    .line 134742218
    move-result v7

    .line 134742219
    goto :goto_ce

    .line 134742220
    :cond_cc
    const/16 v7, 0x8

    .line 134742221
    .line 134742222
    :goto_ce
    int-to-float v7, v7

    .line 134742223
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742224
    .line 134742225
    and-int/lit16 v8, v8, -0x381

    .line 134742226
    .line 134742227
    move v9, v7

    .line 134742228
    :cond_d4
    if-eqz v10, :cond_d7

    .line 134742229
    .line 134742230
    move-object v12, v14

    .line 134742231
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742232
    .line 134742233
    .line 134742234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742235
    .line 134742236
    .line 134742237
    move-result v7

    .line 134742238
    if-eqz v7, :cond_e6

    .line 134742239
    .line 134742240
    const/4 v7, -0x1

    .line 134742241
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCardContainer (KmpPostImageCoverComponents.kt:82)"

    .line 134742242
    .line 134742243
    invoke-static {v0, v8, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742244
    .line 134742245
    .line 134742246
    :cond_e6
    const v0, -0x113477ec

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    .line 134742251
    .line 134742252
    if-eqz v12, :cond_12b

    .line 134742253
    .line 134742254
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742255
    .line 134742256
    const/16 v17, 0x0

    .line 134742257
    .line 134742258
    const/16 v18, 0x0

    .line 134742259
    .line 134742260
    const/16 v19, 0x0

    .line 134742261
    .line 134742262
    const/16 v20, 0x0

    .line 134742263
    .line 134742264
    const v0, 0x4c5de2

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742268
    .line 134742269
    .line 134742270
    and-int/lit16 v0, v8, 0x1c00

    .line 134742271
    .line 134742272
    if-ne v0, v11, :cond_104

    .line 134742273
    .line 134742274
    const/4 v0, 0x1

    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v0, 0x0

    .line 134742277
    :goto_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v7

    .line 134742281
    if-nez v0, :cond_113

    .line 134742282
    .line 134742283
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742284
    .line 134742285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v0

    .line 134742289
    if-ne v7, v0, :cond_11b

    .line 134742290
    .line 134742291
    :cond_113
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x0;

    .line 134742292
    .line 134742293
    invoke-direct {v7, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742294
    .line 134742295
    .line 134742296
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742297
    .line 134742298
    .line 134742299
    :cond_11b
    move-object/from16 v21, v7

    .line 134742300
    .line 134742301
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742302
    .line 134742303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742304
    .line 134742305
    .line 134742306
    const/16 v22, 0xf

    .line 134742307
    .line 134742308
    const/16 v23, 0x0

    .line 134742309
    .line 134742310
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v0

    .line 134742314
    goto :goto_12d

    .line 134742315
    :cond_12b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742316
    .line 134742317
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742318
    .line 134742319
    .line 134742320
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v7

    .line 134742324
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v10

    .line 134742328
    const/4 v11, 0x3

    .line 134742329
    invoke-static {v10, v14, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v10

    .line 134742333
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v7

    .line 134742337
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742338
    .line 134742339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    .line 134742341
    .line 134742342
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v10

    .line 134742346
    move-object/from16 p1, v12

    .line 134742347
    .line 134742348
    invoke-interface {v10}, Lag5/k;->z()J

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-wide v11

    .line 134742352
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v7

    .line 134742356
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v0

    .line 134742360
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742361
    .line 134742362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742363
    .line 134742364
    .line 134742365
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742366
    .line 134742367
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v7

    .line 134742371
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-wide v10

    .line 134742375
    ushr-long v12, v10, v4

    .line 134742376
    .line 134742377
    xor-long/2addr v10, v12

    .line 134742378
    long-to-int v11, v10

    .line 134742379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v10

    .line 134742383
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v0

    .line 134742387
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742388
    .line 134742389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742393
    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v13

    .line 134742398
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742399
    .line 134742400
    if-eqz v13, :cond_27d

    .line 134742401
    .line 134742402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742403
    .line 134742404
    .line 134742405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v13

    .line 134742409
    if-eqz v13, :cond_18f

    .line 134742410
    .line 134742411
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742412
    .line 134742413
    .line 134742414
    goto :goto_192

    .line 134742415
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742416
    .line 134742417
    .line 134742418
    :goto_192
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742419
    .line 134742420
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742421
    .line 134742422
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742426
    .line 134742427
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    .line 134742429
    .line 134742430
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742431
    .line 134742432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742433
    .line 134742434
    .line 134742435
    move-result v10

    .line 134742436
    if-nez v10, :cond_1b4

    .line 134742437
    .line 134742438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v10

    .line 134742442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v13

    .line 134742446
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742447
    .line 134742448
    .line 134742449
    move-result v10

    .line 134742450
    if-nez v10, :cond_1c2

    .line 134742451
    .line 134742452
    :cond_1b4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v10

    .line 134742456
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742457
    .line 134742458
    .line 134742459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v10

    .line 134742463
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742464
    .line 134742465
    .line 134742466
    :cond_1c2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742467
    .line 134742468
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742472
    .line 134742473
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742474
    .line 134742475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v15

    .line 134742479
    const/16 v16, 0x0

    .line 134742480
    .line 134742481
    const/16 v17, 0x0

    .line 134742482
    .line 134742483
    const/16 v18, 0x0

    .line 134742484
    .line 134742485
    const/16 v0, 0xa

    .line 134742486
    .line 134742487
    int-to-float v0, v0

    .line 134742488
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742489
    .line 134742490
    const/16 v20, 0x7

    .line 134742491
    .line 134742492
    move/from16 v19, v0

    .line 134742493
    .line 134742494
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v0

    .line 134742498
    const/4 v7, 0x3

    .line 134742499
    shr-int/lit8 v7, v8, 0x3

    .line 134742500
    .line 134742501
    and-int/lit16 v7, v7, 0x1c00

    .line 134742502
    .line 134742503
    or-int/lit8 v7, v7, 0x6

    .line 134742504
    .line 134742505
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742506
    .line 134742507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742508
    .line 134742509
    .line 134742510
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742511
    .line 134742512
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742513
    .line 134742514
    shr-int/lit8 v11, v7, 0x3

    .line 134742515
    .line 134742516
    and-int/lit8 v13, v11, 0xe

    .line 134742517
    .line 134742518
    and-int/lit8 v11, v11, 0x70

    .line 134742519
    .line 134742520
    or-int/2addr v11, v13

    .line 134742521
    invoke-static {v8, v10, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v8

    .line 134742525
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-wide v10

    .line 134742529
    ushr-long v15, v10, v4

    .line 134742530
    .line 134742531
    xor-long/2addr v10, v15

    .line 134742532
    long-to-int v4, v10

    .line 134742533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v10

    .line 134742537
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v0

    .line 134742541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v11

    .line 134742545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742546
    .line 134742547
    if-eqz v11, :cond_279

    .line 134742548
    .line 134742549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742550
    .line 134742551
    .line 134742552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742553
    .line 134742554
    .line 134742555
    move-result v11

    .line 134742556
    if-eqz v11, :cond_222

    .line 134742557
    .line 134742558
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742559
    .line 134742560
    .line 134742561
    goto :goto_225

    .line 134742562
    :cond_222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742563
    .line 134742564
    .line 134742565
    :goto_225
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742566
    .line 134742567
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742568
    .line 134742569
    .line 134742570
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742571
    .line 134742572
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742573
    .line 134742574
    .line 134742575
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742576
    .line 134742577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742578
    .line 134742579
    .line 134742580
    move-result v10

    .line 134742581
    if-nez v10, :cond_245

    .line 134742582
    .line 134742583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v10

    .line 134742587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v11

    .line 134742591
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742592
    .line 134742593
    .line 134742594
    move-result v10

    .line 134742595
    if-nez v10, :cond_253

    .line 134742596
    .line 134742597
    :cond_245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v10

    .line 134742601
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742605
    .line 134742606
    .line 134742607
    move-result-object v4

    .line 134742608
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742609
    .line 134742610
    .line 134742611
    :cond_253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742612
    .line 134742613
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742614
    .line 134742615
    .line 134742616
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742617
    .line 134742618
    shr-int/lit8 v4, v7, 0x6

    .line 134742619
    .line 134742620
    and-int/lit8 v4, v4, 0x70

    .line 134742621
    .line 134742622
    or-int/lit8 v4, v4, 0x6

    .line 134742623
    .line 134742624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v4

    .line 134742628
    invoke-interface {v5, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742629
    .line 134742630
    .line 134742631
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742632
    .line 134742633
    .line 134742634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742635
    .line 134742636
    .line 134742637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742638
    .line 134742639
    .line 134742640
    move-result v0

    .line 134742641
    if-eqz v0, :cond_276

    .line 134742642
    .line 134742643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742644
    .line 134742645
    .line 134742646
    :cond_276
    move-object/from16 v4, p1

    .line 134742647
    .line 134742648
    goto :goto_286

    .line 134742649
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742650
    .line 134742651
    .line 134742652
    throw v14

    .line 134742653
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742654
    .line 134742655
    .line 134742656
    throw v14

    .line 134742657
    :cond_281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742658
    .line 134742659
    .line 134742660
    move-object v3, v7

    .line 134742661
    move-object v4, v12

    .line 134742662
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742663
    .line 134742664
    .line 134742665
    move-result-object v8

    .line 134742666
    if-eqz v8, :cond_29f

    .line 134742667
    .line 134742668
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g1;

    .line 134742669
    .line 134742670
    move-object v0, v10

    .line 134742671
    move-object/from16 v1, p0

    .line 134742672
    .line 134742673
    move-object v2, v3

    .line 134742674
    move v3, v9

    .line 134742675
    move-object/from16 v5, p4

    .line 134742676
    .line 134742677
    move/from16 v6, p6

    .line 134742678
    .line 134742679
    move/from16 v7, p7

    .line 134742680
    .line 134742681
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 134742682
    .line 134742683
    .line 134742684
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742685
    .line 134742686
    .line 134742687
    :cond_29f
    return-void
.end method


.method public static final b(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;)V
[MOD-CHANGED]
.method public static final b(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;)V
    .registers 41

    .prologue
    .line 101253120
    move/from16 v4, p1

    .line 101253122
    move-object/from16 v1, p3

    .line 101253124
    move-object/from16 v2, p5

    .line 101253126
    const/4 v0, 0x0

    .line 101253127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253130
    const v3, 0x19888f3a

    .line 101253133
    move-object/from16 v5, p4

    .line 101253135
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v12

    .line 101253139
    const/high16 v5, -0x80000000

    .line 101253141
    and-int v5, p2, v5

    .line 101253143
    const/4 v6, 0x4

    .line 101253144
    const/4 v7, 0x2

    .line 101253145
    if-eqz v5, :cond_1e

    .line 101253147
    or-int/lit8 v5, v4, 0x6

    .line 101253149
    goto :goto_2e

    .line 101253150
    :cond_1e
    and-int/lit8 v5, v4, 0x6

    .line 101253152
    if-nez v5, :cond_2d

    .line 101253154
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253157
    move-result v5

    .line 101253158
    if-eqz v5, :cond_2a

    .line 101253160
    const/4 v5, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v5, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v5, v4

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    move v5, v4

    .line 101253166
    :goto_2e
    and-int/lit8 v8, p2, 0x1

    .line 101253168
    const/16 v9, 0x10

    .line 101253170
    const/16 v10, 0x20

    .line 101253172
    if-eqz v8, :cond_39

    .line 101253174
    or-int/lit8 v5, v5, 0x30

    .line 101253176
    goto :goto_49

    .line 101253177
    :cond_39
    and-int/lit8 v8, v4, 0x30

    .line 101253179
    if-nez v8, :cond_49

    .line 101253181
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253184
    move-result v8

    .line 101253185
    if-eqz v8, :cond_46

    .line 101253187
    const/16 v8, 0x20

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v8, 0x10

    .line 101253192
    :goto_48
    or-int/2addr v5, v8

    .line 101253193
    :cond_49
    :goto_49
    and-int/lit16 v8, v4, 0x180

    .line 101253195
    if-nez v8, :cond_62

    .line 101253197
    and-int/lit8 v8, p2, 0x2

    .line 101253199
    if-nez v8, :cond_5c

    .line 101253201
    move/from16 v8, p0

    .line 101253203
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253206
    move-result v11

    .line 101253207
    if-eqz v11, :cond_5e

    .line 101253209
    const/16 v11, 0x100

    .line 101253211
    goto :goto_60

    .line 101253212
    :cond_5c
    move/from16 v8, p0

    .line 101253214
    :cond_5e
    const/16 v11, 0x80

    .line 101253216
    :goto_60
    or-int/2addr v5, v11

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    move/from16 v8, p0

    .line 101253220
    :goto_64
    and-int/lit16 v11, v5, 0x93

    .line 101253222
    const/16 v13, 0x92

    .line 101253224
    if-eq v11, v13, :cond_6c

    .line 101253226
    const/4 v11, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v11, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v13, v5, 0x1

    .line 101253231
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    move-result v11

    .line 101253235
    if-eqz v11, :cond_3e3

    .line 101253237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253240
    and-int/lit8 v11, v4, 0x1

    .line 101253242
    const/16 v13, 0x8

    .line 101253244
    if-eqz v11, :cond_8d

    .line 101253246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253249
    move-result v11

    .line 101253250
    if-eqz v11, :cond_85

    .line 101253252
    goto :goto_8d

    .line 101253253
    :cond_85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253256
    and-int/lit8 v11, p2, 0x2

    .line 101253258
    if-eqz v11, :cond_a9

    .line 101253260
    goto :goto_a7

    .line 101253261
    :cond_8d
    :goto_8d
    and-int/lit8 v11, p2, 0x2

    .line 101253263
    if-eqz v11, :cond_a9

    .line 101253265
    sget-object v8, Lca5/i;->Companion:Lca5/i$b;

    .line 101253267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253270
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 101253273
    move-result-object v8

    .line 101253274
    iget-object v8, v8, Lca5/i;->b:Ljava/lang/Integer;

    .line 101253276
    if-eqz v8, :cond_a4

    .line 101253278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253281
    move-result v8

    .line 101253282
    int-to-float v8, v8

    .line 101253283
    goto :goto_a5

    .line 101253284
    :cond_a4
    int-to-float v8, v13

    .line 101253285
    :goto_a5
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253287
    :goto_a7
    and-int/lit16 v5, v5, -0x381

    .line 101253289
    :cond_a9
    move/from16 v30, v8

    .line 101253291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253297
    move-result v8

    .line 101253298
    if-eqz v8, :cond_ba

    .line 101253300
    const/4 v8, -0x1

    .line 101253301
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageContentTag (KmpPostImageCoverComponents.kt:246)"

    .line 101253303
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253306
    :cond_ba
    if-nez v2, :cond_df

    .line 101253308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253311
    move-result v0

    .line 101253312
    if-eqz v0, :cond_c5

    .line 101253314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253317
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253320
    move-result-object v6

    .line 101253321
    if-eqz v6, :cond_de

    .line 101253323
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a1;

    .line 101253325
    move-object v0, v7

    .line 101253326
    move-object/from16 v1, p3

    .line 101253328
    move-object/from16 v2, p5

    .line 101253330
    move/from16 v3, v30

    .line 101253332
    move/from16 v4, p1

    .line 101253334
    move/from16 v5, p2

    .line 101253336
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253339
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253342
    :cond_de
    return-void

    .line 101253343
    :cond_df
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253345
    if-eqz v3, :cond_ec

    .line 101253347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253350
    move-result v3

    .line 101253351
    if-nez v3, :cond_ea

    .line 101253353
    goto :goto_ec

    .line 101253354
    :cond_ea
    const/4 v3, 0x0

    .line 101253355
    goto :goto_ed

    .line 101253356
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 101253357
    :goto_ed
    if-eqz v3, :cond_132

    .line 101253359
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 101253361
    if-eqz v3, :cond_fc

    .line 101253363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253366
    move-result v3

    .line 101253367
    if-nez v3, :cond_fa

    .line 101253369
    goto :goto_fc

    .line 101253370
    :cond_fa
    const/4 v3, 0x0

    .line 101253371
    goto :goto_fd

    .line 101253372
    :cond_fc
    :goto_fc
    const/4 v3, 0x1

    .line 101253373
    :goto_fd
    if-eqz v3, :cond_132

    .line 101253375
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 101253377
    if-eqz v3, :cond_10c

    .line 101253379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253382
    move-result v3

    .line 101253383
    if-nez v3, :cond_10a

    .line 101253385
    goto :goto_10c

    .line 101253386
    :cond_10a
    const/4 v3, 0x0

    .line 101253387
    goto :goto_10d

    .line 101253388
    :cond_10c
    :goto_10c
    const/4 v3, 0x1

    .line 101253389
    :goto_10d
    if-eqz v3, :cond_132

    .line 101253391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253394
    move-result v0

    .line 101253395
    if-eqz v0, :cond_118

    .line 101253397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253400
    :cond_118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253403
    move-result-object v6

    .line 101253404
    if-eqz v6, :cond_131

    .line 101253406
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b1;

    .line 101253408
    move-object v0, v7

    .line 101253409
    move-object/from16 v1, p3

    .line 101253411
    move-object/from16 v2, p5

    .line 101253413
    move/from16 v3, v30

    .line 101253415
    move/from16 v4, p1

    .line 101253417
    move/from16 v5, p2

    .line 101253419
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253422
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253425
    :cond_131
    return-void

    .line 101253426
    :cond_132
    const v3, -0x265e20dc

    .line 101253429
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253432
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253434
    invoke-static {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253437
    move-result v3

    .line 101253438
    if-eqz v3, :cond_148

    .line 101253440
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->h(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101253443
    move-result v3

    .line 101253444
    if-nez v3, :cond_148

    .line 101253446
    const/4 v3, 0x1

    .line 101253447
    goto :goto_149

    .line 101253448
    :cond_148
    const/4 v3, 0x0

    .line 101253449
    :goto_149
    const/16 v5, 0xc

    .line 101253451
    const/4 v8, 0x6

    .line 101253452
    const/4 v11, 0x0

    .line 101253453
    if-eqz v3, :cond_212

    .line 101253455
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253457
    if-nez v3, :cond_155

    .line 101253459
    const-string v3, ""

    .line 101253461
    :cond_155
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253466
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253469
    move-result-object v6

    .line 101253470
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101253473
    move-result-wide v18

    .line 101253474
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253477
    move-result-wide v25

    .line 101253478
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101253481
    move-result-wide v31

    .line 101253482
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253487
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253489
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101253491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253494
    sget v33, Lb1/u;->d:I

    .line 101253496
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 101253499
    move-result-object v5

    .line 101253500
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 101253503
    move-result-object v34

    .line 101253504
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253506
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253508
    invoke-static {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->k(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 101253511
    move-result-object v6

    .line 101253512
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253515
    move-result-object v5

    .line 101253516
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253518
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253520
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253522
    if-nez v6, :cond_195

    .line 101253524
    goto :goto_1a3

    .line 101253525
    :cond_195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253528
    move-result v9

    .line 101253529
    if-ne v9, v7, :cond_1a3

    .line 101253531
    int-to-float v0, v13

    .line 101253532
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253534
    invoke-static {v0, v11, v11, v0, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253537
    move-result-object v0

    .line 101253538
    goto :goto_1bd

    .line 101253539
    :cond_1a3
    :goto_1a3
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253541
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253543
    if-nez v6, :cond_1aa

    .line 101253545
    goto :goto_1b9

    .line 101253546
    :cond_1aa
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253549
    move-result v8

    .line 101253550
    if-ne v8, v7, :cond_1b9

    .line 101253552
    int-to-float v0, v13

    .line 101253553
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253555
    const/4 v6, 0x3

    .line 101253556
    invoke-static {v11, v11, v0, v0, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253559
    move-result-object v0

    .line 101253560
    goto :goto_1bd

    .line 101253561
    :cond_1b9
    :goto_1b9
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->l(Ljava/lang/Integer;Z)Lj/t1;

    .line 101253564
    move-result-object v0

    .line 101253565
    :goto_1bd
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253568
    move-result-object v6

    .line 101253569
    const/4 v11, 0x0

    .line 101253570
    const/4 v13, 0x0

    .line 101253571
    const-wide/16 v14, 0x0

    .line 101253573
    const/16 v16, 0x0

    .line 101253575
    const/16 v17, 0x0

    .line 101253577
    const/16 v21, 0x0

    .line 101253579
    const/16 v22, 0x1

    .line 101253581
    const/16 v23, 0x0

    .line 101253583
    const/16 v24, 0x0

    .line 101253585
    const v27, 0x30c00

    .line 101253588
    const/16 v28, 0xc36

    .line 101253590
    const v29, 0xd3d0

    .line 101253593
    move-object v5, v3

    .line 101253594
    move-wide/from16 v7, v18

    .line 101253596
    move-wide/from16 v9, v25

    .line 101253598
    move-object v3, v12

    .line 101253599
    move-object/from16 v12, v20

    .line 101253601
    move-wide/from16 v18, v31

    .line 101253603
    move/from16 v20, v33

    .line 101253605
    move-object/from16 v25, v34

    .line 101253607
    move-object/from16 v26, v3

    .line 101253609
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253618
    move-result v0

    .line 101253619
    if-eqz v0, :cond_1f8

    .line 101253621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253624
    :cond_1f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253627
    move-result-object v6

    .line 101253628
    if-eqz v6, :cond_211

    .line 101253630
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c1;

    .line 101253632
    move-object v0, v7

    .line 101253633
    move-object/from16 v1, p3

    .line 101253635
    move-object/from16 v2, p5

    .line 101253637
    move/from16 v3, v30

    .line 101253639
    move/from16 v4, p1

    .line 101253641
    move/from16 v5, p2

    .line 101253643
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253646
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253649
    :cond_211
    return-void

    .line 101253650
    :cond_212
    move-object v3, v12

    .line 101253651
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253654
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253656
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253658
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253661
    move-result v9

    .line 101253662
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253664
    const/16 v15, 0x1a

    .line 101253666
    invoke-static {v15, v3, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253669
    move-result v8

    .line 101253670
    invoke-static {v12, v8, v11, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253673
    move-result-object v8

    .line 101253674
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253676
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->k(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 101253679
    move-result-object v11

    .line 101253680
    invoke-interface {v1, v8, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253683
    move-result-object v8

    .line 101253684
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253686
    invoke-static {v11, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->l(Ljava/lang/Integer;Z)Lj/t1;

    .line 101253689
    move-result-object v11

    .line 101253690
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253693
    move-result-object v8

    .line 101253694
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253699
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253701
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253704
    move-result-object v11

    .line 101253705
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253708
    move-result-wide v15

    .line 101253709
    ushr-long v17, v15, v10

    .line 101253711
    xor-long v13, v15, v17

    .line 101253713
    long-to-int v12, v13

    .line 101253714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253717
    move-result-object v13

    .line 101253718
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253721
    move-result-object v8

    .line 101253722
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253727
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253732
    move-result-object v15

    .line 101253733
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253735
    if-eqz v15, :cond_3de

    .line 101253737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253743
    move-result v15

    .line 101253744
    if-eqz v15, :cond_276

    .line 101253746
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253749
    goto :goto_279

    .line 101253750
    :cond_276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253753
    :goto_279
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253755
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253757
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253760
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253762
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253765
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253770
    move-result v13

    .line 101253771
    if-nez v13, :cond_29b

    .line 101253773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253776
    move-result-object v13

    .line 101253777
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253780
    move-result-object v14

    .line 101253781
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253784
    move-result v13

    .line 101253785
    if-nez v13, :cond_2a9

    .line 101253787
    :cond_29b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253790
    move-result-object v13

    .line 101253791
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253797
    move-result-object v12

    .line 101253798
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253801
    :cond_2a9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253803
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253808
    new-instance v8, Lm75/m;

    .line 101253810
    if-eqz v9, :cond_2b7

    .line 101253812
    const/16 v12, 0x8

    .line 101253814
    goto :goto_2b8

    .line 101253815
    :cond_2b7
    const/4 v12, 0x4

    .line 101253816
    :goto_2b8
    if-eqz v9, :cond_2bc

    .line 101253818
    const/4 v13, 0x2

    .line 101253819
    goto :goto_2bd

    .line 101253820
    :cond_2bc
    const/4 v13, 0x1

    .line 101253821
    :goto_2bd
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253823
    invoke-static {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253826
    move-result v7

    .line 101253827
    if-eqz v7, :cond_2c8

    .line 101253829
    const/16 v14, 0xc

    .line 101253831
    goto :goto_2cc

    .line 101253832
    :cond_2c8
    const/16 v5, 0xb

    .line 101253834
    const/16 v14, 0xb

    .line 101253836
    :goto_2cc
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253838
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253841
    move-result v5

    .line 101253842
    if-eqz v5, :cond_2d7

    .line 101253844
    const/16 v5, 0xa

    .line 101253846
    goto :goto_2d9

    .line 101253847
    :cond_2d7
    const/16 v5, 0x9

    .line 101253849
    :goto_2d9
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253852
    move-result-wide v22

    .line 101253853
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253858
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253860
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253862
    invoke-static {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253865
    move-result v7

    .line 101253866
    if-eqz v7, :cond_2ef

    .line 101253868
    const/16 v7, 0x14

    .line 101253870
    goto :goto_2f1

    .line 101253871
    :cond_2ef
    const/16 v7, 0x12

    .line 101253873
    :goto_2f1
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253875
    if-nez v9, :cond_311

    .line 101253877
    new-instance v9, Lm75/q;

    .line 101253879
    int-to-float v6, v6

    .line 101253880
    new-instance v10, Lc1/i;

    .line 101253882
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 101253885
    const/16 v17, 0x0

    .line 101253887
    const/16 v18, 0x0

    .line 101253889
    const/16 v19, 0x0

    .line 101253891
    const/16 v20, 0x0

    .line 101253893
    const/16 v21, 0x1e

    .line 101253895
    move-object v15, v9

    .line 101253896
    move-object/from16 v16, v10

    .line 101253898
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253901
    move-object/from16 v19, v9

    .line 101253903
    goto/16 :goto_385

    .line 101253905
    :cond_311
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253907
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253909
    if-nez v10, :cond_318

    .line 101253911
    goto :goto_331

    .line 101253912
    :cond_318
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253915
    move-result v9

    .line 101253916
    if-ne v9, v6, :cond_331

    .line 101253918
    new-instance v6, Lm75/q;

    .line 101253920
    const/16 v16, 0x0

    .line 101253922
    const/16 v17, 0x0

    .line 101253924
    const/16 v18, 0x0

    .line 101253926
    const/16 v20, 0x0

    .line 101253928
    const/16 v21, 0x17

    .line 101253930
    move-object v15, v6

    .line 101253931
    move/from16 v19, v30

    .line 101253933
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253936
    goto :goto_383

    .line 101253937
    :cond_331
    :goto_331
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253939
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253941
    if-nez v10, :cond_338

    .line 101253943
    goto :goto_351

    .line 101253944
    :cond_338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253947
    move-result v9

    .line 101253948
    if-ne v9, v6, :cond_351

    .line 101253950
    new-instance v6, Lm75/q;

    .line 101253952
    const/16 v16, 0x0

    .line 101253954
    const/16 v17, 0x0

    .line 101253956
    const/16 v19, 0x0

    .line 101253958
    const/16 v20, 0x0

    .line 101253960
    const/16 v21, 0x1b

    .line 101253962
    move-object v15, v6

    .line 101253963
    move/from16 v18, v30

    .line 101253965
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253968
    goto :goto_383

    .line 101253969
    :cond_351
    :goto_351
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253971
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253973
    if-nez v10, :cond_358

    .line 101253975
    goto :goto_371

    .line 101253976
    :cond_358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253979
    move-result v9

    .line 101253980
    if-ne v9, v6, :cond_371

    .line 101253982
    new-instance v6, Lm75/q;

    .line 101253984
    const/16 v16, 0x0

    .line 101253986
    const/16 v18, 0x0

    .line 101253988
    const/16 v19, 0x0

    .line 101253990
    const/16 v20, 0x0

    .line 101253992
    const/16 v21, 0x1d

    .line 101253994
    move-object v15, v6

    .line 101253995
    move/from16 v17, v30

    .line 101253997
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254000
    goto :goto_383

    .line 101254001
    :cond_371
    :goto_371
    new-instance v6, Lm75/q;

    .line 101254003
    const/16 v16, 0x0

    .line 101254005
    const/16 v17, 0x0

    .line 101254007
    const/16 v18, 0x0

    .line 101254009
    const/16 v19, 0x0

    .line 101254011
    const/16 v21, 0xf

    .line 101254013
    move-object v15, v6

    .line 101254014
    move/from16 v20, v30

    .line 101254016
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254019
    :goto_383
    move-object/from16 v19, v6

    .line 101254021
    :goto_385
    move-object v11, v8

    .line 101254022
    move-wide/from16 v15, v22

    .line 101254024
    move-object/from16 v17, v5

    .line 101254026
    move/from16 v18, v7

    .line 101254028
    invoke-direct/range {v11 .. v19}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101254031
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101254033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254036
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254039
    move-result-object v5

    .line 101254040
    invoke-interface {v5}, Lag5/k;->l()J

    .line 101254043
    move-result-wide v9

    .line 101254044
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254047
    move-result-object v5

    .line 101254048
    invoke-interface {v5}, Lag5/k;->l()J

    .line 101254051
    move-result-wide v11

    .line 101254052
    const v5, -0x7b8f15e5

    .line 101254055
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254058
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->h(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101254061
    move-result v5

    .line 101254062
    if-eqz v5, :cond_3b9

    .line 101254064
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254067
    move-result-object v0

    .line 101254068
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101254071
    move-result-wide v5

    .line 101254072
    goto :goto_3c0

    .line 101254073
    :cond_3b9
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254078
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101254080
    :goto_3c0
    move-wide v13, v5

    .line 101254081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254084
    const/4 v0, 0x0

    .line 101254085
    const/4 v15, 0x0

    .line 101254086
    move-object v5, v8

    .line 101254087
    move-object/from16 v6, p5

    .line 101254089
    move-wide v7, v9

    .line 101254090
    move-wide v9, v11

    .line 101254091
    move-wide v11, v13

    .line 101254092
    move-object v13, v3

    .line 101254093
    move v14, v0

    .line 101254094
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101254097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254103
    move-result v0

    .line 101254104
    if-eqz v0, :cond_3e9

    .line 101254106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254109
    goto :goto_3e9

    .line 101254110
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254113
    const/4 v0, 0x0

    .line 101254114
    throw v0

    .line 101254115
    :cond_3e3
    move-object v3, v12

    .line 101254116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254119
    move/from16 v30, v8

    .line 101254121
    :cond_3e9
    :goto_3e9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254124
    move-result-object v6

    .line 101254125
    if-eqz v6, :cond_402

    .line 101254127
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d1;

    .line 101254129
    move-object v0, v7

    .line 101254130
    move-object/from16 v1, p3

    .line 101254132
    move-object/from16 v2, p5

    .line 101254134
    move/from16 v3, v30

    .line 101254136
    move/from16 v4, p1

    .line 101254138
    move/from16 v5, p2

    .line 101254140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101254143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254146
    :cond_402
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;)V
    .registers 41

    .prologue
    .line 101253120
    move/from16 v4, p1

    .line 101253121
    .line 101253122
    move-object/from16 v1, p3

    .line 101253123
    .line 101253124
    move-object/from16 v2, p5

    .line 101253125
    .line 101253126
    const/4 v0, 0x0

    .line 101253127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    .line 101253129
    .line 101253130
    const v3, 0x19888f3a

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v5, p4

    .line 101253134
    .line 101253135
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v12

    .line 101253139
    const/high16 v5, -0x80000000

    .line 101253140
    .line 101253141
    and-int v5, p2, v5

    .line 101253142
    .line 101253143
    const/4 v6, 0x4

    .line 101253144
    const/4 v7, 0x2

    .line 101253145
    if-eqz v5, :cond_1e

    .line 101253146
    .line 101253147
    or-int/lit8 v5, v4, 0x6

    .line 101253148
    .line 101253149
    goto :goto_2e

    .line 101253150
    :cond_1e
    and-int/lit8 v5, v4, 0x6

    .line 101253151
    .line 101253152
    if-nez v5, :cond_2d

    .line 101253153
    .line 101253154
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v5

    .line 101253158
    if-eqz v5, :cond_2a

    .line 101253159
    .line 101253160
    const/4 v5, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v5, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v5, v4

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    move v5, v4

    .line 101253166
    :goto_2e
    and-int/lit8 v8, p2, 0x1

    .line 101253167
    .line 101253168
    const/16 v9, 0x10

    .line 101253169
    .line 101253170
    const/16 v10, 0x20

    .line 101253171
    .line 101253172
    if-eqz v8, :cond_39

    .line 101253173
    .line 101253174
    or-int/lit8 v5, v5, 0x30

    .line 101253175
    .line 101253176
    goto :goto_49

    .line 101253177
    :cond_39
    and-int/lit8 v8, v4, 0x30

    .line 101253178
    .line 101253179
    if-nez v8, :cond_49

    .line 101253180
    .line 101253181
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    .line 101253183
    .line 101253184
    move-result v8

    .line 101253185
    if-eqz v8, :cond_46

    .line 101253186
    .line 101253187
    const/16 v8, 0x20

    .line 101253188
    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v8, 0x10

    .line 101253191
    .line 101253192
    :goto_48
    or-int/2addr v5, v8

    .line 101253193
    :cond_49
    :goto_49
    and-int/lit16 v8, v4, 0x180

    .line 101253194
    .line 101253195
    if-nez v8, :cond_62

    .line 101253196
    .line 101253197
    and-int/lit8 v8, p2, 0x2

    .line 101253198
    .line 101253199
    if-nez v8, :cond_5c

    .line 101253200
    .line 101253201
    move/from16 v8, p0

    .line 101253202
    .line 101253203
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253204
    .line 101253205
    .line 101253206
    move-result v11

    .line 101253207
    if-eqz v11, :cond_5e

    .line 101253208
    .line 101253209
    const/16 v11, 0x100

    .line 101253210
    .line 101253211
    goto :goto_60

    .line 101253212
    :cond_5c
    move/from16 v8, p0

    .line 101253213
    .line 101253214
    :cond_5e
    const/16 v11, 0x80

    .line 101253215
    .line 101253216
    :goto_60
    or-int/2addr v5, v11

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    move/from16 v8, p0

    .line 101253219
    .line 101253220
    :goto_64
    and-int/lit16 v11, v5, 0x93

    .line 101253221
    .line 101253222
    const/16 v13, 0x92

    .line 101253223
    .line 101253224
    if-eq v11, v13, :cond_6c

    .line 101253225
    .line 101253226
    const/4 v11, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v11, 0x0

    .line 101253229
    :goto_6d
    and-int/lit8 v13, v5, 0x1

    .line 101253230
    .line 101253231
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    .line 101253233
    .line 101253234
    move-result v11

    .line 101253235
    if-eqz v11, :cond_3e3

    .line 101253236
    .line 101253237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253238
    .line 101253239
    .line 101253240
    and-int/lit8 v11, v4, 0x1

    .line 101253241
    .line 101253242
    const/16 v13, 0x8

    .line 101253243
    .line 101253244
    if-eqz v11, :cond_8d

    .line 101253245
    .line 101253246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253247
    .line 101253248
    .line 101253249
    move-result v11

    .line 101253250
    if-eqz v11, :cond_85

    .line 101253251
    .line 101253252
    goto :goto_8d

    .line 101253253
    :cond_85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253254
    .line 101253255
    .line 101253256
    and-int/lit8 v11, p2, 0x2

    .line 101253257
    .line 101253258
    if-eqz v11, :cond_a9

    .line 101253259
    .line 101253260
    goto :goto_a7

    .line 101253261
    :cond_8d
    :goto_8d
    and-int/lit8 v11, p2, 0x2

    .line 101253262
    .line 101253263
    if-eqz v11, :cond_a9

    .line 101253264
    .line 101253265
    sget-object v8, Lca5/i;->Companion:Lca5/i$b;

    .line 101253266
    .line 101253267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253268
    .line 101253269
    .line 101253270
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v8

    .line 101253274
    iget-object v8, v8, Lca5/i;->b:Ljava/lang/Integer;

    .line 101253275
    .line 101253276
    if-eqz v8, :cond_a4

    .line 101253277
    .line 101253278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101253279
    .line 101253280
    .line 101253281
    move-result v8

    .line 101253282
    int-to-float v8, v8

    .line 101253283
    goto :goto_a5

    .line 101253284
    :cond_a4
    int-to-float v8, v13

    .line 101253285
    :goto_a5
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253286
    .line 101253287
    :goto_a7
    and-int/lit16 v5, v5, -0x381

    .line 101253288
    .line 101253289
    :cond_a9
    move/from16 v30, v8

    .line 101253290
    .line 101253291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253292
    .line 101253293
    .line 101253294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253295
    .line 101253296
    .line 101253297
    move-result v8

    .line 101253298
    if-eqz v8, :cond_ba

    .line 101253299
    .line 101253300
    const/4 v8, -0x1

    .line 101253301
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageContentTag (KmpPostImageCoverComponents.kt:246)"

    .line 101253302
    .line 101253303
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253304
    .line 101253305
    .line 101253306
    :cond_ba
    if-nez v2, :cond_df

    .line 101253307
    .line 101253308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253309
    .line 101253310
    .line 101253311
    move-result v0

    .line 101253312
    if-eqz v0, :cond_c5

    .line 101253313
    .line 101253314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253315
    .line 101253316
    .line 101253317
    :cond_c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-object v6

    .line 101253321
    if-eqz v6, :cond_de

    .line 101253322
    .line 101253323
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a1;

    .line 101253324
    .line 101253325
    move-object v0, v7

    .line 101253326
    move-object/from16 v1, p3

    .line 101253327
    .line 101253328
    move-object/from16 v2, p5

    .line 101253329
    .line 101253330
    move/from16 v3, v30

    .line 101253331
    .line 101253332
    move/from16 v4, p1

    .line 101253333
    .line 101253334
    move/from16 v5, p2

    .line 101253335
    .line 101253336
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253337
    .line 101253338
    .line 101253339
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253340
    .line 101253341
    .line 101253342
    :cond_de
    return-void

    .line 101253343
    :cond_df
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253344
    .line 101253345
    if-eqz v3, :cond_ec

    .line 101253346
    .line 101253347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253348
    .line 101253349
    .line 101253350
    move-result v3

    .line 101253351
    if-nez v3, :cond_ea

    .line 101253352
    .line 101253353
    goto :goto_ec

    .line 101253354
    :cond_ea
    const/4 v3, 0x0

    .line 101253355
    goto :goto_ed

    .line 101253356
    :cond_ec
    :goto_ec
    const/4 v3, 0x1

    .line 101253357
    :goto_ed
    if-eqz v3, :cond_132

    .line 101253358
    .line 101253359
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 101253360
    .line 101253361
    if-eqz v3, :cond_fc

    .line 101253362
    .line 101253363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253364
    .line 101253365
    .line 101253366
    move-result v3

    .line 101253367
    if-nez v3, :cond_fa

    .line 101253368
    .line 101253369
    goto :goto_fc

    .line 101253370
    :cond_fa
    const/4 v3, 0x0

    .line 101253371
    goto :goto_fd

    .line 101253372
    :cond_fc
    :goto_fc
    const/4 v3, 0x1

    .line 101253373
    :goto_fd
    if-eqz v3, :cond_132

    .line 101253374
    .line 101253375
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 101253376
    .line 101253377
    if-eqz v3, :cond_10c

    .line 101253378
    .line 101253379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101253380
    .line 101253381
    .line 101253382
    move-result v3

    .line 101253383
    if-nez v3, :cond_10a

    .line 101253384
    .line 101253385
    goto :goto_10c

    .line 101253386
    :cond_10a
    const/4 v3, 0x0

    .line 101253387
    goto :goto_10d

    .line 101253388
    :cond_10c
    :goto_10c
    const/4 v3, 0x1

    .line 101253389
    :goto_10d
    if-eqz v3, :cond_132

    .line 101253390
    .line 101253391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253392
    .line 101253393
    .line 101253394
    move-result v0

    .line 101253395
    if-eqz v0, :cond_118

    .line 101253396
    .line 101253397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253398
    .line 101253399
    .line 101253400
    :cond_118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253401
    .line 101253402
    .line 101253403
    move-result-object v6

    .line 101253404
    if-eqz v6, :cond_131

    .line 101253405
    .line 101253406
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b1;

    .line 101253407
    .line 101253408
    move-object v0, v7

    .line 101253409
    move-object/from16 v1, p3

    .line 101253410
    .line 101253411
    move-object/from16 v2, p5

    .line 101253412
    .line 101253413
    move/from16 v3, v30

    .line 101253414
    .line 101253415
    move/from16 v4, p1

    .line 101253416
    .line 101253417
    move/from16 v5, p2

    .line 101253418
    .line 101253419
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253420
    .line 101253421
    .line 101253422
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253423
    .line 101253424
    .line 101253425
    :cond_131
    return-void

    .line 101253426
    :cond_132
    const v3, -0x265e20dc

    .line 101253427
    .line 101253428
    .line 101253429
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253430
    .line 101253431
    .line 101253432
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253433
    .line 101253434
    invoke-static {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253435
    .line 101253436
    .line 101253437
    move-result v3

    .line 101253438
    if-eqz v3, :cond_148

    .line 101253439
    .line 101253440
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->h(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101253441
    .line 101253442
    .line 101253443
    move-result v3

    .line 101253444
    if-nez v3, :cond_148

    .line 101253445
    .line 101253446
    const/4 v3, 0x1

    .line 101253447
    goto :goto_149

    .line 101253448
    :cond_148
    const/4 v3, 0x0

    .line 101253449
    :goto_149
    const/16 v5, 0xc

    .line 101253450
    .line 101253451
    const/4 v8, 0x6

    .line 101253452
    const/4 v11, 0x0

    .line 101253453
    if-eqz v3, :cond_212

    .line 101253454
    .line 101253455
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 101253456
    .line 101253457
    if-nez v3, :cond_155

    .line 101253458
    .line 101253459
    const-string v3, ""

    .line 101253460
    .line 101253461
    :cond_155
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253462
    .line 101253463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253464
    .line 101253465
    .line 101253466
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v6

    .line 101253470
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-wide v18

    .line 101253474
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-wide v25

    .line 101253478
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-wide v31

    .line 101253482
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253483
    .line 101253484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253485
    .line 101253486
    .line 101253487
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253488
    .line 101253489
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101253490
    .line 101253491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253492
    .line 101253493
    .line 101253494
    sget v33, Lb1/u;->d:I

    .line 101253495
    .line 101253496
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 101253497
    .line 101253498
    .line 101253499
    move-result-object v5

    .line 101253500
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 101253501
    .line 101253502
    .line 101253503
    move-result-object v34

    .line 101253504
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253505
    .line 101253506
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253507
    .line 101253508
    invoke-static {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->k(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 101253509
    .line 101253510
    .line 101253511
    move-result-object v6

    .line 101253512
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253513
    .line 101253514
    .line 101253515
    move-result-object v5

    .line 101253516
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253517
    .line 101253518
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253519
    .line 101253520
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253521
    .line 101253522
    if-nez v6, :cond_195

    .line 101253523
    .line 101253524
    goto :goto_1a3

    .line 101253525
    :cond_195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253526
    .line 101253527
    .line 101253528
    move-result v9

    .line 101253529
    if-ne v9, v7, :cond_1a3

    .line 101253530
    .line 101253531
    int-to-float v0, v13

    .line 101253532
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253533
    .line 101253534
    invoke-static {v0, v11, v11, v0, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253535
    .line 101253536
    .line 101253537
    move-result-object v0

    .line 101253538
    goto :goto_1bd

    .line 101253539
    :cond_1a3
    :goto_1a3
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253540
    .line 101253541
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253542
    .line 101253543
    if-nez v6, :cond_1aa

    .line 101253544
    .line 101253545
    goto :goto_1b9

    .line 101253546
    :cond_1aa
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253547
    .line 101253548
    .line 101253549
    move-result v8

    .line 101253550
    if-ne v8, v7, :cond_1b9

    .line 101253551
    .line 101253552
    int-to-float v0, v13

    .line 101253553
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253554
    .line 101253555
    const/4 v6, 0x3

    .line 101253556
    invoke-static {v11, v11, v0, v0, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101253557
    .line 101253558
    .line 101253559
    move-result-object v0

    .line 101253560
    goto :goto_1bd

    .line 101253561
    :cond_1b9
    :goto_1b9
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->l(Ljava/lang/Integer;Z)Lj/t1;

    .line 101253562
    .line 101253563
    .line 101253564
    move-result-object v0

    .line 101253565
    :goto_1bd
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253566
    .line 101253567
    .line 101253568
    move-result-object v6

    .line 101253569
    const/4 v11, 0x0

    .line 101253570
    const/4 v13, 0x0

    .line 101253571
    const-wide/16 v14, 0x0

    .line 101253572
    .line 101253573
    const/16 v16, 0x0

    .line 101253574
    .line 101253575
    const/16 v17, 0x0

    .line 101253576
    .line 101253577
    const/16 v21, 0x0

    .line 101253578
    .line 101253579
    const/16 v22, 0x1

    .line 101253580
    .line 101253581
    const/16 v23, 0x0

    .line 101253582
    .line 101253583
    const/16 v24, 0x0

    .line 101253584
    .line 101253585
    const v27, 0x30c00

    .line 101253586
    .line 101253587
    .line 101253588
    const/16 v28, 0xc36

    .line 101253589
    .line 101253590
    const v29, 0xd3d0

    .line 101253591
    .line 101253592
    .line 101253593
    move-object v5, v3

    .line 101253594
    move-wide/from16 v7, v18

    .line 101253595
    .line 101253596
    move-wide/from16 v9, v25

    .line 101253597
    .line 101253598
    move-object v3, v12

    .line 101253599
    move-object/from16 v12, v20

    .line 101253600
    .line 101253601
    move-wide/from16 v18, v31

    .line 101253602
    .line 101253603
    move/from16 v20, v33

    .line 101253604
    .line 101253605
    move-object/from16 v25, v34

    .line 101253606
    .line 101253607
    move-object/from16 v26, v3

    .line 101253608
    .line 101253609
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253610
    .line 101253611
    .line 101253612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253613
    .line 101253614
    .line 101253615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253616
    .line 101253617
    .line 101253618
    move-result v0

    .line 101253619
    if-eqz v0, :cond_1f8

    .line 101253620
    .line 101253621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253622
    .line 101253623
    .line 101253624
    :cond_1f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v6

    .line 101253628
    if-eqz v6, :cond_211

    .line 101253629
    .line 101253630
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c1;

    .line 101253631
    .line 101253632
    move-object v0, v7

    .line 101253633
    move-object/from16 v1, p3

    .line 101253634
    .line 101253635
    move-object/from16 v2, p5

    .line 101253636
    .line 101253637
    move/from16 v3, v30

    .line 101253638
    .line 101253639
    move/from16 v4, p1

    .line 101253640
    .line 101253641
    move/from16 v5, p2

    .line 101253642
    .line 101253643
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101253644
    .line 101253645
    .line 101253646
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253647
    .line 101253648
    .line 101253649
    :cond_211
    return-void

    .line 101253650
    :cond_212
    move-object v3, v12

    .line 101253651
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253652
    .line 101253653
    .line 101253654
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 101253655
    .line 101253656
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253657
    .line 101253658
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253659
    .line 101253660
    .line 101253661
    move-result v9

    .line 101253662
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253663
    .line 101253664
    const/16 v15, 0x1a

    .line 101253665
    .line 101253666
    invoke-static {v15, v3, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v8

    .line 101253670
    invoke-static {v12, v8, v11, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253671
    .line 101253672
    .line 101253673
    move-result-object v8

    .line 101253674
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253675
    .line 101253676
    invoke-static {v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->k(Ljava/lang/Integer;)Landroidx/compose/ui/g;

    .line 101253677
    .line 101253678
    .line 101253679
    move-result-object v11

    .line 101253680
    invoke-interface {v1, v8, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253681
    .line 101253682
    .line 101253683
    move-result-object v8

    .line 101253684
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253685
    .line 101253686
    invoke-static {v11, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->l(Ljava/lang/Integer;Z)Lj/t1;

    .line 101253687
    .line 101253688
    .line 101253689
    move-result-object v11

    .line 101253690
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-object v8

    .line 101253694
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253695
    .line 101253696
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253697
    .line 101253698
    .line 101253699
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253700
    .line 101253701
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v11

    .line 101253705
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253706
    .line 101253707
    .line 101253708
    move-result-wide v15

    .line 101253709
    ushr-long v17, v15, v10

    .line 101253710
    .line 101253711
    xor-long v13, v15, v17

    .line 101253712
    .line 101253713
    long-to-int v12, v13

    .line 101253714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253715
    .line 101253716
    .line 101253717
    move-result-object v13

    .line 101253718
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v8

    .line 101253722
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253723
    .line 101253724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253725
    .line 101253726
    .line 101253727
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253728
    .line 101253729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v15

    .line 101253733
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253734
    .line 101253735
    if-eqz v15, :cond_3de

    .line 101253736
    .line 101253737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253738
    .line 101253739
    .line 101253740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253741
    .line 101253742
    .line 101253743
    move-result v15

    .line 101253744
    if-eqz v15, :cond_276

    .line 101253745
    .line 101253746
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253747
    .line 101253748
    .line 101253749
    goto :goto_279

    .line 101253750
    :cond_276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253751
    .line 101253752
    .line 101253753
    :goto_279
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253754
    .line 101253755
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253756
    .line 101253757
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253758
    .line 101253759
    .line 101253760
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253761
    .line 101253762
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253763
    .line 101253764
    .line 101253765
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253766
    .line 101253767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253768
    .line 101253769
    .line 101253770
    move-result v13

    .line 101253771
    if-nez v13, :cond_29b

    .line 101253772
    .line 101253773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-object v13

    .line 101253777
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v14

    .line 101253781
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253782
    .line 101253783
    .line 101253784
    move-result v13

    .line 101253785
    if-nez v13, :cond_2a9

    .line 101253786
    .line 101253787
    :cond_29b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253788
    .line 101253789
    .line 101253790
    move-result-object v13

    .line 101253791
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253792
    .line 101253793
    .line 101253794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253795
    .line 101253796
    .line 101253797
    move-result-object v12

    .line 101253798
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253799
    .line 101253800
    .line 101253801
    :cond_2a9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253802
    .line 101253803
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253804
    .line 101253805
    .line 101253806
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253807
    .line 101253808
    new-instance v8, Lm75/m;

    .line 101253809
    .line 101253810
    if-eqz v9, :cond_2b7

    .line 101253811
    .line 101253812
    const/16 v12, 0x8

    .line 101253813
    .line 101253814
    goto :goto_2b8

    .line 101253815
    :cond_2b7
    const/4 v12, 0x4

    .line 101253816
    :goto_2b8
    if-eqz v9, :cond_2bc

    .line 101253817
    .line 101253818
    const/4 v13, 0x2

    .line 101253819
    goto :goto_2bd

    .line 101253820
    :cond_2bc
    const/4 v13, 0x1

    .line 101253821
    :goto_2bd
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253822
    .line 101253823
    invoke-static {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253824
    .line 101253825
    .line 101253826
    move-result v7

    .line 101253827
    if-eqz v7, :cond_2c8

    .line 101253828
    .line 101253829
    const/16 v14, 0xc

    .line 101253830
    .line 101253831
    goto :goto_2cc

    .line 101253832
    :cond_2c8
    const/16 v5, 0xb

    .line 101253833
    .line 101253834
    const/16 v14, 0xb

    .line 101253835
    .line 101253836
    :goto_2cc
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253837
    .line 101253838
    invoke-static {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253839
    .line 101253840
    .line 101253841
    move-result v5

    .line 101253842
    if-eqz v5, :cond_2d7

    .line 101253843
    .line 101253844
    const/16 v5, 0xa

    .line 101253845
    .line 101253846
    goto :goto_2d9

    .line 101253847
    :cond_2d7
    const/16 v5, 0x9

    .line 101253848
    .line 101253849
    :goto_2d9
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253850
    .line 101253851
    .line 101253852
    move-result-wide v22

    .line 101253853
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253854
    .line 101253855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253856
    .line 101253857
    .line 101253858
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253859
    .line 101253860
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253861
    .line 101253862
    invoke-static {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->i(Ljava/lang/Integer;)Z

    .line 101253863
    .line 101253864
    .line 101253865
    move-result v7

    .line 101253866
    if-eqz v7, :cond_2ef

    .line 101253867
    .line 101253868
    const/16 v7, 0x14

    .line 101253869
    .line 101253870
    goto :goto_2f1

    .line 101253871
    :cond_2ef
    const/16 v7, 0x12

    .line 101253872
    .line 101253873
    :goto_2f1
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 101253874
    .line 101253875
    if-nez v9, :cond_311

    .line 101253876
    .line 101253877
    new-instance v9, Lm75/q;

    .line 101253878
    .line 101253879
    int-to-float v6, v6

    .line 101253880
    new-instance v10, Lc1/i;

    .line 101253881
    .line 101253882
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 101253883
    .line 101253884
    .line 101253885
    const/16 v17, 0x0

    .line 101253886
    .line 101253887
    const/16 v18, 0x0

    .line 101253888
    .line 101253889
    const/16 v19, 0x0

    .line 101253890
    .line 101253891
    const/16 v20, 0x0

    .line 101253892
    .line 101253893
    const/16 v21, 0x1e

    .line 101253894
    .line 101253895
    move-object v15, v9

    .line 101253896
    move-object/from16 v16, v10

    .line 101253897
    .line 101253898
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253899
    .line 101253900
    .line 101253901
    move-object/from16 v19, v9

    .line 101253902
    .line 101253903
    goto/16 :goto_385

    .line 101253904
    .line 101253905
    :cond_311
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253906
    .line 101253907
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253908
    .line 101253909
    if-nez v10, :cond_318

    .line 101253910
    .line 101253911
    goto :goto_331

    .line 101253912
    :cond_318
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253913
    .line 101253914
    .line 101253915
    move-result v9

    .line 101253916
    if-ne v9, v6, :cond_331

    .line 101253917
    .line 101253918
    new-instance v6, Lm75/q;

    .line 101253919
    .line 101253920
    const/16 v16, 0x0

    .line 101253921
    .line 101253922
    const/16 v17, 0x0

    .line 101253923
    .line 101253924
    const/16 v18, 0x0

    .line 101253925
    .line 101253926
    const/16 v20, 0x0

    .line 101253927
    .line 101253928
    const/16 v21, 0x17

    .line 101253929
    .line 101253930
    move-object v15, v6

    .line 101253931
    move/from16 v19, v30

    .line 101253932
    .line 101253933
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253934
    .line 101253935
    .line 101253936
    goto :goto_383

    .line 101253937
    :cond_331
    :goto_331
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253938
    .line 101253939
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253940
    .line 101253941
    if-nez v10, :cond_338

    .line 101253942
    .line 101253943
    goto :goto_351

    .line 101253944
    :cond_338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253945
    .line 101253946
    .line 101253947
    move-result v9

    .line 101253948
    if-ne v9, v6, :cond_351

    .line 101253949
    .line 101253950
    new-instance v6, Lm75/q;

    .line 101253951
    .line 101253952
    const/16 v16, 0x0

    .line 101253953
    .line 101253954
    const/16 v17, 0x0

    .line 101253955
    .line 101253956
    const/16 v19, 0x0

    .line 101253957
    .line 101253958
    const/16 v20, 0x0

    .line 101253959
    .line 101253960
    const/16 v21, 0x1b

    .line 101253961
    .line 101253962
    move-object v15, v6

    .line 101253963
    move/from16 v18, v30

    .line 101253964
    .line 101253965
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253966
    .line 101253967
    .line 101253968
    goto :goto_383

    .line 101253969
    :cond_351
    :goto_351
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101253970
    .line 101253971
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101253972
    .line 101253973
    if-nez v10, :cond_358

    .line 101253974
    .line 101253975
    goto :goto_371

    .line 101253976
    :cond_358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101253977
    .line 101253978
    .line 101253979
    move-result v9

    .line 101253980
    if-ne v9, v6, :cond_371

    .line 101253981
    .line 101253982
    new-instance v6, Lm75/q;

    .line 101253983
    .line 101253984
    const/16 v16, 0x0

    .line 101253985
    .line 101253986
    const/16 v18, 0x0

    .line 101253987
    .line 101253988
    const/16 v19, 0x0

    .line 101253989
    .line 101253990
    const/16 v20, 0x0

    .line 101253991
    .line 101253992
    const/16 v21, 0x1d

    .line 101253993
    .line 101253994
    move-object v15, v6

    .line 101253995
    move/from16 v17, v30

    .line 101253996
    .line 101253997
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101253998
    .line 101253999
    .line 101254000
    goto :goto_383

    .line 101254001
    :cond_371
    :goto_371
    new-instance v6, Lm75/q;

    .line 101254002
    .line 101254003
    const/16 v16, 0x0

    .line 101254004
    .line 101254005
    const/16 v17, 0x0

    .line 101254006
    .line 101254007
    const/16 v18, 0x0

    .line 101254008
    .line 101254009
    const/16 v19, 0x0

    .line 101254010
    .line 101254011
    const/16 v21, 0xf

    .line 101254012
    .line 101254013
    move-object v15, v6

    .line 101254014
    move/from16 v20, v30

    .line 101254015
    .line 101254016
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101254017
    .line 101254018
    .line 101254019
    :goto_383
    move-object/from16 v19, v6

    .line 101254020
    .line 101254021
    :goto_385
    move-object v11, v8

    .line 101254022
    move-wide/from16 v15, v22

    .line 101254023
    .line 101254024
    move-object/from16 v17, v5

    .line 101254025
    .line 101254026
    move/from16 v18, v7

    .line 101254027
    .line 101254028
    invoke-direct/range {v11 .. v19}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101254029
    .line 101254030
    .line 101254031
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101254032
    .line 101254033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254034
    .line 101254035
    .line 101254036
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-object v5

    .line 101254040
    invoke-interface {v5}, Lag5/k;->l()J

    .line 101254041
    .line 101254042
    .line 101254043
    move-result-wide v9

    .line 101254044
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v5

    .line 101254048
    invoke-interface {v5}, Lag5/k;->l()J

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-wide v11

    .line 101254052
    const v5, -0x7b8f15e5

    .line 101254053
    .line 101254054
    .line 101254055
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254056
    .line 101254057
    .line 101254058
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->h(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101254059
    .line 101254060
    .line 101254061
    move-result v5

    .line 101254062
    if-eqz v5, :cond_3b9

    .line 101254063
    .line 101254064
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v0

    .line 101254068
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101254069
    .line 101254070
    .line 101254071
    move-result-wide v5

    .line 101254072
    goto :goto_3c0

    .line 101254073
    :cond_3b9
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254074
    .line 101254075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254076
    .line 101254077
    .line 101254078
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101254079
    .line 101254080
    :goto_3c0
    move-wide v13, v5

    .line 101254081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254082
    .line 101254083
    .line 101254084
    const/4 v0, 0x0

    .line 101254085
    const/4 v15, 0x0

    .line 101254086
    move-object v5, v8

    .line 101254087
    move-object/from16 v6, p5

    .line 101254088
    .line 101254089
    move-wide v7, v9

    .line 101254090
    move-wide v9, v11

    .line 101254091
    move-wide v11, v13

    .line 101254092
    move-object v13, v3

    .line 101254093
    move v14, v0

    .line 101254094
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101254095
    .line 101254096
    .line 101254097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254098
    .line 101254099
    .line 101254100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254101
    .line 101254102
    .line 101254103
    move-result v0

    .line 101254104
    if-eqz v0, :cond_3e9

    .line 101254105
    .line 101254106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254107
    .line 101254108
    .line 101254109
    goto :goto_3e9

    .line 101254110
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254111
    .line 101254112
    .line 101254113
    const/4 v0, 0x0

    .line 101254114
    throw v0

    .line 101254115
    :cond_3e3
    move-object v3, v12

    .line 101254116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254117
    .line 101254118
    .line 101254119
    move/from16 v30, v8

    .line 101254120
    .line 101254121
    :cond_3e9
    :goto_3e9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-object v6

    .line 101254125
    if-eqz v6, :cond_402

    .line 101254126
    .line 101254127
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d1;

    .line 101254128
    .line 101254129
    move-object v0, v7

    .line 101254130
    move-object/from16 v1, p3

    .line 101254131
    .line 101254132
    move-object/from16 v2, p5

    .line 101254133
    .line 101254134
    move/from16 v3, v30

    .line 101254135
    .line 101254136
    move/from16 v4, p1

    .line 101254137
    .line 101254138
    move/from16 v5, p2

    .line 101254139
    .line 101254140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;FII)V

    .line 101254141
    .line 101254142
    .line 101254143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254144
    .line 101254145
    .line 101254146
    :cond_402
    return-void
.end method


.method public static final c(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "FIII",
            "Ljava/lang/String;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/i;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 218693632
    move-object/from16 v1, p0

    .line 218693634
    move/from16 v11, p11

    .line 218693636
    move/from16 v12, p12

    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693642
    const v2, -0x7a35405d

    .line 218693645
    move-object/from16 v3, p10

    .line 218693647
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693650
    move-result-object v3

    .line 218693651
    and-int/lit8 v4, v12, 0x1

    .line 218693653
    if-eqz v4, :cond_1a

    .line 218693655
    or-int/lit8 v4, v11, 0x6

    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 218693660
    if-nez v4, :cond_29

    .line 218693662
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693665
    move-result v4

    .line 218693666
    if-eqz v4, :cond_26

    .line 218693668
    const/4 v4, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v4, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v4, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v4, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v6, v12, 0x2

    .line 218693676
    if-eqz v6, :cond_31

    .line 218693678
    or-int/lit8 v4, v4, 0x30

    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v8, v11, 0x30

    .line 218693683
    if-nez v8, :cond_44

    .line 218693685
    move-object/from16 v8, p1

    .line 218693687
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693690
    move-result v9

    .line 218693691
    if-eqz v9, :cond_40

    .line 218693693
    const/16 v9, 0x20

    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v9, 0x10

    .line 218693698
    :goto_42
    or-int/2addr v4, v9

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 218693702
    :goto_46
    and-int/lit16 v9, v11, 0x180

    .line 218693704
    if-nez v9, :cond_5f

    .line 218693706
    and-int/lit8 v9, v12, 0x4

    .line 218693708
    if-nez v9, :cond_59

    .line 218693710
    move/from16 v9, p2

    .line 218693712
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693715
    move-result v10

    .line 218693716
    if-eqz v10, :cond_5b

    .line 218693718
    const/16 v10, 0x100

    .line 218693720
    goto :goto_5d

    .line 218693721
    :cond_59
    move/from16 v9, p2

    .line 218693723
    :cond_5b
    const/16 v10, 0x80

    .line 218693725
    :goto_5d
    or-int/2addr v4, v10

    .line 218693726
    goto :goto_61

    .line 218693727
    :cond_5f
    move/from16 v9, p2

    .line 218693729
    :goto_61
    and-int/lit8 v10, v12, 0x8

    .line 218693731
    if-eqz v10, :cond_68

    .line 218693733
    or-int/lit16 v4, v4, 0xc00

    .line 218693735
    goto :goto_7b

    .line 218693736
    :cond_68
    and-int/lit16 v14, v11, 0xc00

    .line 218693738
    if-nez v14, :cond_7b

    .line 218693740
    move/from16 v14, p3

    .line 218693742
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693745
    move-result v15

    .line 218693746
    if-eqz v15, :cond_77

    .line 218693748
    const/16 v15, 0x800

    .line 218693750
    goto :goto_79

    .line 218693751
    :cond_77
    const/16 v15, 0x400

    .line 218693753
    :goto_79
    or-int/2addr v4, v15

    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 218693757
    :goto_7d
    and-int/lit8 v15, v12, 0x10

    .line 218693759
    if-eqz v15, :cond_84

    .line 218693761
    or-int/lit16 v4, v4, 0x6000

    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v5, v11, 0x6000

    .line 218693766
    if-nez v5, :cond_98

    .line 218693768
    move/from16 v5, p4

    .line 218693770
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693773
    move-result v17

    .line 218693774
    if-eqz v17, :cond_93

    .line 218693776
    const/16 v17, 0x4000

    .line 218693778
    goto :goto_95

    .line 218693779
    :cond_93
    const/16 v17, 0x2000

    .line 218693781
    :goto_95
    or-int v4, v4, v17

    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    :goto_98
    move/from16 v5, p4

    .line 218693786
    :goto_9a
    and-int/lit8 v17, v12, 0x20

    .line 218693788
    const/high16 v19, 0x30000

    .line 218693790
    if-eqz v17, :cond_a5

    .line 218693792
    or-int v4, v4, v19

    .line 218693794
    move/from16 v0, p5

    .line 218693796
    goto :goto_b8

    .line 218693797
    :cond_a5
    and-int v19, v11, v19

    .line 218693799
    move/from16 v0, p5

    .line 218693801
    if-nez v19, :cond_b8

    .line 218693803
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693806
    move-result v20

    .line 218693807
    if-eqz v20, :cond_b4

    .line 218693809
    const/high16 v20, 0x20000

    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v20, 0x10000

    .line 218693814
    :goto_b6
    or-int v4, v4, v20

    .line 218693816
    :cond_b8
    :goto_b8
    and-int/lit8 v20, v12, 0x40

    .line 218693818
    const/high16 v22, 0x180000

    .line 218693820
    if-eqz v20, :cond_c3

    .line 218693822
    or-int v4, v4, v22

    .line 218693824
    move-object/from16 v7, p6

    .line 218693826
    goto :goto_d6

    .line 218693827
    :cond_c3
    and-int v22, v11, v22

    .line 218693829
    move-object/from16 v7, p6

    .line 218693831
    if-nez v22, :cond_d6

    .line 218693833
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693836
    move-result v23

    .line 218693837
    if-eqz v23, :cond_d2

    .line 218693839
    const/high16 v23, 0x100000

    .line 218693841
    goto :goto_d4

    .line 218693842
    :cond_d2
    const/high16 v23, 0x80000

    .line 218693844
    :goto_d4
    or-int v4, v4, v23

    .line 218693846
    :cond_d6
    :goto_d6
    and-int/lit16 v13, v12, 0x80

    .line 218693848
    const/high16 v24, 0xc00000

    .line 218693850
    if-eqz v13, :cond_e1

    .line 218693852
    or-int v4, v4, v24

    .line 218693854
    move-object/from16 v2, p7

    .line 218693856
    goto :goto_f4

    .line 218693857
    :cond_e1
    and-int v24, v11, v24

    .line 218693859
    move-object/from16 v2, p7

    .line 218693861
    if-nez v24, :cond_f4

    .line 218693863
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693866
    move-result v25

    .line 218693867
    if-eqz v25, :cond_f0

    .line 218693869
    const/high16 v25, 0x800000

    .line 218693871
    goto :goto_f2

    .line 218693872
    :cond_f0
    const/high16 v25, 0x400000

    .line 218693874
    :goto_f2
    or-int v4, v4, v25

    .line 218693876
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v12, 0x100

    .line 218693878
    const/high16 v25, 0x6000000

    .line 218693880
    if-eqz v0, :cond_ff

    .line 218693882
    or-int v4, v4, v25

    .line 218693884
    move-object/from16 v2, p8

    .line 218693886
    goto :goto_112

    .line 218693887
    :cond_ff
    and-int v25, v11, v25

    .line 218693889
    move-object/from16 v2, p8

    .line 218693891
    if-nez v25, :cond_112

    .line 218693893
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693896
    move-result v25

    .line 218693897
    if-eqz v25, :cond_10e

    .line 218693899
    const/high16 v25, 0x4000000

    .line 218693901
    goto :goto_110

    .line 218693902
    :cond_10e
    const/high16 v25, 0x2000000

    .line 218693904
    :goto_110
    or-int v4, v4, v25

    .line 218693906
    :cond_112
    :goto_112
    and-int/lit16 v2, v12, 0x200

    .line 218693908
    const/high16 v25, 0x30000000

    .line 218693910
    if-eqz v2, :cond_11d

    .line 218693912
    or-int v4, v4, v25

    .line 218693914
    move-object/from16 v5, p9

    .line 218693916
    goto :goto_130

    .line 218693917
    :cond_11d
    and-int v25, v11, v25

    .line 218693919
    move-object/from16 v5, p9

    .line 218693921
    if-nez v25, :cond_130

    .line 218693923
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693926
    move-result v25

    .line 218693927
    if-eqz v25, :cond_12c

    .line 218693929
    const/high16 v25, 0x20000000

    .line 218693931
    goto :goto_12e

    .line 218693932
    :cond_12c
    const/high16 v25, 0x10000000

    .line 218693934
    :goto_12e
    or-int v4, v4, v25

    .line 218693936
    :cond_130
    :goto_130
    const v25, 0x12492493

    .line 218693939
    and-int v5, v4, v25

    .line 218693941
    const v7, 0x12492492

    .line 218693944
    const/16 v25, 0x1

    .line 218693946
    if-eq v5, v7, :cond_13e

    .line 218693948
    const/4 v5, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v5, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v7, v4, 0x1

    .line 218693953
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    move-result v5

    .line 218693957
    if-eqz v5, :cond_518

    .line 218693959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693962
    and-int/lit8 v5, v11, 0x1

    .line 218693964
    if-eqz v5, :cond_16f

    .line 218693966
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693969
    move-result v5

    .line 218693970
    if-eqz v5, :cond_155

    .line 218693972
    goto :goto_16f

    .line 218693973
    :cond_155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693976
    and-int/lit8 v0, v12, 0x4

    .line 218693978
    if-eqz v0, :cond_15e

    .line 218693980
    and-int/lit16 v4, v4, -0x381

    .line 218693982
    :cond_15e
    move/from16 v10, p5

    .line 218693984
    move-object/from16 v13, p7

    .line 218693986
    move-object/from16 v0, p8

    .line 218693988
    move-object/from16 v2, p9

    .line 218693990
    move-object v5, v8

    .line 218693991
    move v6, v9

    .line 218693992
    move v8, v14

    .line 218693993
    move/from16 v9, p4

    .line 218693995
    move-object/from16 v14, p6

    .line 218693997
    goto/16 :goto_1e1

    .line 218693999
    :cond_16f
    :goto_16f
    if-eqz v6, :cond_174

    .line 218694001
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694003
    goto :goto_175

    .line 218694004
    :cond_174
    move-object v5, v8

    .line 218694005
    :goto_175
    and-int/lit8 v6, v12, 0x4

    .line 218694007
    if-eqz v6, :cond_193

    .line 218694009
    sget-object v6, Lca5/i;->Companion:Lca5/i$b;

    .line 218694011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694014
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 218694017
    move-result-object v6

    .line 218694018
    iget-object v6, v6, Lca5/i;->b:Ljava/lang/Integer;

    .line 218694020
    if-eqz v6, :cond_18b

    .line 218694022
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218694025
    move-result v6

    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    const/16 v6, 0x8

    .line 218694029
    :goto_18d
    int-to-float v6, v6

    .line 218694030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694032
    and-int/lit16 v4, v4, -0x381

    .line 218694034
    goto :goto_194

    .line 218694035
    :cond_193
    move v6, v9

    .line 218694036
    :goto_194
    if-eqz v10, :cond_198

    .line 218694038
    const/4 v8, -0x1

    .line 218694039
    goto :goto_199

    .line 218694040
    :cond_198
    move v8, v14

    .line 218694041
    :goto_199
    if-eqz v15, :cond_19d

    .line 218694043
    const/4 v9, 0x0

    .line 218694044
    goto :goto_19f

    .line 218694045
    :cond_19d
    move/from16 v9, p4

    .line 218694047
    :goto_19f
    if-eqz v17, :cond_1a3

    .line 218694049
    const/4 v10, 0x0

    .line 218694050
    goto :goto_1a5

    .line 218694051
    :cond_1a3
    move/from16 v10, p5

    .line 218694053
    :goto_1a5
    if-eqz v20, :cond_1a9

    .line 218694055
    const/4 v14, 0x0

    .line 218694056
    goto :goto_1ab

    .line 218694057
    :cond_1a9
    move-object/from16 v14, p6

    .line 218694059
    :goto_1ab
    if-eqz v13, :cond_1af

    .line 218694061
    const/4 v13, 0x0

    .line 218694062
    goto :goto_1b1

    .line 218694063
    :cond_1af
    move-object/from16 v13, p7

    .line 218694065
    :goto_1b1
    if-eqz v0, :cond_1d3

    .line 218694067
    const v0, 0x6e3c21fe

    .line 218694070
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694076
    move-result-object v0

    .line 218694077
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694079
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694082
    move-result-object v15

    .line 218694083
    if-ne v0, v15, :cond_1cd

    .line 218694085
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h1;

    .line 218694087
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h1;-><init>()V

    .line 218694090
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694093
    :cond_1cd
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694098
    goto :goto_1d5

    .line 218694099
    :cond_1d3
    move-object/from16 v0, p8

    .line 218694101
    :goto_1d5
    if-eqz v2, :cond_1df

    .line 218694103
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;

    .line 218694105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694108
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694110
    goto :goto_1e1

    .line 218694111
    :cond_1df
    move-object/from16 v2, p9

    .line 218694113
    :goto_1e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694119
    move-result v15

    .line 218694120
    if-eqz v15, :cond_1f3

    .line 218694122
    const/4 v15, -0x1

    .line 218694123
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCover (KmpPostImageCoverComponents.kt:118)"

    .line 218694125
    const v11, -0x7a35405d

    .line 218694128
    invoke-static {v11, v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694131
    :cond_1f3
    const v7, 0x6e3c21fe

    .line 218694134
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694140
    move-result-object v7

    .line 218694141
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694143
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694146
    move-result-object v15

    .line 218694147
    if-ne v7, v15, :cond_20e

    .line 218694149
    const-string v7, "kmp_post_image_placeholder_light"

    .line 218694151
    invoke-static {v7}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694154
    move-result-object v7

    .line 218694155
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694158
    :cond_20e
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694163
    iget-object v15, v1, Lta5/n;->d:Lta5/e;

    .line 218694165
    const v12, 0x4c5de2

    .line 218694168
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694171
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694174
    move-result v15

    .line 218694175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694178
    move-result-object v12

    .line 218694179
    if-nez v15, :cond_22b

    .line 218694181
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694184
    move-result-object v15

    .line 218694185
    if-ne v12, v15, :cond_295

    .line 218694187
    :cond_22b
    iget-object v12, v1, Lta5/n;->d:Lta5/e;

    .line 218694189
    iget v15, v12, Lta5/e;->a:F

    .line 218694191
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694194
    move-result v15

    .line 218694195
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 218694198
    cmpg-float v15, v15, v20

    .line 218694200
    if-gtz v15, :cond_23c

    .line 218694202
    const/4 v15, 0x1

    .line 218694203
    goto :goto_23d

    .line 218694204
    :cond_23c
    const/4 v15, 0x0

    .line 218694205
    :goto_23d
    const/16 v24, 0x0

    .line 218694207
    if-eqz v15, :cond_25e

    .line 218694209
    iget v15, v12, Lta5/e;->b:F

    .line 218694211
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694214
    move-result v15

    .line 218694215
    cmpg-float v15, v15, v20

    .line 218694217
    if-gtz v15, :cond_24d

    .line 218694219
    const/4 v15, 0x1

    .line 218694220
    goto :goto_24e

    .line 218694221
    :cond_24d
    const/4 v15, 0x0

    .line 218694222
    :goto_24e
    if-eqz v15, :cond_25e

    .line 218694224
    iget v15, v12, Lta5/e;->a:F

    .line 218694226
    cmpl-float v20, v15, v24

    .line 218694228
    if-lez v20, :cond_25e

    .line 218694230
    iget v12, v12, Lta5/e;->b:F

    .line 218694232
    cmpl-float v20, v12, v24

    .line 218694234
    if-lez v20, :cond_25e

    .line 218694236
    div-float/2addr v15, v12

    .line 218694237
    goto :goto_260

    .line 218694238
    :cond_25e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218694240
    :goto_260
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218694243
    move-result-object v12

    .line 218694244
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 218694247
    move-result v15

    .line 218694248
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694251
    move-result v20

    .line 218694252
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 218694255
    cmpg-float v20, v20, v27

    .line 218694257
    if-gtz v20, :cond_276

    .line 218694259
    const/16 v20, 0x1

    .line 218694261
    goto :goto_278

    .line 218694262
    :cond_276
    const/16 v20, 0x0

    .line 218694264
    :goto_278
    if-eqz v20, :cond_280

    .line 218694266
    cmpl-float v15, v15, v24

    .line 218694268
    if-lez v15, :cond_280

    .line 218694270
    const/4 v15, 0x1

    .line 218694271
    goto :goto_281

    .line 218694272
    :cond_280
    const/4 v15, 0x0

    .line 218694273
    :goto_281
    if-eqz v15, :cond_284

    .line 218694275
    goto :goto_285

    .line 218694276
    :cond_284
    const/4 v12, 0x0

    .line 218694277
    :goto_285
    if-eqz v12, :cond_28c

    .line 218694279
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 218694282
    move-result v12

    .line 218694283
    goto :goto_28e

    .line 218694284
    :cond_28c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218694286
    :goto_28e
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218694289
    move-result-object v12

    .line 218694290
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694293
    :cond_295
    check-cast v12, Ljava/lang/Number;

    .line 218694295
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 218694298
    move-result v12

    .line 218694299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694302
    iget-object v15, v1, Lta5/n;->a:Ljava/lang/String;

    .line 218694304
    move-object/from16 v20, v2

    .line 218694306
    iget-object v2, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694308
    move-object/from16 v24, v0

    .line 218694310
    const v0, -0x48fade91

    .line 218694313
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694316
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694319
    move-result v0

    .line 218694320
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694323
    move-result v2

    .line 218694324
    or-int/2addr v0, v2

    .line 218694325
    and-int/lit16 v2, v4, 0x1c00

    .line 218694327
    const/16 v15, 0x800

    .line 218694329
    if-ne v2, v15, :cond_2bd

    .line 218694331
    const/4 v2, 0x1

    .line 218694332
    goto :goto_2be

    .line 218694333
    :cond_2bd
    const/4 v2, 0x0

    .line 218694334
    :goto_2be
    or-int/2addr v0, v2

    .line 218694335
    const v2, 0xe000

    .line 218694338
    and-int/2addr v2, v4

    .line 218694339
    const/16 v15, 0x4000

    .line 218694341
    if-ne v2, v15, :cond_2c9

    .line 218694343
    const/4 v2, 0x1

    .line 218694344
    goto :goto_2ca

    .line 218694345
    :cond_2c9
    const/4 v2, 0x0

    .line 218694346
    :goto_2ca
    or-int/2addr v0, v2

    .line 218694347
    const/high16 v2, 0x70000

    .line 218694349
    and-int/2addr v2, v4

    .line 218694350
    const/high16 v15, 0x20000

    .line 218694352
    if-ne v2, v15, :cond_2d4

    .line 218694354
    const/4 v2, 0x1

    .line 218694355
    goto :goto_2d5

    .line 218694356
    :cond_2d4
    const/4 v2, 0x0

    .line 218694357
    :goto_2d5
    or-int/2addr v0, v2

    .line 218694358
    const/high16 v2, 0x380000

    .line 218694360
    and-int/2addr v2, v4

    .line 218694361
    const/high16 v15, 0x100000

    .line 218694363
    if-ne v2, v15, :cond_2df

    .line 218694365
    const/4 v2, 0x1

    .line 218694366
    goto :goto_2e0

    .line 218694367
    :cond_2df
    const/4 v2, 0x0

    .line 218694368
    :goto_2e0
    or-int/2addr v0, v2

    .line 218694369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694372
    move-result-object v2

    .line 218694373
    if-nez v0, :cond_2ed

    .line 218694375
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694378
    move-result-object v0

    .line 218694379
    if-ne v2, v0, :cond_30b

    .line 218694381
    :cond_2ed
    const-string v0, "double_column_infinite"

    .line 218694383
    const-string v2, "pic_text_post_cover_kmp"

    .line 218694385
    const/4 v15, 0x0

    .line 218694386
    const/16 v19, 0xd0

    .line 218694388
    move-object/from16 p1, v0

    .line 218694390
    move/from16 p2, v8

    .line 218694392
    move/from16 p3, v9

    .line 218694394
    move-object/from16 p4, v2

    .line 218694396
    move/from16 p5, v10

    .line 218694398
    move-object/from16 p6, v15

    .line 218694400
    move-object/from16 p7, v14

    .line 218694402
    move/from16 p8, v19

    .line 218694404
    invoke-static/range {p1 .. p8}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 218694407
    move-result-object v2

    .line 218694408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694411
    :cond_30b
    check-cast v2, Lwu5/a;

    .line 218694413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694416
    const v0, 0x4c5de2

    .line 218694419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694422
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694425
    move-result v0

    .line 218694426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694429
    move-result-object v15

    .line 218694430
    if-nez v0, :cond_326

    .line 218694432
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694435
    move-result-object v0

    .line 218694436
    if-ne v15, v0, :cond_32e

    .line 218694438
    :cond_326
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;

    .line 218694440
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;-><init>(Lwu5/a;)V

    .line 218694443
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694446
    :cond_32e
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;

    .line 218694448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694451
    const v0, -0x615d173a

    .line 218694454
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694457
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694460
    move-result v0

    .line 218694461
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694464
    move-result v19

    .line 218694465
    or-int v0, v0, v19

    .line 218694467
    move/from16 v19, v8

    .line 218694469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694472
    move-result-object v8

    .line 218694473
    if-nez v0, :cond_359

    .line 218694475
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694478
    move-result-object v0

    .line 218694479
    if-ne v8, v0, :cond_352

    .line 218694481
    goto :goto_359

    .line 218694482
    :cond_352
    move/from16 v21, v9

    .line 218694484
    move/from16 v22, v10

    .line 218694486
    move-object/from16 v23, v14

    .line 218694488
    goto :goto_375

    .line 218694489
    :cond_359
    :goto_359
    new-instance v8, Luf5/a;

    .line 218694491
    sget-object v0, Luf5/i;->a:Luf5/i;

    .line 218694493
    move/from16 v21, v9

    .line 218694495
    new-instance v9, Luf5/h;

    .line 218694497
    move/from16 v22, v10

    .line 218694499
    const-string v10, "infinite"

    .line 218694501
    move-object/from16 v23, v14

    .line 218694503
    const/16 v14, 0x14

    .line 218694505
    invoke-direct {v9, v2, v15, v10, v14}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 218694508
    const/16 v2, 0xc

    .line 218694510
    const/4 v10, 0x0

    .line 218694511
    invoke-direct {v8, v0, v9, v10, v2}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 218694514
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694517
    :goto_375
    move-object v0, v8

    .line 218694518
    check-cast v0, Luf5/a;

    .line 218694520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694523
    const v2, 0x6e3c21fe

    .line 218694526
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694532
    move-result-object v2

    .line 218694533
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694536
    move-result-object v8

    .line 218694537
    if-ne v2, v8, :cond_397

    .line 218694539
    sget-object v2, Lca5/c0;->Companion:Lca5/c0$b;

    .line 218694541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694544
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 218694547
    move-result-object v2

    .line 218694548
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694551
    :cond_397
    check-cast v2, Lca5/c0;

    .line 218694553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694556
    iget-object v8, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694558
    const v9, 0x4c5de2

    .line 218694561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694564
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694567
    move-result v8

    .line 218694568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694571
    move-result-object v9

    .line 218694572
    if-nez v8, :cond_3b4

    .line 218694574
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694577
    move-result-object v8

    .line 218694578
    if-ne v9, v8, :cond_3de

    .line 218694580
    :cond_3b4
    iget-boolean v8, v2, Lca5/c0;->n:Z

    .line 218694582
    if-eqz v8, :cond_3c7

    .line 218694584
    sget-object v8, Llb5/a;->a:Llb5/a;

    .line 218694586
    iget-object v9, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694591
    invoke-static {v9}, Llb5/a;->a(Ljava/lang/String;)Z

    .line 218694594
    move-result v8

    .line 218694595
    if-eqz v8, :cond_3c7

    .line 218694597
    const/4 v8, 0x1

    .line 218694598
    goto :goto_3c8

    .line 218694599
    :cond_3c7
    const/4 v8, 0x0

    .line 218694600
    :goto_3c8
    iget-boolean v9, v2, Lca5/c0;->a:Z

    .line 218694602
    if-eqz v9, :cond_3cf

    .line 218694604
    if-nez v8, :cond_3cf

    .line 218694606
    goto :goto_3d1

    .line 218694607
    :cond_3cf
    const/16 v25, 0x0

    .line 218694609
    :goto_3d1
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694612
    move-result-object v8

    .line 218694613
    const/4 v9, 0x2

    .line 218694614
    const/4 v10, 0x0

    .line 218694615
    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694618
    move-result-object v9

    .line 218694619
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694622
    :cond_3de
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 218694624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694627
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694630
    move-result-object v8

    .line 218694631
    const/4 v10, 0x0

    .line 218694632
    invoke-static {v12, v8, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218694635
    move-result-object v8

    .line 218694636
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 218694639
    move-result-object v11

    .line 218694640
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694643
    move-result-object v8

    .line 218694644
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694649
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694651
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694654
    move-result-object v11

    .line 218694655
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694658
    move-result-wide v14

    .line 218694659
    const/16 v10, 0x20

    .line 218694661
    ushr-long v25, v14, v10

    .line 218694663
    xor-long v14, v25, v14

    .line 218694665
    long-to-int v10, v14

    .line 218694666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694669
    move-result-object v12

    .line 218694670
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694673
    move-result-object v8

    .line 218694674
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694676
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694679
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694684
    move-result-object v15

    .line 218694685
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694687
    if-eqz v15, :cond_513

    .line 218694689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694695
    move-result v15

    .line 218694696
    if-eqz v15, :cond_42e

    .line 218694698
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694701
    goto :goto_431

    .line 218694702
    :cond_42e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694705
    :goto_431
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218694707
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694709
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694712
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694714
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694717
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694722
    move-result v12

    .line 218694723
    if-nez v12, :cond_453

    .line 218694725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694728
    move-result-object v12

    .line 218694729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694732
    move-result-object v14

    .line 218694733
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694736
    move-result v12

    .line 218694737
    if-nez v12, :cond_461

    .line 218694739
    :cond_453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694742
    move-result-object v12

    .line 218694743
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694749
    move-result-object v10

    .line 218694750
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694753
    :cond_461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694755
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694758
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694760
    iget-object v10, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694762
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694764
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694767
    move-result-object v11

    .line 218694768
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694770
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694773
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 218694775
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694778
    sget-object v14, Lav0/k;->c:Lav0/k;

    .line 218694780
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 218694783
    iput-object v7, v12, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694785
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 218694787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694790
    sget-object v14, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 218694792
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 218694795
    iput-object v7, v12, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694797
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 218694800
    const/4 v7, 0x0

    .line 218694801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694804
    move-result-object v14

    .line 218694805
    iput-object v14, v12, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 218694807
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;

    .line 218694809
    move-object/from16 v15, v24

    .line 218694811
    invoke-direct {v14, v15, v9, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lav0/h;)V

    .line 218694814
    const-string v16, "\u56fe\u6587\u5c01\u9762"

    .line 218694816
    const/16 v17, 0x0

    .line 218694818
    sget v18, Luf5/a;->e:I

    .line 218694820
    sget v18, Luf5/h;->f:I

    .line 218694822
    or-int/lit8 v7, v18, 0x0

    .line 218694824
    shl-int/lit8 v7, v7, 0x12

    .line 218694826
    or-int/lit16 v7, v7, 0xc30

    .line 218694828
    const/16 v18, 0x20

    .line 218694830
    move-object/from16 p1, v10

    .line 218694832
    move-object/from16 p2, v16

    .line 218694834
    move-object/from16 p3, v12

    .line 218694836
    move-object/from16 p4, v11

    .line 218694838
    move-object/from16 p5, v14

    .line 218694840
    move-object/from16 p6, v17

    .line 218694842
    move-object/from16 p7, v0

    .line 218694844
    move-object/from16 p8, v3

    .line 218694846
    move/from16 p9, v7

    .line 218694848
    move/from16 p10, v18

    .line 218694850
    invoke-static/range {p1 .. p10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694853
    iget-object v0, v1, Lta5/n;->e:Ljava/lang/String;

    .line 218694855
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694858
    move-result-object v7

    .line 218694859
    check-cast v7, Ljava/lang/Boolean;

    .line 218694861
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694864
    move-result v7

    .line 218694865
    iget-object v9, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694867
    const/4 v10, 0x0

    .line 218694868
    const/16 v11, 0x6006

    .line 218694870
    const/16 v12, 0x10

    .line 218694872
    move-object/from16 p1, v8

    .line 218694874
    move-object/from16 p2, v0

    .line 218694876
    move/from16 p3, v7

    .line 218694878
    move-object/from16 p4, v9

    .line 218694880
    move-object/from16 p5, v2

    .line 218694882
    move-object/from16 p6, v10

    .line 218694884
    move-object/from16 p7, v3

    .line 218694886
    move/from16 p8, v11

    .line 218694888
    move/from16 p9, v12

    .line 218694890
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt;->a(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 218694893
    shr-int/lit8 v0, v4, 0x18

    .line 218694895
    and-int/lit8 v0, v0, 0x70

    .line 218694897
    or-int/lit8 v0, v0, 0x6

    .line 218694899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694902
    move-result-object v0

    .line 218694903
    move-object/from16 v2, v20

    .line 218694905
    invoke-interface {v2, v8, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694914
    move-result v0

    .line 218694915
    if-eqz v0, :cond_508

    .line 218694917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694920
    :cond_508
    move-object v10, v2

    .line 218694921
    move-object v2, v5

    .line 218694922
    move-object v8, v13

    .line 218694923
    move-object v9, v15

    .line 218694924
    move/from16 v4, v19

    .line 218694926
    move/from16 v5, v21

    .line 218694928
    move-object/from16 v7, v23

    .line 218694930
    goto :goto_52a

    .line 218694931
    :cond_513
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694934
    const/4 v0, 0x0

    .line 218694935
    throw v0

    .line 218694936
    :cond_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694939
    move/from16 v5, p4

    .line 218694941
    move/from16 v22, p5

    .line 218694943
    move-object/from16 v7, p6

    .line 218694945
    move-object/from16 v10, p9

    .line 218694947
    move-object v2, v8

    .line 218694948
    move v6, v9

    .line 218694949
    move v4, v14

    .line 218694950
    move-object/from16 v8, p7

    .line 218694952
    move-object/from16 v9, p8

    .line 218694954
    :goto_52a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694957
    move-result-object v13

    .line 218694958
    if-eqz v13, :cond_542

    .line 218694960
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i1;

    .line 218694962
    move-object v0, v14

    .line 218694963
    move-object/from16 v1, p0

    .line 218694965
    move v3, v6

    .line 218694966
    move/from16 v6, v22

    .line 218694968
    move/from16 v11, p11

    .line 218694970
    move/from16 v12, p12

    .line 218694972
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 218694975
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694978
    :cond_542
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "FIII",
            "Ljava/lang/String;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/i;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move/from16 v11, p11

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693640
    .line 218693641
    .line 218693642
    const v2, -0x7a35405d

    .line 218693643
    .line 218693644
    .line 218693645
    move-object/from16 v3, p10

    .line 218693646
    .line 218693647
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    .line 218693649
    .line 218693650
    move-result-object v3

    .line 218693651
    and-int/lit8 v4, v12, 0x1

    .line 218693652
    .line 218693653
    if-eqz v4, :cond_1a

    .line 218693654
    .line 218693655
    or-int/lit8 v4, v11, 0x6

    .line 218693656
    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 218693659
    .line 218693660
    if-nez v4, :cond_29

    .line 218693661
    .line 218693662
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693663
    .line 218693664
    .line 218693665
    move-result v4

    .line 218693666
    if-eqz v4, :cond_26

    .line 218693667
    .line 218693668
    const/4 v4, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v4, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v4, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v4, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v6, v12, 0x2

    .line 218693675
    .line 218693676
    if-eqz v6, :cond_31

    .line 218693677
    .line 218693678
    or-int/lit8 v4, v4, 0x30

    .line 218693679
    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v8, v11, 0x30

    .line 218693682
    .line 218693683
    if-nez v8, :cond_44

    .line 218693684
    .line 218693685
    move-object/from16 v8, p1

    .line 218693686
    .line 218693687
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693688
    .line 218693689
    .line 218693690
    move-result v9

    .line 218693691
    if-eqz v9, :cond_40

    .line 218693692
    .line 218693693
    const/16 v9, 0x20

    .line 218693694
    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v9, 0x10

    .line 218693697
    .line 218693698
    :goto_42
    or-int/2addr v4, v9

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 218693701
    .line 218693702
    :goto_46
    and-int/lit16 v9, v11, 0x180

    .line 218693703
    .line 218693704
    if-nez v9, :cond_5f

    .line 218693705
    .line 218693706
    and-int/lit8 v9, v12, 0x4

    .line 218693707
    .line 218693708
    if-nez v9, :cond_59

    .line 218693709
    .line 218693710
    move/from16 v9, p2

    .line 218693711
    .line 218693712
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693713
    .line 218693714
    .line 218693715
    move-result v10

    .line 218693716
    if-eqz v10, :cond_5b

    .line 218693717
    .line 218693718
    const/16 v10, 0x100

    .line 218693719
    .line 218693720
    goto :goto_5d

    .line 218693721
    :cond_59
    move/from16 v9, p2

    .line 218693722
    .line 218693723
    :cond_5b
    const/16 v10, 0x80

    .line 218693724
    .line 218693725
    :goto_5d
    or-int/2addr v4, v10

    .line 218693726
    goto :goto_61

    .line 218693727
    :cond_5f
    move/from16 v9, p2

    .line 218693728
    .line 218693729
    :goto_61
    and-int/lit8 v10, v12, 0x8

    .line 218693730
    .line 218693731
    if-eqz v10, :cond_68

    .line 218693732
    .line 218693733
    or-int/lit16 v4, v4, 0xc00

    .line 218693734
    .line 218693735
    goto :goto_7b

    .line 218693736
    :cond_68
    and-int/lit16 v14, v11, 0xc00

    .line 218693737
    .line 218693738
    if-nez v14, :cond_7b

    .line 218693739
    .line 218693740
    move/from16 v14, p3

    .line 218693741
    .line 218693742
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693743
    .line 218693744
    .line 218693745
    move-result v15

    .line 218693746
    if-eqz v15, :cond_77

    .line 218693747
    .line 218693748
    const/16 v15, 0x800

    .line 218693749
    .line 218693750
    goto :goto_79

    .line 218693751
    :cond_77
    const/16 v15, 0x400

    .line 218693752
    .line 218693753
    :goto_79
    or-int/2addr v4, v15

    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 218693756
    .line 218693757
    :goto_7d
    and-int/lit8 v15, v12, 0x10

    .line 218693758
    .line 218693759
    if-eqz v15, :cond_84

    .line 218693760
    .line 218693761
    or-int/lit16 v4, v4, 0x6000

    .line 218693762
    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v5, v11, 0x6000

    .line 218693765
    .line 218693766
    if-nez v5, :cond_98

    .line 218693767
    .line 218693768
    move/from16 v5, p4

    .line 218693769
    .line 218693770
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693771
    .line 218693772
    .line 218693773
    move-result v17

    .line 218693774
    if-eqz v17, :cond_93

    .line 218693775
    .line 218693776
    const/16 v17, 0x4000

    .line 218693777
    .line 218693778
    goto :goto_95

    .line 218693779
    :cond_93
    const/16 v17, 0x2000

    .line 218693780
    .line 218693781
    :goto_95
    or-int v4, v4, v17

    .line 218693782
    .line 218693783
    goto :goto_9a

    .line 218693784
    :cond_98
    :goto_98
    move/from16 v5, p4

    .line 218693785
    .line 218693786
    :goto_9a
    and-int/lit8 v17, v12, 0x20

    .line 218693787
    .line 218693788
    const/high16 v19, 0x30000

    .line 218693789
    .line 218693790
    if-eqz v17, :cond_a5

    .line 218693791
    .line 218693792
    or-int v4, v4, v19

    .line 218693793
    .line 218693794
    move/from16 v0, p5

    .line 218693795
    .line 218693796
    goto :goto_b8

    .line 218693797
    :cond_a5
    and-int v19, v11, v19

    .line 218693798
    .line 218693799
    move/from16 v0, p5

    .line 218693800
    .line 218693801
    if-nez v19, :cond_b8

    .line 218693802
    .line 218693803
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693804
    .line 218693805
    .line 218693806
    move-result v20

    .line 218693807
    if-eqz v20, :cond_b4

    .line 218693808
    .line 218693809
    const/high16 v20, 0x20000

    .line 218693810
    .line 218693811
    goto :goto_b6

    .line 218693812
    :cond_b4
    const/high16 v20, 0x10000

    .line 218693813
    .line 218693814
    :goto_b6
    or-int v4, v4, v20

    .line 218693815
    .line 218693816
    :cond_b8
    :goto_b8
    and-int/lit8 v20, v12, 0x40

    .line 218693817
    .line 218693818
    const/high16 v22, 0x180000

    .line 218693819
    .line 218693820
    if-eqz v20, :cond_c3

    .line 218693821
    .line 218693822
    or-int v4, v4, v22

    .line 218693823
    .line 218693824
    move-object/from16 v7, p6

    .line 218693825
    .line 218693826
    goto :goto_d6

    .line 218693827
    :cond_c3
    and-int v22, v11, v22

    .line 218693828
    .line 218693829
    move-object/from16 v7, p6

    .line 218693830
    .line 218693831
    if-nez v22, :cond_d6

    .line 218693832
    .line 218693833
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693834
    .line 218693835
    .line 218693836
    move-result v23

    .line 218693837
    if-eqz v23, :cond_d2

    .line 218693838
    .line 218693839
    const/high16 v23, 0x100000

    .line 218693840
    .line 218693841
    goto :goto_d4

    .line 218693842
    :cond_d2
    const/high16 v23, 0x80000

    .line 218693843
    .line 218693844
    :goto_d4
    or-int v4, v4, v23

    .line 218693845
    .line 218693846
    :cond_d6
    :goto_d6
    and-int/lit16 v13, v12, 0x80

    .line 218693847
    .line 218693848
    const/high16 v24, 0xc00000

    .line 218693849
    .line 218693850
    if-eqz v13, :cond_e1

    .line 218693851
    .line 218693852
    or-int v4, v4, v24

    .line 218693853
    .line 218693854
    move-object/from16 v2, p7

    .line 218693855
    .line 218693856
    goto :goto_f4

    .line 218693857
    :cond_e1
    and-int v24, v11, v24

    .line 218693858
    .line 218693859
    move-object/from16 v2, p7

    .line 218693860
    .line 218693861
    if-nez v24, :cond_f4

    .line 218693862
    .line 218693863
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693864
    .line 218693865
    .line 218693866
    move-result v25

    .line 218693867
    if-eqz v25, :cond_f0

    .line 218693868
    .line 218693869
    const/high16 v25, 0x800000

    .line 218693870
    .line 218693871
    goto :goto_f2

    .line 218693872
    :cond_f0
    const/high16 v25, 0x400000

    .line 218693873
    .line 218693874
    :goto_f2
    or-int v4, v4, v25

    .line 218693875
    .line 218693876
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v12, 0x100

    .line 218693877
    .line 218693878
    const/high16 v25, 0x6000000

    .line 218693879
    .line 218693880
    if-eqz v0, :cond_ff

    .line 218693881
    .line 218693882
    or-int v4, v4, v25

    .line 218693883
    .line 218693884
    move-object/from16 v2, p8

    .line 218693885
    .line 218693886
    goto :goto_112

    .line 218693887
    :cond_ff
    and-int v25, v11, v25

    .line 218693888
    .line 218693889
    move-object/from16 v2, p8

    .line 218693890
    .line 218693891
    if-nez v25, :cond_112

    .line 218693892
    .line 218693893
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693894
    .line 218693895
    .line 218693896
    move-result v25

    .line 218693897
    if-eqz v25, :cond_10e

    .line 218693898
    .line 218693899
    const/high16 v25, 0x4000000

    .line 218693900
    .line 218693901
    goto :goto_110

    .line 218693902
    :cond_10e
    const/high16 v25, 0x2000000

    .line 218693903
    .line 218693904
    :goto_110
    or-int v4, v4, v25

    .line 218693905
    .line 218693906
    :cond_112
    :goto_112
    and-int/lit16 v2, v12, 0x200

    .line 218693907
    .line 218693908
    const/high16 v25, 0x30000000

    .line 218693909
    .line 218693910
    if-eqz v2, :cond_11d

    .line 218693911
    .line 218693912
    or-int v4, v4, v25

    .line 218693913
    .line 218693914
    move-object/from16 v5, p9

    .line 218693915
    .line 218693916
    goto :goto_130

    .line 218693917
    :cond_11d
    and-int v25, v11, v25

    .line 218693918
    .line 218693919
    move-object/from16 v5, p9

    .line 218693920
    .line 218693921
    if-nez v25, :cond_130

    .line 218693922
    .line 218693923
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693924
    .line 218693925
    .line 218693926
    move-result v25

    .line 218693927
    if-eqz v25, :cond_12c

    .line 218693928
    .line 218693929
    const/high16 v25, 0x20000000

    .line 218693930
    .line 218693931
    goto :goto_12e

    .line 218693932
    :cond_12c
    const/high16 v25, 0x10000000

    .line 218693933
    .line 218693934
    :goto_12e
    or-int v4, v4, v25

    .line 218693935
    .line 218693936
    :cond_130
    :goto_130
    const v25, 0x12492493

    .line 218693937
    .line 218693938
    .line 218693939
    and-int v5, v4, v25

    .line 218693940
    .line 218693941
    const v7, 0x12492492

    .line 218693942
    .line 218693943
    .line 218693944
    const/16 v25, 0x1

    .line 218693945
    .line 218693946
    if-eq v5, v7, :cond_13e

    .line 218693947
    .line 218693948
    const/4 v5, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v5, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v7, v4, 0x1

    .line 218693952
    .line 218693953
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v5

    .line 218693957
    if-eqz v5, :cond_518

    .line 218693958
    .line 218693959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693960
    .line 218693961
    .line 218693962
    and-int/lit8 v5, v11, 0x1

    .line 218693963
    .line 218693964
    if-eqz v5, :cond_16f

    .line 218693965
    .line 218693966
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693967
    .line 218693968
    .line 218693969
    move-result v5

    .line 218693970
    if-eqz v5, :cond_155

    .line 218693971
    .line 218693972
    goto :goto_16f

    .line 218693973
    :cond_155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693974
    .line 218693975
    .line 218693976
    and-int/lit8 v0, v12, 0x4

    .line 218693977
    .line 218693978
    if-eqz v0, :cond_15e

    .line 218693979
    .line 218693980
    and-int/lit16 v4, v4, -0x381

    .line 218693981
    .line 218693982
    :cond_15e
    move/from16 v10, p5

    .line 218693983
    .line 218693984
    move-object/from16 v13, p7

    .line 218693985
    .line 218693986
    move-object/from16 v0, p8

    .line 218693987
    .line 218693988
    move-object/from16 v2, p9

    .line 218693989
    .line 218693990
    move-object v5, v8

    .line 218693991
    move v6, v9

    .line 218693992
    move v8, v14

    .line 218693993
    move/from16 v9, p4

    .line 218693994
    .line 218693995
    move-object/from16 v14, p6

    .line 218693996
    .line 218693997
    goto/16 :goto_1e1

    .line 218693998
    .line 218693999
    :cond_16f
    :goto_16f
    if-eqz v6, :cond_174

    .line 218694000
    .line 218694001
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694002
    .line 218694003
    goto :goto_175

    .line 218694004
    :cond_174
    move-object v5, v8

    .line 218694005
    :goto_175
    and-int/lit8 v6, v12, 0x4

    .line 218694006
    .line 218694007
    if-eqz v6, :cond_193

    .line 218694008
    .line 218694009
    sget-object v6, Lca5/i;->Companion:Lca5/i$b;

    .line 218694010
    .line 218694011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694012
    .line 218694013
    .line 218694014
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 218694015
    .line 218694016
    .line 218694017
    move-result-object v6

    .line 218694018
    iget-object v6, v6, Lca5/i;->b:Ljava/lang/Integer;

    .line 218694019
    .line 218694020
    if-eqz v6, :cond_18b

    .line 218694021
    .line 218694022
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218694023
    .line 218694024
    .line 218694025
    move-result v6

    .line 218694026
    goto :goto_18d

    .line 218694027
    :cond_18b
    const/16 v6, 0x8

    .line 218694028
    .line 218694029
    :goto_18d
    int-to-float v6, v6

    .line 218694030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218694031
    .line 218694032
    and-int/lit16 v4, v4, -0x381

    .line 218694033
    .line 218694034
    goto :goto_194

    .line 218694035
    :cond_193
    move v6, v9

    .line 218694036
    :goto_194
    if-eqz v10, :cond_198

    .line 218694037
    .line 218694038
    const/4 v8, -0x1

    .line 218694039
    goto :goto_199

    .line 218694040
    :cond_198
    move v8, v14

    .line 218694041
    :goto_199
    if-eqz v15, :cond_19d

    .line 218694042
    .line 218694043
    const/4 v9, 0x0

    .line 218694044
    goto :goto_19f

    .line 218694045
    :cond_19d
    move/from16 v9, p4

    .line 218694046
    .line 218694047
    :goto_19f
    if-eqz v17, :cond_1a3

    .line 218694048
    .line 218694049
    const/4 v10, 0x0

    .line 218694050
    goto :goto_1a5

    .line 218694051
    :cond_1a3
    move/from16 v10, p5

    .line 218694052
    .line 218694053
    :goto_1a5
    if-eqz v20, :cond_1a9

    .line 218694054
    .line 218694055
    const/4 v14, 0x0

    .line 218694056
    goto :goto_1ab

    .line 218694057
    :cond_1a9
    move-object/from16 v14, p6

    .line 218694058
    .line 218694059
    :goto_1ab
    if-eqz v13, :cond_1af

    .line 218694060
    .line 218694061
    const/4 v13, 0x0

    .line 218694062
    goto :goto_1b1

    .line 218694063
    :cond_1af
    move-object/from16 v13, p7

    .line 218694064
    .line 218694065
    :goto_1b1
    if-eqz v0, :cond_1d3

    .line 218694066
    .line 218694067
    const v0, 0x6e3c21fe

    .line 218694068
    .line 218694069
    .line 218694070
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694071
    .line 218694072
    .line 218694073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694074
    .line 218694075
    .line 218694076
    move-result-object v0

    .line 218694077
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694078
    .line 218694079
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694080
    .line 218694081
    .line 218694082
    move-result-object v15

    .line 218694083
    if-ne v0, v15, :cond_1cd

    .line 218694084
    .line 218694085
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h1;

    .line 218694086
    .line 218694087
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h1;-><init>()V

    .line 218694088
    .line 218694089
    .line 218694090
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694091
    .line 218694092
    .line 218694093
    :cond_1cd
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694094
    .line 218694095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694096
    .line 218694097
    .line 218694098
    goto :goto_1d5

    .line 218694099
    :cond_1d3
    move-object/from16 v0, p8

    .line 218694100
    .line 218694101
    :goto_1d5
    if-eqz v2, :cond_1df

    .line 218694102
    .line 218694103
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;

    .line 218694104
    .line 218694105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694106
    .line 218694107
    .line 218694108
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694109
    .line 218694110
    goto :goto_1e1

    .line 218694111
    :cond_1df
    move-object/from16 v2, p9

    .line 218694112
    .line 218694113
    :goto_1e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694114
    .line 218694115
    .line 218694116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694117
    .line 218694118
    .line 218694119
    move-result v15

    .line 218694120
    if-eqz v15, :cond_1f3

    .line 218694121
    .line 218694122
    const/4 v15, -0x1

    .line 218694123
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCover (KmpPostImageCoverComponents.kt:118)"

    .line 218694124
    .line 218694125
    const v11, -0x7a35405d

    .line 218694126
    .line 218694127
    .line 218694128
    invoke-static {v11, v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694129
    .line 218694130
    .line 218694131
    :cond_1f3
    const v7, 0x6e3c21fe

    .line 218694132
    .line 218694133
    .line 218694134
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694135
    .line 218694136
    .line 218694137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694138
    .line 218694139
    .line 218694140
    move-result-object v7

    .line 218694141
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694142
    .line 218694143
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694144
    .line 218694145
    .line 218694146
    move-result-object v15

    .line 218694147
    if-ne v7, v15, :cond_20e

    .line 218694148
    .line 218694149
    const-string v7, "kmp_post_image_placeholder_light"

    .line 218694150
    .line 218694151
    invoke-static {v7}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694152
    .line 218694153
    .line 218694154
    move-result-object v7

    .line 218694155
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694156
    .line 218694157
    .line 218694158
    :cond_20e
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694159
    .line 218694160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694161
    .line 218694162
    .line 218694163
    iget-object v15, v1, Lta5/n;->d:Lta5/e;

    .line 218694164
    .line 218694165
    const v12, 0x4c5de2

    .line 218694166
    .line 218694167
    .line 218694168
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694169
    .line 218694170
    .line 218694171
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694172
    .line 218694173
    .line 218694174
    move-result v15

    .line 218694175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694176
    .line 218694177
    .line 218694178
    move-result-object v12

    .line 218694179
    if-nez v15, :cond_22b

    .line 218694180
    .line 218694181
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694182
    .line 218694183
    .line 218694184
    move-result-object v15

    .line 218694185
    if-ne v12, v15, :cond_295

    .line 218694186
    .line 218694187
    :cond_22b
    iget-object v12, v1, Lta5/n;->d:Lta5/e;

    .line 218694188
    .line 218694189
    iget v15, v12, Lta5/e;->a:F

    .line 218694190
    .line 218694191
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694192
    .line 218694193
    .line 218694194
    move-result v15

    .line 218694195
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 218694196
    .line 218694197
    .line 218694198
    cmpg-float v15, v15, v20

    .line 218694199
    .line 218694200
    if-gtz v15, :cond_23c

    .line 218694201
    .line 218694202
    const/4 v15, 0x1

    .line 218694203
    goto :goto_23d

    .line 218694204
    :cond_23c
    const/4 v15, 0x0

    .line 218694205
    :goto_23d
    const/16 v24, 0x0

    .line 218694206
    .line 218694207
    if-eqz v15, :cond_25e

    .line 218694208
    .line 218694209
    iget v15, v12, Lta5/e;->b:F

    .line 218694210
    .line 218694211
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694212
    .line 218694213
    .line 218694214
    move-result v15

    .line 218694215
    cmpg-float v15, v15, v20

    .line 218694216
    .line 218694217
    if-gtz v15, :cond_24d

    .line 218694218
    .line 218694219
    const/4 v15, 0x1

    .line 218694220
    goto :goto_24e

    .line 218694221
    :cond_24d
    const/4 v15, 0x0

    .line 218694222
    :goto_24e
    if-eqz v15, :cond_25e

    .line 218694223
    .line 218694224
    iget v15, v12, Lta5/e;->a:F

    .line 218694225
    .line 218694226
    cmpl-float v20, v15, v24

    .line 218694227
    .line 218694228
    if-lez v20, :cond_25e

    .line 218694229
    .line 218694230
    iget v12, v12, Lta5/e;->b:F

    .line 218694231
    .line 218694232
    cmpl-float v20, v12, v24

    .line 218694233
    .line 218694234
    if-lez v20, :cond_25e

    .line 218694235
    .line 218694236
    div-float/2addr v15, v12

    .line 218694237
    goto :goto_260

    .line 218694238
    :cond_25e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218694239
    .line 218694240
    :goto_260
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218694241
    .line 218694242
    .line 218694243
    move-result-object v12

    .line 218694244
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 218694245
    .line 218694246
    .line 218694247
    move-result v15

    .line 218694248
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 218694249
    .line 218694250
    .line 218694251
    move-result v20

    .line 218694252
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 218694253
    .line 218694254
    .line 218694255
    cmpg-float v20, v20, v27

    .line 218694256
    .line 218694257
    if-gtz v20, :cond_276

    .line 218694258
    .line 218694259
    const/16 v20, 0x1

    .line 218694260
    .line 218694261
    goto :goto_278

    .line 218694262
    :cond_276
    const/16 v20, 0x0

    .line 218694263
    .line 218694264
    :goto_278
    if-eqz v20, :cond_280

    .line 218694265
    .line 218694266
    cmpl-float v15, v15, v24

    .line 218694267
    .line 218694268
    if-lez v15, :cond_280

    .line 218694269
    .line 218694270
    const/4 v15, 0x1

    .line 218694271
    goto :goto_281

    .line 218694272
    :cond_280
    const/4 v15, 0x0

    .line 218694273
    :goto_281
    if-eqz v15, :cond_284

    .line 218694274
    .line 218694275
    goto :goto_285

    .line 218694276
    :cond_284
    const/4 v12, 0x0

    .line 218694277
    :goto_285
    if-eqz v12, :cond_28c

    .line 218694278
    .line 218694279
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 218694280
    .line 218694281
    .line 218694282
    move-result v12

    .line 218694283
    goto :goto_28e

    .line 218694284
    :cond_28c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218694285
    .line 218694286
    :goto_28e
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218694287
    .line 218694288
    .line 218694289
    move-result-object v12

    .line 218694290
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694291
    .line 218694292
    .line 218694293
    :cond_295
    check-cast v12, Ljava/lang/Number;

    .line 218694294
    .line 218694295
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 218694296
    .line 218694297
    .line 218694298
    move-result v12

    .line 218694299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694300
    .line 218694301
    .line 218694302
    iget-object v15, v1, Lta5/n;->a:Ljava/lang/String;

    .line 218694303
    .line 218694304
    move-object/from16 v20, v2

    .line 218694305
    .line 218694306
    iget-object v2, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694307
    .line 218694308
    move-object/from16 v24, v0

    .line 218694309
    .line 218694310
    const v0, -0x48fade91

    .line 218694311
    .line 218694312
    .line 218694313
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694314
    .line 218694315
    .line 218694316
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694317
    .line 218694318
    .line 218694319
    move-result v0

    .line 218694320
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694321
    .line 218694322
    .line 218694323
    move-result v2

    .line 218694324
    or-int/2addr v0, v2

    .line 218694325
    and-int/lit16 v2, v4, 0x1c00

    .line 218694326
    .line 218694327
    const/16 v15, 0x800

    .line 218694328
    .line 218694329
    if-ne v2, v15, :cond_2bd

    .line 218694330
    .line 218694331
    const/4 v2, 0x1

    .line 218694332
    goto :goto_2be

    .line 218694333
    :cond_2bd
    const/4 v2, 0x0

    .line 218694334
    :goto_2be
    or-int/2addr v0, v2

    .line 218694335
    const v2, 0xe000

    .line 218694336
    .line 218694337
    .line 218694338
    and-int/2addr v2, v4

    .line 218694339
    const/16 v15, 0x4000

    .line 218694340
    .line 218694341
    if-ne v2, v15, :cond_2c9

    .line 218694342
    .line 218694343
    const/4 v2, 0x1

    .line 218694344
    goto :goto_2ca

    .line 218694345
    :cond_2c9
    const/4 v2, 0x0

    .line 218694346
    :goto_2ca
    or-int/2addr v0, v2

    .line 218694347
    const/high16 v2, 0x70000

    .line 218694348
    .line 218694349
    and-int/2addr v2, v4

    .line 218694350
    const/high16 v15, 0x20000

    .line 218694351
    .line 218694352
    if-ne v2, v15, :cond_2d4

    .line 218694353
    .line 218694354
    const/4 v2, 0x1

    .line 218694355
    goto :goto_2d5

    .line 218694356
    :cond_2d4
    const/4 v2, 0x0

    .line 218694357
    :goto_2d5
    or-int/2addr v0, v2

    .line 218694358
    const/high16 v2, 0x380000

    .line 218694359
    .line 218694360
    and-int/2addr v2, v4

    .line 218694361
    const/high16 v15, 0x100000

    .line 218694362
    .line 218694363
    if-ne v2, v15, :cond_2df

    .line 218694364
    .line 218694365
    const/4 v2, 0x1

    .line 218694366
    goto :goto_2e0

    .line 218694367
    :cond_2df
    const/4 v2, 0x0

    .line 218694368
    :goto_2e0
    or-int/2addr v0, v2

    .line 218694369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694370
    .line 218694371
    .line 218694372
    move-result-object v2

    .line 218694373
    if-nez v0, :cond_2ed

    .line 218694374
    .line 218694375
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694376
    .line 218694377
    .line 218694378
    move-result-object v0

    .line 218694379
    if-ne v2, v0, :cond_30b

    .line 218694380
    .line 218694381
    :cond_2ed
    const-string v0, "double_column_infinite"

    .line 218694382
    .line 218694383
    const-string v2, "pic_text_post_cover_kmp"

    .line 218694384
    .line 218694385
    const/4 v15, 0x0

    .line 218694386
    const/16 v19, 0xd0

    .line 218694387
    .line 218694388
    move-object/from16 p1, v0

    .line 218694389
    .line 218694390
    move/from16 p2, v8

    .line 218694391
    .line 218694392
    move/from16 p3, v9

    .line 218694393
    .line 218694394
    move-object/from16 p4, v2

    .line 218694395
    .line 218694396
    move/from16 p5, v10

    .line 218694397
    .line 218694398
    move-object/from16 p6, v15

    .line 218694399
    .line 218694400
    move-object/from16 p7, v14

    .line 218694401
    .line 218694402
    move/from16 p8, v19

    .line 218694403
    .line 218694404
    invoke-static/range {p1 .. p8}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 218694405
    .line 218694406
    .line 218694407
    move-result-object v2

    .line 218694408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694409
    .line 218694410
    .line 218694411
    :cond_30b
    check-cast v2, Lwu5/a;

    .line 218694412
    .line 218694413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694414
    .line 218694415
    .line 218694416
    const v0, 0x4c5de2

    .line 218694417
    .line 218694418
    .line 218694419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694420
    .line 218694421
    .line 218694422
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694423
    .line 218694424
    .line 218694425
    move-result v0

    .line 218694426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694427
    .line 218694428
    .line 218694429
    move-result-object v15

    .line 218694430
    if-nez v0, :cond_326

    .line 218694431
    .line 218694432
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694433
    .line 218694434
    .line 218694435
    move-result-object v0

    .line 218694436
    if-ne v15, v0, :cond_32e

    .line 218694437
    .line 218694438
    :cond_326
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;

    .line 218694439
    .line 218694440
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;-><init>(Lwu5/a;)V

    .line 218694441
    .line 218694442
    .line 218694443
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694444
    .line 218694445
    .line 218694446
    :cond_32e
    check-cast v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$b;

    .line 218694447
    .line 218694448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694449
    .line 218694450
    .line 218694451
    const v0, -0x615d173a

    .line 218694452
    .line 218694453
    .line 218694454
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694455
    .line 218694456
    .line 218694457
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694458
    .line 218694459
    .line 218694460
    move-result v0

    .line 218694461
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694462
    .line 218694463
    .line 218694464
    move-result v19

    .line 218694465
    or-int v0, v0, v19

    .line 218694466
    .line 218694467
    move/from16 v19, v8

    .line 218694468
    .line 218694469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694470
    .line 218694471
    .line 218694472
    move-result-object v8

    .line 218694473
    if-nez v0, :cond_359

    .line 218694474
    .line 218694475
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694476
    .line 218694477
    .line 218694478
    move-result-object v0

    .line 218694479
    if-ne v8, v0, :cond_352

    .line 218694480
    .line 218694481
    goto :goto_359

    .line 218694482
    :cond_352
    move/from16 v21, v9

    .line 218694483
    .line 218694484
    move/from16 v22, v10

    .line 218694485
    .line 218694486
    move-object/from16 v23, v14

    .line 218694487
    .line 218694488
    goto :goto_375

    .line 218694489
    :cond_359
    :goto_359
    new-instance v8, Luf5/a;

    .line 218694490
    .line 218694491
    sget-object v0, Luf5/i;->a:Luf5/i;

    .line 218694492
    .line 218694493
    move/from16 v21, v9

    .line 218694494
    .line 218694495
    new-instance v9, Luf5/h;

    .line 218694496
    .line 218694497
    move/from16 v22, v10

    .line 218694498
    .line 218694499
    const-string v10, "infinite"

    .line 218694500
    .line 218694501
    move-object/from16 v23, v14

    .line 218694502
    .line 218694503
    const/16 v14, 0x14

    .line 218694504
    .line 218694505
    invoke-direct {v9, v2, v15, v10, v14}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 218694506
    .line 218694507
    .line 218694508
    const/16 v2, 0xc

    .line 218694509
    .line 218694510
    const/4 v10, 0x0

    .line 218694511
    invoke-direct {v8, v0, v9, v10, v2}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 218694512
    .line 218694513
    .line 218694514
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694515
    .line 218694516
    .line 218694517
    :goto_375
    move-object v0, v8

    .line 218694518
    check-cast v0, Luf5/a;

    .line 218694519
    .line 218694520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694521
    .line 218694522
    .line 218694523
    const v2, 0x6e3c21fe

    .line 218694524
    .line 218694525
    .line 218694526
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694527
    .line 218694528
    .line 218694529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694530
    .line 218694531
    .line 218694532
    move-result-object v2

    .line 218694533
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694534
    .line 218694535
    .line 218694536
    move-result-object v8

    .line 218694537
    if-ne v2, v8, :cond_397

    .line 218694538
    .line 218694539
    sget-object v2, Lca5/c0;->Companion:Lca5/c0$b;

    .line 218694540
    .line 218694541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694542
    .line 218694543
    .line 218694544
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 218694545
    .line 218694546
    .line 218694547
    move-result-object v2

    .line 218694548
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694549
    .line 218694550
    .line 218694551
    :cond_397
    check-cast v2, Lca5/c0;

    .line 218694552
    .line 218694553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694554
    .line 218694555
    .line 218694556
    iget-object v8, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694557
    .line 218694558
    const v9, 0x4c5de2

    .line 218694559
    .line 218694560
    .line 218694561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694562
    .line 218694563
    .line 218694564
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694565
    .line 218694566
    .line 218694567
    move-result v8

    .line 218694568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694569
    .line 218694570
    .line 218694571
    move-result-object v9

    .line 218694572
    if-nez v8, :cond_3b4

    .line 218694573
    .line 218694574
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694575
    .line 218694576
    .line 218694577
    move-result-object v8

    .line 218694578
    if-ne v9, v8, :cond_3de

    .line 218694579
    .line 218694580
    :cond_3b4
    iget-boolean v8, v2, Lca5/c0;->n:Z

    .line 218694581
    .line 218694582
    if-eqz v8, :cond_3c7

    .line 218694583
    .line 218694584
    sget-object v8, Llb5/a;->a:Llb5/a;

    .line 218694585
    .line 218694586
    iget-object v9, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694587
    .line 218694588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694589
    .line 218694590
    .line 218694591
    invoke-static {v9}, Llb5/a;->a(Ljava/lang/String;)Z

    .line 218694592
    .line 218694593
    .line 218694594
    move-result v8

    .line 218694595
    if-eqz v8, :cond_3c7

    .line 218694596
    .line 218694597
    const/4 v8, 0x1

    .line 218694598
    goto :goto_3c8

    .line 218694599
    :cond_3c7
    const/4 v8, 0x0

    .line 218694600
    :goto_3c8
    iget-boolean v9, v2, Lca5/c0;->a:Z

    .line 218694601
    .line 218694602
    if-eqz v9, :cond_3cf

    .line 218694603
    .line 218694604
    if-nez v8, :cond_3cf

    .line 218694605
    .line 218694606
    goto :goto_3d1

    .line 218694607
    :cond_3cf
    const/16 v25, 0x0

    .line 218694608
    .line 218694609
    :goto_3d1
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218694610
    .line 218694611
    .line 218694612
    move-result-object v8

    .line 218694613
    const/4 v9, 0x2

    .line 218694614
    const/4 v10, 0x0

    .line 218694615
    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694616
    .line 218694617
    .line 218694618
    move-result-object v9

    .line 218694619
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694620
    .line 218694621
    .line 218694622
    :cond_3de
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 218694623
    .line 218694624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694625
    .line 218694626
    .line 218694627
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694628
    .line 218694629
    .line 218694630
    move-result-object v8

    .line 218694631
    const/4 v10, 0x0

    .line 218694632
    invoke-static {v12, v8, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218694633
    .line 218694634
    .line 218694635
    move-result-object v8

    .line 218694636
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 218694637
    .line 218694638
    .line 218694639
    move-result-object v11

    .line 218694640
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694641
    .line 218694642
    .line 218694643
    move-result-object v8

    .line 218694644
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694645
    .line 218694646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694647
    .line 218694648
    .line 218694649
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694650
    .line 218694651
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694652
    .line 218694653
    .line 218694654
    move-result-object v11

    .line 218694655
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694656
    .line 218694657
    .line 218694658
    move-result-wide v14

    .line 218694659
    const/16 v10, 0x20

    .line 218694660
    .line 218694661
    ushr-long v25, v14, v10

    .line 218694662
    .line 218694663
    xor-long v14, v25, v14

    .line 218694664
    .line 218694665
    long-to-int v10, v14

    .line 218694666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694667
    .line 218694668
    .line 218694669
    move-result-object v12

    .line 218694670
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694671
    .line 218694672
    .line 218694673
    move-result-object v8

    .line 218694674
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694675
    .line 218694676
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694677
    .line 218694678
    .line 218694679
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694680
    .line 218694681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694682
    .line 218694683
    .line 218694684
    move-result-object v15

    .line 218694685
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694686
    .line 218694687
    if-eqz v15, :cond_513

    .line 218694688
    .line 218694689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694690
    .line 218694691
    .line 218694692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694693
    .line 218694694
    .line 218694695
    move-result v15

    .line 218694696
    if-eqz v15, :cond_42e

    .line 218694697
    .line 218694698
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694699
    .line 218694700
    .line 218694701
    goto :goto_431

    .line 218694702
    :cond_42e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694703
    .line 218694704
    .line 218694705
    :goto_431
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218694706
    .line 218694707
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694708
    .line 218694709
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694710
    .line 218694711
    .line 218694712
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694713
    .line 218694714
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694715
    .line 218694716
    .line 218694717
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694718
    .line 218694719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694720
    .line 218694721
    .line 218694722
    move-result v12

    .line 218694723
    if-nez v12, :cond_453

    .line 218694724
    .line 218694725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694726
    .line 218694727
    .line 218694728
    move-result-object v12

    .line 218694729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694730
    .line 218694731
    .line 218694732
    move-result-object v14

    .line 218694733
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694734
    .line 218694735
    .line 218694736
    move-result v12

    .line 218694737
    if-nez v12, :cond_461

    .line 218694738
    .line 218694739
    :cond_453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694740
    .line 218694741
    .line 218694742
    move-result-object v12

    .line 218694743
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694744
    .line 218694745
    .line 218694746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694747
    .line 218694748
    .line 218694749
    move-result-object v10

    .line 218694750
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694751
    .line 218694752
    .line 218694753
    :cond_461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694754
    .line 218694755
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694756
    .line 218694757
    .line 218694758
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694759
    .line 218694760
    iget-object v10, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694761
    .line 218694762
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694763
    .line 218694764
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694765
    .line 218694766
    .line 218694767
    move-result-object v11

    .line 218694768
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694769
    .line 218694770
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694771
    .line 218694772
    .line 218694773
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 218694774
    .line 218694775
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694776
    .line 218694777
    .line 218694778
    sget-object v14, Lav0/k;->c:Lav0/k;

    .line 218694779
    .line 218694780
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 218694781
    .line 218694782
    .line 218694783
    iput-object v7, v12, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694784
    .line 218694785
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 218694786
    .line 218694787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694788
    .line 218694789
    .line 218694790
    sget-object v14, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 218694791
    .line 218694792
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 218694793
    .line 218694794
    .line 218694795
    iput-object v7, v12, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694796
    .line 218694797
    invoke-virtual {v12, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 218694798
    .line 218694799
    .line 218694800
    const/4 v7, 0x0

    .line 218694801
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694802
    .line 218694803
    .line 218694804
    move-result-object v14

    .line 218694805
    iput-object v14, v12, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 218694806
    .line 218694807
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;

    .line 218694808
    .line 218694809
    move-object/from16 v15, v24

    .line 218694810
    .line 218694811
    invoke-direct {v14, v15, v9, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lav0/h;)V

    .line 218694812
    .line 218694813
    .line 218694814
    const-string v16, "\u56fe\u6587\u5c01\u9762"

    .line 218694815
    .line 218694816
    const/16 v17, 0x0

    .line 218694817
    .line 218694818
    sget v18, Luf5/a;->e:I

    .line 218694819
    .line 218694820
    sget v18, Luf5/h;->f:I

    .line 218694821
    .line 218694822
    or-int/lit8 v7, v18, 0x0

    .line 218694823
    .line 218694824
    shl-int/lit8 v7, v7, 0x12

    .line 218694825
    .line 218694826
    or-int/lit16 v7, v7, 0xc30

    .line 218694827
    .line 218694828
    const/16 v18, 0x20

    .line 218694829
    .line 218694830
    move-object/from16 p1, v10

    .line 218694831
    .line 218694832
    move-object/from16 p2, v16

    .line 218694833
    .line 218694834
    move-object/from16 p3, v12

    .line 218694835
    .line 218694836
    move-object/from16 p4, v11

    .line 218694837
    .line 218694838
    move-object/from16 p5, v14

    .line 218694839
    .line 218694840
    move-object/from16 p6, v17

    .line 218694841
    .line 218694842
    move-object/from16 p7, v0

    .line 218694843
    .line 218694844
    move-object/from16 p8, v3

    .line 218694845
    .line 218694846
    move/from16 p9, v7

    .line 218694847
    .line 218694848
    move/from16 p10, v18

    .line 218694849
    .line 218694850
    invoke-static/range {p1 .. p10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694851
    .line 218694852
    .line 218694853
    iget-object v0, v1, Lta5/n;->e:Ljava/lang/String;

    .line 218694854
    .line 218694855
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218694856
    .line 218694857
    .line 218694858
    move-result-object v7

    .line 218694859
    check-cast v7, Ljava/lang/Boolean;

    .line 218694860
    .line 218694861
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218694862
    .line 218694863
    .line 218694864
    move-result v7

    .line 218694865
    iget-object v9, v1, Lta5/n;->c:Ljava/lang/String;

    .line 218694866
    .line 218694867
    const/4 v10, 0x0

    .line 218694868
    const/16 v11, 0x6006

    .line 218694869
    .line 218694870
    const/16 v12, 0x10

    .line 218694871
    .line 218694872
    move-object/from16 p1, v8

    .line 218694873
    .line 218694874
    move-object/from16 p2, v0

    .line 218694875
    .line 218694876
    move/from16 p3, v7

    .line 218694877
    .line 218694878
    move-object/from16 p4, v9

    .line 218694879
    .line 218694880
    move-object/from16 p5, v2

    .line 218694881
    .line 218694882
    move-object/from16 p6, v10

    .line 218694883
    .line 218694884
    move-object/from16 p7, v3

    .line 218694885
    .line 218694886
    move/from16 p8, v11

    .line 218694887
    .line 218694888
    move/from16 p9, v12

    .line 218694889
    .line 218694890
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt;->a(Lj/o;Ljava/lang/String;ZLjava/lang/Object;Lca5/c0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 218694891
    .line 218694892
    .line 218694893
    shr-int/lit8 v0, v4, 0x18

    .line 218694894
    .line 218694895
    and-int/lit8 v0, v0, 0x70

    .line 218694896
    .line 218694897
    or-int/lit8 v0, v0, 0x6

    .line 218694898
    .line 218694899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694900
    .line 218694901
    .line 218694902
    move-result-object v0

    .line 218694903
    move-object/from16 v2, v20

    .line 218694904
    .line 218694905
    invoke-interface {v2, v8, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694906
    .line 218694907
    .line 218694908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694909
    .line 218694910
    .line 218694911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694912
    .line 218694913
    .line 218694914
    move-result v0

    .line 218694915
    if-eqz v0, :cond_508

    .line 218694916
    .line 218694917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694918
    .line 218694919
    .line 218694920
    :cond_508
    move-object v10, v2

    .line 218694921
    move-object v2, v5

    .line 218694922
    move-object v8, v13

    .line 218694923
    move-object v9, v15

    .line 218694924
    move/from16 v4, v19

    .line 218694925
    .line 218694926
    move/from16 v5, v21

    .line 218694927
    .line 218694928
    move-object/from16 v7, v23

    .line 218694929
    .line 218694930
    goto :goto_52a

    .line 218694931
    :cond_513
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694932
    .line 218694933
    .line 218694934
    const/4 v0, 0x0

    .line 218694935
    throw v0

    .line 218694936
    :cond_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694937
    .line 218694938
    .line 218694939
    move/from16 v5, p4

    .line 218694940
    .line 218694941
    move/from16 v22, p5

    .line 218694942
    .line 218694943
    move-object/from16 v7, p6

    .line 218694944
    .line 218694945
    move-object/from16 v10, p9

    .line 218694946
    .line 218694947
    move-object v2, v8

    .line 218694948
    move v6, v9

    .line 218694949
    move v4, v14

    .line 218694950
    move-object/from16 v8, p7

    .line 218694951
    .line 218694952
    move-object/from16 v9, p8

    .line 218694953
    .line 218694954
    :goto_52a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694955
    .line 218694956
    .line 218694957
    move-result-object v13

    .line 218694958
    if-eqz v13, :cond_542

    .line 218694959
    .line 218694960
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i1;

    .line 218694961
    .line 218694962
    move-object v0, v14

    .line 218694963
    move-object/from16 v1, p0

    .line 218694964
    .line 218694965
    move v3, v6

    .line 218694966
    move/from16 v6, v22

    .line 218694967
    .line 218694968
    move/from16 v11, p11

    .line 218694969
    .line 218694970
    move/from16 v12, p12

    .line 218694971
    .line 218694972
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 218694973
    .line 218694974
    .line 218694975
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694976
    .line 218694977
    .line 218694978
    :cond_542
    return-void
.end method


.method public static final d(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x6c653b9

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    const/high16 v5, -0x80000000

    .line 101187604
    and-int v5, p5, v5

    .line 101187606
    const/4 v15, 0x2

    .line 101187607
    if-eqz v5, :cond_1c

    .line 101187609
    or-int/lit8 v5, v4, 0x6

    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101187614
    if-nez v5, :cond_2b

    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v5

    .line 101187620
    if-eqz v5, :cond_28

    .line 101187622
    const/4 v5, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v5, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v5, v4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v5, v4

    .line 101187628
    :goto_2c
    and-int/lit8 v6, p5, 0x1

    .line 101187630
    const/16 v16, 0x10

    .line 101187632
    const/16 v7, 0x20

    .line 101187634
    if-eqz v6, :cond_37

    .line 101187636
    or-int/lit8 v5, v5, 0x30

    .line 101187638
    goto :goto_47

    .line 101187639
    :cond_37
    and-int/lit8 v6, v4, 0x30

    .line 101187641
    if-nez v6, :cond_47

    .line 101187643
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187649
    const/16 v6, 0x20

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x10

    .line 101187654
    :goto_46
    or-int/2addr v5, v6

    .line 101187655
    :cond_47
    :goto_47
    and-int/lit8 v6, p5, 0x2

    .line 101187657
    if-eqz v6, :cond_4e

    .line 101187659
    or-int/lit16 v5, v5, 0x180

    .line 101187661
    goto :goto_61

    .line 101187662
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 101187664
    if-nez v8, :cond_61

    .line 101187666
    move-object/from16 v8, p2

    .line 101187668
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187671
    move-result v9

    .line 101187672
    if-eqz v9, :cond_5d

    .line 101187674
    const/16 v9, 0x100

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v9, 0x80

    .line 101187679
    :goto_5f
    or-int/2addr v5, v9

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 101187683
    :goto_63
    and-int/lit16 v9, v5, 0x93

    .line 101187685
    const/16 v10, 0x92

    .line 101187687
    const/4 v14, 0x1

    .line 101187688
    const/4 v13, 0x0

    .line 101187689
    if-eq v9, v10, :cond_6d

    .line 101187691
    const/4 v9, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v9, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v10, v5, 0x1

    .line 101187696
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    move-result v9

    .line 101187700
    if-eqz v9, :cond_206

    .line 101187702
    if-eqz v6, :cond_7c

    .line 101187704
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    move-object v12, v6

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v12, v8

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v6

    .line 101187713
    if-eqz v6, :cond_89

    .line 101187715
    const/4 v6, -0x1

    .line 101187716
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverDiggInfo (KmpPostImageCoverComponents.kt:369)"

    .line 101187718
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    iget-boolean v0, v2, Lta5/n;->w:Z

    .line 101187723
    if-eqz v0, :cond_1e1

    .line 101187725
    iget-object v0, v2, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 101187727
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 101187729
    if-eq v0, v5, :cond_95

    .line 101187731
    goto/16 :goto_1e1

    .line 101187733
    :cond_95
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101187740
    invoke-interface {v1, v12, v0}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187743
    move-result-object v17

    .line 101187744
    const/16 v0, 0x8

    .line 101187746
    int-to-float v0, v0

    .line 101187747
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187749
    const/16 v19, 0x0

    .line 101187751
    const/16 v22, 0x2

    .line 101187753
    move/from16 v18, v0

    .line 101187755
    move/from16 v20, v0

    .line 101187757
    move/from16 v21, v0

    .line 101187759
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187765
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187772
    const/16 v8, 0x30

    .line 101187774
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187777
    move-result-object v5

    .line 101187778
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187781
    move-result-wide v8

    .line 101187782
    ushr-long v6, v8, v7

    .line 101187784
    xor-long/2addr v6, v8

    .line 101187785
    long-to-int v7, v6

    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187789
    move-result-object v6

    .line 101187790
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187793
    move-result-object v0

    .line 101187794
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187804
    move-result-object v9

    .line 101187805
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187807
    if-eqz v9, :cond_1dc

    .line 101187809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v9

    .line 101187816
    if-eqz v9, :cond_ee

    .line 101187818
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187821
    goto :goto_f1

    .line 101187822
    :cond_ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187825
    :goto_f1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187829
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187832
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187834
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187842
    move-result v6

    .line 101187843
    if-nez v6, :cond_113

    .line 101187845
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187848
    move-result-object v6

    .line 101187849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187852
    move-result-object v8

    .line 101187853
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187856
    move-result v6

    .line 101187857
    if-nez v6, :cond_121

    .line 101187859
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187862
    move-result-object v6

    .line 101187863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    move-result-object v6

    .line 101187870
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    :cond_121
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187875
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187880
    sget-object v0, Laa5/o;->a:Laa5/o;

    .line 101187882
    sget-object v5, Laa5/n;->a:Lkotlin/Lazy;

    .line 101187884
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187887
    sget-object v0, Laa5/n;->k:Lkotlin/Lazy;

    .line 101187889
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187892
    move-result-object v0

    .line 101187893
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187895
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187898
    move-result-object v5

    .line 101187899
    const-string v6, "\u70b9\u8d5e\u56fe\u6807"

    .line 101187901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187903
    const/16 v11, 0xc

    .line 101187905
    int-to-float v7, v11

    .line 101187906
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187913
    move-result-object v7

    .line 101187914
    const/4 v8, 0x0

    .line 101187915
    const/4 v9, 0x0

    .line 101187916
    const/4 v10, 0x0

    .line 101187917
    const/16 v17, 0x0

    .line 101187919
    const/16 v18, 0x1b0

    .line 101187921
    const/16 v19, 0x78

    .line 101187923
    const/16 v20, 0xc

    .line 101187925
    move-object/from16 v11, v17

    .line 101187927
    move-object/from16 v30, v12

    .line 101187929
    move-object v12, v3

    .line 101187930
    move/from16 v13, v18

    .line 101187932
    move/from16 v14, v19

    .line 101187934
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187937
    int-to-float v5, v15

    .line 101187938
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187941
    move-result-object v0

    .line 101187942
    const/4 v5, 0x6

    .line 101187943
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187951
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187953
    iget-wide v6, v2, Lta5/n;->m:J

    .line 101187955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187958
    const/4 v5, 0x1

    .line 101187959
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101187962
    move-result-object v5

    .line 101187963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187966
    const-string v5, "\u6b21\u8d5e"

    .line 101187968
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187974
    move-result-object v5

    .line 101187975
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    const/4 v0, 0x0

    .line 101187981
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187984
    move-result-object v6

    .line 101187985
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101187988
    move-result-wide v7

    .line 101187989
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 101187992
    move-result-wide v9

    .line 101187993
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101187996
    move-result-wide v18

    .line 101187997
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188002
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188004
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188009
    sget v20, Lb1/u;->d:I

    .line 101188011
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 101188018
    move-result-object v25

    .line 101188019
    const/4 v6, 0x0

    .line 101188020
    const/4 v11, 0x0

    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    const-wide/16 v14, 0x0

    .line 101188024
    const/16 v16, 0x0

    .line 101188026
    const/16 v21, 0x0

    .line 101188028
    const/16 v22, 0x1

    .line 101188030
    const/16 v23, 0x0

    .line 101188032
    const/16 v24, 0x0

    .line 101188034
    const v27, 0x30c00

    .line 101188037
    const/16 v28, 0xc36

    .line 101188039
    const v29, 0xd3d2

    .line 101188042
    move-object/from16 v26, v3

    .line 101188044
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188053
    move-result v0

    .line 101188054
    if-eqz v0, :cond_20b

    .line 101188056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188059
    goto :goto_20b

    .line 101188060
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188063
    const/4 v0, 0x0

    .line 101188064
    throw v0

    .line 101188065
    :cond_1e1
    :goto_1e1
    move-object/from16 v30, v12

    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188070
    move-result v0

    .line 101188071
    if-eqz v0, :cond_1ec

    .line 101188073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188076
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_205

    .line 101188082
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n1;

    .line 101188084
    move-object v0, v7

    .line 101188085
    move-object/from16 v1, p0

    .line 101188087
    move-object/from16 v2, p1

    .line 101188089
    move-object/from16 v3, v30

    .line 101188091
    move/from16 v4, p4

    .line 101188093
    move/from16 v5, p5

    .line 101188095
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188098
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    :cond_205
    return-void

    .line 101188102
    :cond_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188105
    move-object/from16 v30, v8

    .line 101188107
    :cond_20b
    :goto_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188110
    move-result-object v6

    .line 101188111
    if-eqz v6, :cond_224

    .line 101188113
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o1;

    .line 101188115
    move-object v0, v7

    .line 101188116
    move-object/from16 v1, p0

    .line 101188118
    move-object/from16 v2, p1

    .line 101188120
    move-object/from16 v3, v30

    .line 101188122
    move/from16 v4, p4

    .line 101188124
    move/from16 v5, p5

    .line 101188126
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x6c653b9

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    const/high16 v5, -0x80000000

    .line 101187603
    .line 101187604
    and-int v5, p5, v5

    .line 101187605
    .line 101187606
    const/4 v15, 0x2

    .line 101187607
    if-eqz v5, :cond_1c

    .line 101187608
    .line 101187609
    or-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101187613
    .line 101187614
    if-nez v5, :cond_2b

    .line 101187615
    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v5

    .line 101187620
    if-eqz v5, :cond_28

    .line 101187621
    .line 101187622
    const/4 v5, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v5, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v5, v4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v5, v4

    .line 101187628
    :goto_2c
    and-int/lit8 v6, p5, 0x1

    .line 101187629
    .line 101187630
    const/16 v16, 0x10

    .line 101187631
    .line 101187632
    const/16 v7, 0x20

    .line 101187633
    .line 101187634
    if-eqz v6, :cond_37

    .line 101187635
    .line 101187636
    or-int/lit8 v5, v5, 0x30

    .line 101187637
    .line 101187638
    goto :goto_47

    .line 101187639
    :cond_37
    and-int/lit8 v6, v4, 0x30

    .line 101187640
    .line 101187641
    if-nez v6, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187648
    .line 101187649
    const/16 v6, 0x20

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x10

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v5, v6

    .line 101187655
    :cond_47
    :goto_47
    and-int/lit8 v6, p5, 0x2

    .line 101187656
    .line 101187657
    if-eqz v6, :cond_4e

    .line 101187658
    .line 101187659
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    .line 101187661
    goto :goto_61

    .line 101187662
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 101187663
    .line 101187664
    if-nez v8, :cond_61

    .line 101187665
    .line 101187666
    move-object/from16 v8, p2

    .line 101187667
    .line 101187668
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v9

    .line 101187672
    if-eqz v9, :cond_5d

    .line 101187673
    .line 101187674
    const/16 v9, 0x100

    .line 101187675
    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v9, 0x80

    .line 101187678
    .line 101187679
    :goto_5f
    or-int/2addr v5, v9

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 101187682
    .line 101187683
    :goto_63
    and-int/lit16 v9, v5, 0x93

    .line 101187684
    .line 101187685
    const/16 v10, 0x92

    .line 101187686
    .line 101187687
    const/4 v14, 0x1

    .line 101187688
    const/4 v13, 0x0

    .line 101187689
    if-eq v9, v10, :cond_6d

    .line 101187690
    .line 101187691
    const/4 v9, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v9, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v10, v5, 0x1

    .line 101187695
    .line 101187696
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v9

    .line 101187700
    if-eqz v9, :cond_206

    .line 101187701
    .line 101187702
    if-eqz v6, :cond_7c

    .line 101187703
    .line 101187704
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    .line 101187706
    move-object v12, v6

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v12, v8

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v6

    .line 101187713
    if-eqz v6, :cond_89

    .line 101187714
    .line 101187715
    const/4 v6, -0x1

    .line 101187716
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverDiggInfo (KmpPostImageCoverComponents.kt:369)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    iget-boolean v0, v2, Lta5/n;->w:Z

    .line 101187722
    .line 101187723
    if-eqz v0, :cond_1e1

    .line 101187724
    .line 101187725
    iget-object v0, v2, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 101187726
    .line 101187727
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 101187728
    .line 101187729
    if-eq v0, v5, :cond_95

    .line 101187730
    .line 101187731
    goto/16 :goto_1e1

    .line 101187732
    .line 101187733
    :cond_95
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    .line 101187735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101187739
    .line 101187740
    invoke-interface {v1, v12, v0}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v17

    .line 101187744
    const/16 v0, 0x8

    .line 101187745
    .line 101187746
    int-to-float v0, v0

    .line 101187747
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187748
    .line 101187749
    const/16 v19, 0x0

    .line 101187750
    .line 101187751
    const/16 v22, 0x2

    .line 101187752
    .line 101187753
    move/from16 v18, v0

    .line 101187754
    .line 101187755
    move/from16 v20, v0

    .line 101187756
    .line 101187757
    move/from16 v21, v0

    .line 101187758
    .line 101187759
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187764
    .line 101187765
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187766
    .line 101187767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187771
    .line 101187772
    const/16 v8, 0x30

    .line 101187773
    .line 101187774
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v5

    .line 101187778
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-wide v8

    .line 101187782
    ushr-long v6, v8, v7

    .line 101187783
    .line 101187784
    xor-long/2addr v6, v8

    .line 101187785
    long-to-int v7, v6

    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v6

    .line 101187790
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v0

    .line 101187794
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187795
    .line 101187796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187800
    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v9

    .line 101187805
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187806
    .line 101187807
    if-eqz v9, :cond_1dc

    .line 101187808
    .line 101187809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v9

    .line 101187816
    if-eqz v9, :cond_ee

    .line 101187817
    .line 101187818
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187819
    .line 101187820
    .line 101187821
    goto :goto_f1

    .line 101187822
    :cond_ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187823
    .line 101187824
    .line 101187825
    :goto_f1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187826
    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187828
    .line 101187829
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187830
    .line 101187831
    .line 101187832
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187833
    .line 101187834
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    .line 101187836
    .line 101187837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187838
    .line 101187839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v6

    .line 101187843
    if-nez v6, :cond_113

    .line 101187844
    .line 101187845
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v6

    .line 101187849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v8

    .line 101187853
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v6

    .line 101187857
    if-nez v6, :cond_121

    .line 101187858
    .line 101187859
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v6

    .line 101187863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v6

    .line 101187870
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    .line 101187872
    .line 101187873
    :cond_121
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187874
    .line 101187875
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187876
    .line 101187877
    .line 101187878
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187879
    .line 101187880
    sget-object v0, Laa5/o;->a:Laa5/o;

    .line 101187881
    .line 101187882
    sget-object v5, Laa5/n;->a:Lkotlin/Lazy;

    .line 101187883
    .line 101187884
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187885
    .line 101187886
    .line 101187887
    sget-object v0, Laa5/n;->k:Lkotlin/Lazy;

    .line 101187888
    .line 101187889
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v0

    .line 101187893
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187894
    .line 101187895
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v5

    .line 101187899
    const-string v6, "\u70b9\u8d5e\u56fe\u6807"

    .line 101187900
    .line 101187901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187902
    .line 101187903
    const/16 v11, 0xc

    .line 101187904
    .line 101187905
    int-to-float v7, v11

    .line 101187906
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v7

    .line 101187914
    const/4 v8, 0x0

    .line 101187915
    const/4 v9, 0x0

    .line 101187916
    const/4 v10, 0x0

    .line 101187917
    const/16 v17, 0x0

    .line 101187918
    .line 101187919
    const/16 v18, 0x1b0

    .line 101187920
    .line 101187921
    const/16 v19, 0x78

    .line 101187922
    .line 101187923
    const/16 v20, 0xc

    .line 101187924
    .line 101187925
    move-object/from16 v11, v17

    .line 101187926
    .line 101187927
    move-object/from16 v30, v12

    .line 101187928
    .line 101187929
    move-object v12, v3

    .line 101187930
    move/from16 v13, v18

    .line 101187931
    .line 101187932
    move/from16 v14, v19

    .line 101187933
    .line 101187934
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187935
    .line 101187936
    .line 101187937
    int-to-float v5, v15

    .line 101187938
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v0

    .line 101187942
    const/4 v5, 0x6

    .line 101187943
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187944
    .line 101187945
    .line 101187946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187947
    .line 101187948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187949
    .line 101187950
    .line 101187951
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187952
    .line 101187953
    iget-wide v6, v2, Lta5/n;->m:J

    .line 101187954
    .line 101187955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187956
    .line 101187957
    .line 101187958
    const/4 v5, 0x1

    .line 101187959
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v5

    .line 101187963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187964
    .line 101187965
    .line 101187966
    const-string v5, "\u6b21\u8d5e"

    .line 101187967
    .line 101187968
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v5

    .line 101187975
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187976
    .line 101187977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187978
    .line 101187979
    .line 101187980
    const/4 v0, 0x0

    .line 101187981
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v6

    .line 101187985
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-wide v7

    .line 101187989
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-wide v9

    .line 101187993
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-wide v18

    .line 101187997
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187998
    .line 101187999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188000
    .line 101188001
    .line 101188002
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188003
    .line 101188004
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188005
    .line 101188006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188007
    .line 101188008
    .line 101188009
    sget v20, Lb1/u;->d:I

    .line 101188010
    .line 101188011
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v25

    .line 101188019
    const/4 v6, 0x0

    .line 101188020
    const/4 v11, 0x0

    .line 101188021
    const/4 v13, 0x0

    .line 101188022
    const-wide/16 v14, 0x0

    .line 101188023
    .line 101188024
    const/16 v16, 0x0

    .line 101188025
    .line 101188026
    const/16 v21, 0x0

    .line 101188027
    .line 101188028
    const/16 v22, 0x1

    .line 101188029
    .line 101188030
    const/16 v23, 0x0

    .line 101188031
    .line 101188032
    const/16 v24, 0x0

    .line 101188033
    .line 101188034
    const v27, 0x30c00

    .line 101188035
    .line 101188036
    .line 101188037
    const/16 v28, 0xc36

    .line 101188038
    .line 101188039
    const v29, 0xd3d2

    .line 101188040
    .line 101188041
    .line 101188042
    move-object/from16 v26, v3

    .line 101188043
    .line 101188044
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188048
    .line 101188049
    .line 101188050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188051
    .line 101188052
    .line 101188053
    move-result v0

    .line 101188054
    if-eqz v0, :cond_20b

    .line 101188055
    .line 101188056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188057
    .line 101188058
    .line 101188059
    goto :goto_20b

    .line 101188060
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188061
    .line 101188062
    .line 101188063
    const/4 v0, 0x0

    .line 101188064
    throw v0

    .line 101188065
    :cond_1e1
    :goto_1e1
    move-object/from16 v30, v12

    .line 101188066
    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188068
    .line 101188069
    .line 101188070
    move-result v0

    .line 101188071
    if-eqz v0, :cond_1ec

    .line 101188072
    .line 101188073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188074
    .line 101188075
    .line 101188076
    :cond_1ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v6

    .line 101188080
    if-eqz v6, :cond_205

    .line 101188081
    .line 101188082
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n1;

    .line 101188083
    .line 101188084
    move-object v0, v7

    .line 101188085
    move-object/from16 v1, p0

    .line 101188086
    .line 101188087
    move-object/from16 v2, p1

    .line 101188088
    .line 101188089
    move-object/from16 v3, v30

    .line 101188090
    .line 101188091
    move/from16 v4, p4

    .line 101188092
    .line 101188093
    move/from16 v5, p5

    .line 101188094
    .line 101188095
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    return-void

    .line 101188102
    :cond_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188103
    .line 101188104
    .line 101188105
    move-object/from16 v30, v8

    .line 101188106
    .line 101188107
    :cond_20b
    :goto_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v6

    .line 101188111
    if-eqz v6, :cond_224

    .line 101188112
    .line 101188113
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o1;

    .line 101188114
    .line 101188115
    move-object v0, v7

    .line 101188116
    move-object/from16 v1, p0

    .line 101188117
    .line 101188118
    move-object/from16 v2, p1

    .line 101188119
    .line 101188120
    move-object/from16 v3, v30

    .line 101188121
    .line 101188122
    move/from16 v4, p4

    .line 101188123
    .line 101188124
    move/from16 v5, p5

    .line 101188125
    .line 101188126
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    :cond_224
    return-void
.end method


.method public static final e(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x364564d2

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    const/high16 v5, -0x80000000

    .line 101122068
    and-int v5, p5, v5

    .line 101122070
    const/4 v6, 0x2

    .line 101122071
    if-eqz v5, :cond_1c

    .line 101122073
    or-int/lit8 v5, v4, 0x6

    .line 101122075
    goto :goto_2c

    .line 101122076
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101122078
    if-nez v5, :cond_2b

    .line 101122080
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    move-result v5

    .line 101122084
    if-eqz v5, :cond_28

    .line 101122086
    const/4 v5, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v5, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v5, v4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v5, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p5, 0x1

    .line 101122094
    const/16 v8, 0x20

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122098
    or-int/lit8 v5, v5, 0x30

    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v5, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x2

    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122126
    if-nez v9, :cond_5f

    .line 101122128
    move-object/from16 v9, p2

    .line 101122130
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122136
    const/16 v10, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122147
    const/16 v11, 0x92

    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v10, v11, :cond_6b

    .line 101122153
    const/4 v10, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v10, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v11, v5, 0x1

    .line 101122158
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v10

    .line 101122162
    if-eqz v10, :cond_11a

    .line 101122164
    if-eqz v7, :cond_79

    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v7, v9

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v9

    .line 101122174
    if-eqz v9, :cond_86

    .line 101122176
    const/4 v9, -0x1

    .line 101122177
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverMask (KmpPostImageCoverComponents.kt:224)"

    .line 101122179
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    iget-boolean v0, v2, Lta5/n;->v:Z

    .line 101122184
    if-nez v0, :cond_ac

    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122195
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122198
    move-result-object v6

    .line 101122199
    if-eqz v6, :cond_ab

    .line 101122201
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y0;

    .line 101122203
    move-object v0, v8

    .line 101122204
    move-object/from16 v1, p0

    .line 101122206
    move-object/from16 v2, p1

    .line 101122208
    move-object v3, v7

    .line 101122209
    move/from16 v4, p4

    .line 101122211
    move/from16 v5, p5

    .line 101122213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y0;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101122216
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122219
    :cond_ab
    return-void

    .line 101122220
    :cond_ac
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101122227
    invoke-interface {v1, v7, v0}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122230
    move-result-object v0

    .line 101122231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122234
    move-result-object v0

    .line 101122235
    int-to-float v5, v8

    .line 101122236
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122238
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122241
    move-result-object v0

    .line 101122242
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122244
    new-array v6, v6, [Lkotlin/Pair;

    .line 101122246
    const/4 v8, 0x0

    .line 101122247
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122250
    move-result-object v9

    .line 101122251
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101122258
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122260
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122263
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122266
    move-result-object v9

    .line 101122267
    aput-object v9, v6, v13

    .line 101122269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101122271
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122274
    move-result-object v9

    .line 101122275
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101122277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122280
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122283
    move-result-object v10

    .line 101122284
    invoke-interface {v10}, Lag5/k;->E1()J

    .line 101122287
    move-result-wide v10

    .line 101122288
    const/high16 v14, 0x3e800000    # 0.25f

    .line 101122290
    const/16 v15, 0xe

    .line 101122292
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122295
    move-result-wide v10

    .line 101122296
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122298
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122301
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122304
    move-result-object v9

    .line 101122305
    aput-object v9, v6, v12

    .line 101122307
    invoke-static {v5, v6, v8, v15}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101122310
    move-result-object v5

    .line 101122311
    const/4 v6, 0x0

    .line 101122312
    const/4 v9, 0x6

    .line 101122313
    invoke-static {v0, v5, v6, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122316
    move-result-object v0

    .line 101122317
    invoke-static {v0, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_11e

    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122329
    goto :goto_11e

    .line 101122330
    :cond_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122333
    move-object v7, v9

    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122337
    move-result-object v6

    .line 101122338
    if-eqz v6, :cond_136

    .line 101122340
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z0;

    .line 101122342
    move-object v0, v8

    .line 101122343
    move-object/from16 v1, p0

    .line 101122345
    move-object/from16 v2, p1

    .line 101122347
    move-object v3, v7

    .line 101122348
    move/from16 v4, p4

    .line 101122350
    move/from16 v5, p5

    .line 101122352
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z0;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101122355
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x364564d2

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    const/high16 v5, -0x80000000

    .line 101122067
    .line 101122068
    and-int v5, p5, v5

    .line 101122069
    .line 101122070
    const/4 v6, 0x2

    .line 101122071
    if-eqz v5, :cond_1c

    .line 101122072
    .line 101122073
    or-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    goto :goto_2c

    .line 101122076
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101122077
    .line 101122078
    if-nez v5, :cond_2b

    .line 101122079
    .line 101122080
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v5

    .line 101122084
    if-eqz v5, :cond_28

    .line 101122085
    .line 101122086
    const/4 v5, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v5, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v5, v4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v5, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p5, 0x1

    .line 101122093
    .line 101122094
    const/16 v8, 0x20

    .line 101122095
    .line 101122096
    if-eqz v7, :cond_35

    .line 101122097
    .line 101122098
    or-int/lit8 v5, v5, 0x30

    .line 101122099
    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v5, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x2

    .line 101122118
    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v9, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v9, p2

    .line 101122129
    .line 101122130
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v10, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122146
    .line 101122147
    const/16 v11, 0x92

    .line 101122148
    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v10, v11, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v10, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v10, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v11, v5, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v10

    .line 101122162
    if-eqz v10, :cond_11a

    .line 101122163
    .line 101122164
    if-eqz v7, :cond_79

    .line 101122165
    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v7, v9

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v9

    .line 101122174
    if-eqz v9, :cond_86

    .line 101122175
    .line 101122176
    const/4 v9, -0x1

    .line 101122177
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverMask (KmpPostImageCoverComponents.kt:224)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    iget-boolean v0, v2, Lta5/n;->v:Z

    .line 101122183
    .line 101122184
    if-nez v0, :cond_ac

    .line 101122185
    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122191
    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v6

    .line 101122199
    if-eqz v6, :cond_ab

    .line 101122200
    .line 101122201
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y0;

    .line 101122202
    .line 101122203
    move-object v0, v8

    .line 101122204
    move-object/from16 v1, p0

    .line 101122205
    .line 101122206
    move-object/from16 v2, p1

    .line 101122207
    .line 101122208
    move-object v3, v7

    .line 101122209
    move/from16 v4, p4

    .line 101122210
    .line 101122211
    move/from16 v5, p5

    .line 101122212
    .line 101122213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y0;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122217
    .line 101122218
    .line 101122219
    :cond_ab
    return-void

    .line 101122220
    :cond_ac
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122221
    .line 101122222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    .line 101122224
    .line 101122225
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101122226
    .line 101122227
    invoke-interface {v1, v7, v0}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v0

    .line 101122231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    int-to-float v5, v8

    .line 101122236
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122237
    .line 101122238
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v0

    .line 101122242
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122243
    .line 101122244
    new-array v6, v6, [Lkotlin/Pair;

    .line 101122245
    .line 101122246
    const/4 v8, 0x0

    .line 101122247
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v9

    .line 101122251
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122252
    .line 101122253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    .line 101122255
    .line 101122256
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101122257
    .line 101122258
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122259
    .line 101122260
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v9

    .line 101122267
    aput-object v9, v6, v13

    .line 101122268
    .line 101122269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101122270
    .line 101122271
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v9

    .line 101122275
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101122276
    .line 101122277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v10

    .line 101122284
    invoke-interface {v10}, Lag5/k;->E1()J

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-wide v10

    .line 101122288
    const/high16 v14, 0x3e800000    # 0.25f

    .line 101122289
    .line 101122290
    const/16 v15, 0xe

    .line 101122291
    .line 101122292
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-wide v10

    .line 101122296
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122297
    .line 101122298
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v9

    .line 101122305
    aput-object v9, v6, v12

    .line 101122306
    .line 101122307
    invoke-static {v5, v6, v8, v15}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v5

    .line 101122311
    const/4 v6, 0x0

    .line 101122312
    const/4 v9, 0x6

    .line 101122313
    invoke-static {v0, v5, v6, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v0

    .line 101122317
    invoke-static {v0, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_11e

    .line 101122325
    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122327
    .line 101122328
    .line 101122329
    goto :goto_11e

    .line 101122330
    :cond_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122331
    .line 101122332
    .line 101122333
    move-object v7, v9

    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    if-eqz v6, :cond_136

    .line 101122339
    .line 101122340
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z0;

    .line 101122341
    .line 101122342
    move-object v0, v8

    .line 101122343
    move-object/from16 v1, p0

    .line 101122344
    .line 101122345
    move-object/from16 v2, p1

    .line 101122346
    .line 101122347
    move-object v3, v7

    .line 101122348
    move/from16 v4, p4

    .line 101122349
    .line 101122350
    move/from16 v5, p5

    .line 101122351
    .line 101122352
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z0;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    .line 101122357
    .line 101122358
    :cond_136
    return-void
.end method


.method public static final f(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x35b1e5c0    # -3376784.0f

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    const/high16 v5, -0x80000000

    .line 101187604
    and-int v5, p5, v5

    .line 101187606
    const/4 v6, 0x4

    .line 101187607
    const/4 v14, 0x2

    .line 101187608
    if-eqz v5, :cond_1d

    .line 101187610
    or-int/lit8 v5, v4, 0x6

    .line 101187612
    goto :goto_2d

    .line 101187613
    :cond_1d
    and-int/lit8 v5, v4, 0x6

    .line 101187615
    if-nez v5, :cond_2c

    .line 101187617
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187620
    move-result v5

    .line 101187621
    if-eqz v5, :cond_29

    .line 101187623
    const/4 v5, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v5, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v5, v4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v5, v4

    .line 101187629
    :goto_2d
    and-int/lit8 v7, p5, 0x1

    .line 101187631
    const/16 v8, 0x20

    .line 101187633
    if-eqz v7, :cond_36

    .line 101187635
    or-int/lit8 v5, v5, 0x30

    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v7, v4, 0x30

    .line 101187640
    if-nez v7, :cond_46

    .line 101187642
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187648
    const/16 v7, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v5, v7

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v7, p5, 0x2

    .line 101187656
    if-eqz v7, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101187663
    if-nez v9, :cond_60

    .line 101187665
    move-object/from16 v9, p2

    .line 101187667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187673
    const/16 v10, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v10

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v9, p2

    .line 101187682
    :goto_62
    and-int/lit16 v10, v5, 0x93

    .line 101187684
    const/16 v11, 0x92

    .line 101187686
    const/16 v30, 0x1

    .line 101187688
    const/4 v15, 0x0

    .line 101187689
    if-eq v10, v11, :cond_6d

    .line 101187691
    const/4 v10, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v10, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v11, v5, 0x1

    .line 101187696
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    move-result v10

    .line 101187700
    if-eqz v10, :cond_353

    .line 101187702
    if-eqz v7, :cond_7c

    .line 101187704
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    move-object v13, v7

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v13, v9

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v7

    .line 101187713
    if-eqz v7, :cond_89

    .line 101187715
    const/4 v7, -0x1

    .line 101187716
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverRecommendReason (KmpPostImageCoverComponents.kt:307)"

    .line 101187718
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    iget-object v0, v2, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 101187723
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 101187725
    if-eq v0, v5, :cond_b1

    .line 101187727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187730
    move-result v0

    .line 101187731
    if-eqz v0, :cond_98

    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187736
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187739
    move-result-object v6

    .line 101187740
    if-eqz v6, :cond_b0

    .line 101187742
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j1;

    .line 101187744
    move-object v0, v7

    .line 101187745
    move-object/from16 v1, p0

    .line 101187747
    move-object/from16 v2, p1

    .line 101187749
    move-object v3, v13

    .line 101187750
    move/from16 v4, p4

    .line 101187752
    move/from16 v5, p5

    .line 101187754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187757
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187760
    :cond_b0
    return-void

    .line 101187761
    :cond_b1
    iget-object v0, v2, Lta5/n;->p:Ljava/util/List;

    .line 101187763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187766
    move-result-object v0

    .line 101187767
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 101187769
    if-nez v0, :cond_dd

    .line 101187771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187774
    move-result v0

    .line 101187775
    if-eqz v0, :cond_c4

    .line 101187777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187780
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187783
    move-result-object v6

    .line 101187784
    if-eqz v6, :cond_dc

    .line 101187786
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k1;

    .line 101187788
    move-object v0, v7

    .line 101187789
    move-object/from16 v1, p0

    .line 101187791
    move-object/from16 v2, p1

    .line 101187793
    move-object v3, v13

    .line 101187794
    move/from16 v4, p4

    .line 101187796
    move/from16 v5, p5

    .line 101187798
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187801
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187804
    :cond_dc
    return-void

    .line 101187805
    :cond_dd
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101187807
    const-string v31, ""

    .line 101187809
    if-nez v5, :cond_e5

    .line 101187811
    move-object/from16 v5, v31

    .line 101187813
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187816
    move-result v5

    .line 101187817
    if-nez v5, :cond_ed

    .line 101187819
    const/4 v5, 0x1

    .line 101187820
    goto :goto_ee

    .line 101187821
    :cond_ed
    const/4 v5, 0x0

    .line 101187822
    :goto_ee
    if-eqz v5, :cond_112

    .line 101187824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187827
    move-result v0

    .line 101187828
    if-eqz v0, :cond_f9

    .line 101187830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187833
    :cond_f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187836
    move-result-object v6

    .line 101187837
    if-eqz v6, :cond_111

    .line 101187839
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l1;

    .line 101187841
    move-object v0, v7

    .line 101187842
    move-object/from16 v1, p0

    .line 101187844
    move-object/from16 v2, p1

    .line 101187846
    move-object v3, v13

    .line 101187847
    move/from16 v4, p4

    .line 101187849
    move/from16 v5, p5

    .line 101187851
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187854
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    :cond_111
    return-void

    .line 101187858
    :cond_112
    iget-object v5, v2, Lta5/n;->q:Ljava/lang/String;

    .line 101187860
    if-nez v5, :cond_118

    .line 101187862
    move-object/from16 v5, v31

    .line 101187864
    :cond_118
    const-string v7, "v1"

    .line 101187866
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187869
    move-result v7

    .line 101187870
    if-eqz v7, :cond_123

    .line 101187872
    iget-object v7, v2, Lta5/n;->s:Lta5/j;

    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v7, 0x0

    .line 101187876
    :goto_124
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187881
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101187883
    invoke-interface {v1, v13, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187886
    move-result-object v16

    .line 101187887
    const/16 v11, 0xa

    .line 101187889
    int-to-float v10, v11

    .line 101187890
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187892
    const/16 v18, 0x0

    .line 101187894
    const/16 v21, 0x2

    .line 101187896
    move/from16 v17, v10

    .line 101187898
    move/from16 v19, v10

    .line 101187900
    move/from16 v20, v10

    .line 101187902
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187905
    move-result-object v10

    .line 101187906
    const-string v12, "v2"

    .line 101187908
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187911
    move-result v5

    .line 101187912
    const/4 v12, 0x6

    .line 101187913
    if-eqz v5, :cond_156

    .line 101187915
    const v5, 0x6f30e7e9

    .line 101187918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187921
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187924
    move-result v5

    .line 101187925
    goto :goto_160

    .line 101187926
    :cond_156
    const v5, 0x6f30ea09

    .line 101187929
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    invoke-static {v6, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187935
    move-result v5

    .line 101187936
    :goto_160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187939
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187942
    move-result-object v5

    .line 101187943
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187946
    move-result-object v5

    .line 101187947
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187949
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187952
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187955
    move-result-object v10

    .line 101187956
    invoke-interface {v10}, Lag5/k;->r2()J

    .line 101187959
    move-result-wide v9

    .line 101187960
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v5

    .line 101187964
    if-eqz v7, :cond_189

    .line 101187966
    const v9, 0x6f30fb29

    .line 101187969
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187972
    invoke-static {v6, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187975
    move-result v6

    .line 101187976
    goto :goto_193

    .line 101187977
    :cond_189
    const v6, 0x6f30fd49

    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187983
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187986
    move-result v6

    .line 101187987
    :goto_193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187990
    const/4 v9, 0x3

    .line 101187991
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187994
    move-result v10

    .line 101187995
    iget-object v11, v2, Lta5/n;->r:Ljava/lang/String;

    .line 101187997
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->j(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 101188000
    move-result v16

    .line 101188001
    if-eqz v16, :cond_1b3

    .line 101188003
    if-eqz v11, :cond_1ae

    .line 101188005
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101188008
    move-result v11

    .line 101188009
    if-nez v11, :cond_1ac

    .line 101188011
    goto :goto_1ae

    .line 101188012
    :cond_1ac
    const/4 v11, 0x0

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    :goto_1ae
    const/4 v11, 0x1

    .line 101188015
    :goto_1af
    if-eqz v11, :cond_1b3

    .line 101188017
    const/4 v11, 0x1

    .line 101188018
    goto :goto_1b4

    .line 101188019
    :cond_1b3
    const/4 v11, 0x0

    .line 101188020
    :goto_1b4
    if-eqz v11, :cond_1c4

    .line 101188022
    const v11, 0x76f0d72f

    .line 101188025
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188028
    invoke-static {v14, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188031
    move-result v11

    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188035
    goto :goto_1d1

    .line 101188036
    :cond_1c4
    const v11, 0x76f1b40f

    .line 101188039
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188042
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188045
    move-result v11

    .line 101188046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188049
    :goto_1d1
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188052
    move-result v9

    .line 101188053
    invoke-static {v5, v6, v10, v11, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v5

    .line 101188057
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188059
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188061
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188064
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188066
    const/16 v10, 0x30

    .line 101188068
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188071
    move-result-object v6

    .line 101188072
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188075
    move-result-wide v9

    .line 101188076
    ushr-long v16, v9, v8

    .line 101188078
    xor-long v8, v9, v16

    .line 101188080
    long-to-int v9, v8

    .line 101188081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188084
    move-result-object v8

    .line 101188085
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188088
    move-result-object v5

    .line 101188089
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188091
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188099
    move-result-object v11

    .line 101188100
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188102
    if-eqz v11, :cond_34e

    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188110
    move-result v11

    .line 101188111
    if-eqz v11, :cond_215

    .line 101188113
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188116
    goto :goto_218

    .line 101188117
    :cond_215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188120
    :goto_218
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188124
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188129
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188137
    move-result v8

    .line 101188138
    if-nez v8, :cond_23a

    .line 101188140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188143
    move-result-object v8

    .line 101188144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188147
    move-result-object v10

    .line 101188148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188151
    move-result v8

    .line 101188152
    if-nez v8, :cond_248

    .line 101188154
    :cond_23a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188157
    move-result-object v8

    .line 101188158
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188164
    move-result-object v8

    .line 101188165
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188168
    :cond_248
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188170
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188173
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188175
    const v5, -0x6d675da

    .line 101188178
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188181
    if-eqz v7, :cond_267

    .line 101188183
    invoke-static {v7, v3, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->g(Lta5/j;Landroidx/compose/runtime/Composer;I)V

    .line 101188186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188188
    invoke-static {v14, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188191
    move-result v6

    .line 101188192
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188195
    move-result-object v5

    .line 101188196
    invoke-static {v5, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188199
    :cond_267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188202
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101188204
    if-nez v5, :cond_270

    .line 101188206
    move-object/from16 v5, v31

    .line 101188208
    :cond_270
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->j(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 101188211
    move-result v0

    .line 101188212
    if-eqz v0, :cond_295

    .line 101188214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188217
    move-result v0

    .line 101188218
    if-lez v0, :cond_27e

    .line 101188220
    const/4 v0, 0x1

    .line 101188221
    goto :goto_27f

    .line 101188222
    :cond_27e
    const/4 v0, 0x0

    .line 101188223
    :goto_27f
    if-eqz v0, :cond_295

    .line 101188225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188227
    const-string v6, "\u300a"

    .line 101188229
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188235
    const/16 v5, 0x300b

    .line 101188237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188243
    move-result-object v0

    .line 101188244
    move-object v5, v0

    .line 101188245
    :cond_295
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188248
    move-result-object v0

    .line 101188249
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101188252
    move-result-wide v7

    .line 101188253
    const/16 v0, 0xa

    .line 101188255
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188258
    move-result-wide v9

    .line 101188259
    const/16 v32, 0xc

    .line 101188261
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188264
    move-result-wide v18

    .line 101188265
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188270
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188272
    const/4 v11, 0x6

    .line 101188273
    move-object v12, v6

    .line 101188274
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188279
    sget v20, Lb1/u;->d:I

    .line 101188281
    const/4 v6, 0x0

    .line 101188282
    const/16 v16, 0x0

    .line 101188284
    const/4 v0, 0x6

    .line 101188285
    move-object/from16 v11, v16

    .line 101188287
    move-object/from16 v33, v13

    .line 101188289
    move-object/from16 v13, v16

    .line 101188291
    const-wide/16 v16, 0x0

    .line 101188293
    move-wide/from16 v14, v16

    .line 101188295
    const/16 v16, 0x0

    .line 101188297
    const/16 v17, 0x0

    .line 101188299
    const/16 v21, 0x0

    .line 101188301
    const/16 v22, 0x1

    .line 101188303
    const/16 v23, 0x0

    .line 101188305
    const/16 v24, 0x0

    .line 101188307
    const/16 v25, 0x0

    .line 101188309
    const v27, 0x30c00

    .line 101188312
    const/16 v28, 0xc36

    .line 101188314
    const v29, 0x1d3d2

    .line 101188317
    move-object/from16 v26, v3

    .line 101188319
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188322
    iget-object v5, v2, Lta5/n;->r:Ljava/lang/String;

    .line 101188324
    if-nez v5, :cond_2e8

    .line 101188326
    move-object/from16 v5, v31

    .line 101188328
    :cond_2e8
    const v6, -0x6d6347e

    .line 101188331
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188337
    move-result v6

    .line 101188338
    if-lez v6, :cond_2f5

    .line 101188340
    goto :goto_2f7

    .line 101188341
    :cond_2f5
    const/16 v30, 0x0

    .line 101188343
    :goto_2f7
    if-eqz v30, :cond_33e

    .line 101188345
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188347
    const/4 v7, 0x2

    .line 101188348
    invoke-static {v7, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188351
    move-result v0

    .line 101188352
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188355
    move-result-object v0

    .line 101188356
    const/4 v6, 0x0

    .line 101188357
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188360
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188363
    move-result-object v0

    .line 101188364
    invoke-interface {v0}, Lag5/k;->t2()J

    .line 101188367
    move-result-wide v7

    .line 101188368
    const/16 v0, 0xa

    .line 101188370
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188373
    move-result-wide v9

    .line 101188374
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188377
    move-result-wide v18

    .line 101188378
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188380
    sget v20, Lb1/u;->d:I

    .line 101188382
    const/4 v6, 0x0

    .line 101188383
    const/4 v11, 0x0

    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    const-wide/16 v14, 0x0

    .line 101188387
    const/16 v16, 0x0

    .line 101188389
    const/16 v17, 0x0

    .line 101188391
    const/16 v21, 0x0

    .line 101188393
    const/16 v22, 0x1

    .line 101188395
    const/16 v23, 0x0

    .line 101188397
    const/16 v24, 0x0

    .line 101188399
    const/16 v25, 0x0

    .line 101188401
    const v27, 0x30c00

    .line 101188404
    const/16 v28, 0xc36

    .line 101188406
    const v29, 0x1d3d2

    .line 101188409
    move-object/from16 v26, v3

    .line 101188411
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188414
    :cond_33e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188423
    move-result v0

    .line 101188424
    if-eqz v0, :cond_358

    .line 101188426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188429
    goto :goto_358

    .line 101188430
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188433
    const/4 v0, 0x0

    .line 101188434
    throw v0

    .line 101188435
    :cond_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188438
    move-object/from16 v33, v9

    .line 101188440
    :cond_358
    :goto_358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188443
    move-result-object v6

    .line 101188444
    if-eqz v6, :cond_371

    .line 101188446
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m1;

    .line 101188448
    move-object v0, v7

    .line 101188449
    move-object/from16 v1, p0

    .line 101188451
    move-object/from16 v2, p1

    .line 101188453
    move-object/from16 v3, v33

    .line 101188455
    move/from16 v4, p4

    .line 101188457
    move/from16 v5, p5

    .line 101188459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188462
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188465
    :cond_371
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x35b1e5c0    # -3376784.0f

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    const/high16 v5, -0x80000000

    .line 101187603
    .line 101187604
    and-int v5, p5, v5

    .line 101187605
    .line 101187606
    const/4 v6, 0x4

    .line 101187607
    const/4 v14, 0x2

    .line 101187608
    if-eqz v5, :cond_1d

    .line 101187609
    .line 101187610
    or-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    goto :goto_2d

    .line 101187613
    :cond_1d
    and-int/lit8 v5, v4, 0x6

    .line 101187614
    .line 101187615
    if-nez v5, :cond_2c

    .line 101187616
    .line 101187617
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v5

    .line 101187621
    if-eqz v5, :cond_29

    .line 101187622
    .line 101187623
    const/4 v5, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v5, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v5, v4

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v5, v4

    .line 101187629
    :goto_2d
    and-int/lit8 v7, p5, 0x1

    .line 101187630
    .line 101187631
    const/16 v8, 0x20

    .line 101187632
    .line 101187633
    if-eqz v7, :cond_36

    .line 101187634
    .line 101187635
    or-int/lit8 v5, v5, 0x30

    .line 101187636
    .line 101187637
    goto :goto_46

    .line 101187638
    :cond_36
    and-int/lit8 v7, v4, 0x30

    .line 101187639
    .line 101187640
    if-nez v7, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187647
    .line 101187648
    const/16 v7, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v5, v7

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v7, p5, 0x2

    .line 101187655
    .line 101187656
    if-eqz v7, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v9, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v9, p2

    .line 101187666
    .line 101187667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v10, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v10, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v10

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v9, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v10, v5, 0x93

    .line 101187683
    .line 101187684
    const/16 v11, 0x92

    .line 101187685
    .line 101187686
    const/16 v30, 0x1

    .line 101187687
    .line 101187688
    const/4 v15, 0x0

    .line 101187689
    if-eq v10, v11, :cond_6d

    .line 101187690
    .line 101187691
    const/4 v10, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v10, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v11, v5, 0x1

    .line 101187695
    .line 101187696
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v10

    .line 101187700
    if-eqz v10, :cond_353

    .line 101187701
    .line 101187702
    if-eqz v7, :cond_7c

    .line 101187703
    .line 101187704
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    .line 101187706
    move-object v13, v7

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v13, v9

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v7

    .line 101187713
    if-eqz v7, :cond_89

    .line 101187714
    .line 101187715
    const/4 v7, -0x1

    .line 101187716
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageCoverRecommendReason (KmpPostImageCoverComponents.kt:307)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    iget-object v0, v2, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 101187722
    .line 101187723
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Cover:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 101187724
    .line 101187725
    if-eq v0, v5, :cond_b1

    .line 101187726
    .line 101187727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    .line 101187729
    .line 101187730
    move-result v0

    .line 101187731
    if-eqz v0, :cond_98

    .line 101187732
    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187734
    .line 101187735
    .line 101187736
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v6

    .line 101187740
    if-eqz v6, :cond_b0

    .line 101187741
    .line 101187742
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j1;

    .line 101187743
    .line 101187744
    move-object v0, v7

    .line 101187745
    move-object/from16 v1, p0

    .line 101187746
    .line 101187747
    move-object/from16 v2, p1

    .line 101187748
    .line 101187749
    move-object v3, v13

    .line 101187750
    move/from16 v4, p4

    .line 101187751
    .line 101187752
    move/from16 v5, p5

    .line 101187753
    .line 101187754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187758
    .line 101187759
    .line 101187760
    :cond_b0
    return-void

    .line 101187761
    :cond_b1
    iget-object v0, v2, Lta5/n;->p:Ljava/util/List;

    .line 101187762
    .line 101187763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v0

    .line 101187767
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 101187768
    .line 101187769
    if-nez v0, :cond_dd

    .line 101187770
    .line 101187771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v0

    .line 101187775
    if-eqz v0, :cond_c4

    .line 101187776
    .line 101187777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187778
    .line 101187779
    .line 101187780
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v6

    .line 101187784
    if-eqz v6, :cond_dc

    .line 101187785
    .line 101187786
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k1;

    .line 101187787
    .line 101187788
    move-object v0, v7

    .line 101187789
    move-object/from16 v1, p0

    .line 101187790
    .line 101187791
    move-object/from16 v2, p1

    .line 101187792
    .line 101187793
    move-object v3, v13

    .line 101187794
    move/from16 v4, p4

    .line 101187795
    .line 101187796
    move/from16 v5, p5

    .line 101187797
    .line 101187798
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187802
    .line 101187803
    .line 101187804
    :cond_dc
    return-void

    .line 101187805
    :cond_dd
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101187806
    .line 101187807
    const-string v31, ""

    .line 101187808
    .line 101187809
    if-nez v5, :cond_e5

    .line 101187810
    .line 101187811
    move-object/from16 v5, v31

    .line 101187812
    .line 101187813
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v5

    .line 101187817
    if-nez v5, :cond_ed

    .line 101187818
    .line 101187819
    const/4 v5, 0x1

    .line 101187820
    goto :goto_ee

    .line 101187821
    :cond_ed
    const/4 v5, 0x0

    .line 101187822
    :goto_ee
    if-eqz v5, :cond_112

    .line 101187823
    .line 101187824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187825
    .line 101187826
    .line 101187827
    move-result v0

    .line 101187828
    if-eqz v0, :cond_f9

    .line 101187829
    .line 101187830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187831
    .line 101187832
    .line 101187833
    :cond_f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v6

    .line 101187837
    if-eqz v6, :cond_111

    .line 101187838
    .line 101187839
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l1;

    .line 101187840
    .line 101187841
    move-object v0, v7

    .line 101187842
    move-object/from16 v1, p0

    .line 101187843
    .line 101187844
    move-object/from16 v2, p1

    .line 101187845
    .line 101187846
    move-object v3, v13

    .line 101187847
    move/from16 v4, p4

    .line 101187848
    .line 101187849
    move/from16 v5, p5

    .line 101187850
    .line 101187851
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101187852
    .line 101187853
    .line 101187854
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    :cond_111
    return-void

    .line 101187858
    :cond_112
    iget-object v5, v2, Lta5/n;->q:Ljava/lang/String;

    .line 101187859
    .line 101187860
    if-nez v5, :cond_118

    .line 101187861
    .line 101187862
    move-object/from16 v5, v31

    .line 101187863
    .line 101187864
    :cond_118
    const-string v7, "v1"

    .line 101187865
    .line 101187866
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v7

    .line 101187870
    if-eqz v7, :cond_123

    .line 101187871
    .line 101187872
    iget-object v7, v2, Lta5/n;->s:Lta5/j;

    .line 101187873
    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v7, 0x0

    .line 101187876
    :goto_124
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187877
    .line 101187878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187879
    .line 101187880
    .line 101187881
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101187882
    .line 101187883
    invoke-interface {v1, v13, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v16

    .line 101187887
    const/16 v11, 0xa

    .line 101187888
    .line 101187889
    int-to-float v10, v11

    .line 101187890
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187891
    .line 101187892
    const/16 v18, 0x0

    .line 101187893
    .line 101187894
    const/16 v21, 0x2

    .line 101187895
    .line 101187896
    move/from16 v17, v10

    .line 101187897
    .line 101187898
    move/from16 v19, v10

    .line 101187899
    .line 101187900
    move/from16 v20, v10

    .line 101187901
    .line 101187902
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v10

    .line 101187906
    const-string v12, "v2"

    .line 101187907
    .line 101187908
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187909
    .line 101187910
    .line 101187911
    move-result v5

    .line 101187912
    const/4 v12, 0x6

    .line 101187913
    if-eqz v5, :cond_156

    .line 101187914
    .line 101187915
    const v5, 0x6f30e7e9

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v5

    .line 101187925
    goto :goto_160

    .line 101187926
    :cond_156
    const v5, 0x6f30ea09

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-static {v6, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187933
    .line 101187934
    .line 101187935
    move-result v5

    .line 101187936
    :goto_160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187937
    .line 101187938
    .line 101187939
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v5

    .line 101187943
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v5

    .line 101187947
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187948
    .line 101187949
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v10

    .line 101187956
    invoke-interface {v10}, Lag5/k;->r2()J

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-wide v9

    .line 101187960
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v5

    .line 101187964
    if-eqz v7, :cond_189

    .line 101187965
    .line 101187966
    const v9, 0x6f30fb29

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-static {v6, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v6

    .line 101187976
    goto :goto_193

    .line 101187977
    :cond_189
    const v6, 0x6f30fd49

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v6

    .line 101187987
    :goto_193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187988
    .line 101187989
    .line 101187990
    const/4 v9, 0x3

    .line 101187991
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v10

    .line 101187995
    iget-object v11, v2, Lta5/n;->r:Ljava/lang/String;

    .line 101187996
    .line 101187997
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->j(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 101187998
    .line 101187999
    .line 101188000
    move-result v16

    .line 101188001
    if-eqz v16, :cond_1b3

    .line 101188002
    .line 101188003
    if-eqz v11, :cond_1ae

    .line 101188004
    .line 101188005
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v11

    .line 101188009
    if-nez v11, :cond_1ac

    .line 101188010
    .line 101188011
    goto :goto_1ae

    .line 101188012
    :cond_1ac
    const/4 v11, 0x0

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    :goto_1ae
    const/4 v11, 0x1

    .line 101188015
    :goto_1af
    if-eqz v11, :cond_1b3

    .line 101188016
    .line 101188017
    const/4 v11, 0x1

    .line 101188018
    goto :goto_1b4

    .line 101188019
    :cond_1b3
    const/4 v11, 0x0

    .line 101188020
    :goto_1b4
    if-eqz v11, :cond_1c4

    .line 101188021
    .line 101188022
    const v11, 0x76f0d72f

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-static {v14, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188029
    .line 101188030
    .line 101188031
    move-result v11

    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188033
    .line 101188034
    .line 101188035
    goto :goto_1d1

    .line 101188036
    :cond_1c4
    const v11, 0x76f1b40f

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188040
    .line 101188041
    .line 101188042
    invoke-static {v12, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188043
    .line 101188044
    .line 101188045
    move-result v11

    .line 101188046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188047
    .line 101188048
    .line 101188049
    :goto_1d1
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188050
    .line 101188051
    .line 101188052
    move-result v9

    .line 101188053
    invoke-static {v5, v6, v10, v11, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v5

    .line 101188057
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188058
    .line 101188059
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188060
    .line 101188061
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188062
    .line 101188063
    .line 101188064
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188065
    .line 101188066
    const/16 v10, 0x30

    .line 101188067
    .line 101188068
    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v6

    .line 101188072
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-wide v9

    .line 101188076
    ushr-long v16, v9, v8

    .line 101188077
    .line 101188078
    xor-long v8, v9, v16

    .line 101188079
    .line 101188080
    long-to-int v9, v8

    .line 101188081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v8

    .line 101188085
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v5

    .line 101188089
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188090
    .line 101188091
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188095
    .line 101188096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v11

    .line 101188100
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188101
    .line 101188102
    if-eqz v11, :cond_34e

    .line 101188103
    .line 101188104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v11

    .line 101188111
    if-eqz v11, :cond_215

    .line 101188112
    .line 101188113
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188114
    .line 101188115
    .line 101188116
    goto :goto_218

    .line 101188117
    :cond_215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188118
    .line 101188119
    .line 101188120
    :goto_218
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188121
    .line 101188122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188123
    .line 101188124
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188128
    .line 101188129
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188133
    .line 101188134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188135
    .line 101188136
    .line 101188137
    move-result v8

    .line 101188138
    if-nez v8, :cond_23a

    .line 101188139
    .line 101188140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v8

    .line 101188144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v10

    .line 101188148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v8

    .line 101188152
    if-nez v8, :cond_248

    .line 101188153
    .line 101188154
    :cond_23a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v8

    .line 101188158
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v8

    .line 101188165
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188166
    .line 101188167
    .line 101188168
    :cond_248
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188169
    .line 101188170
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188171
    .line 101188172
    .line 101188173
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188174
    .line 101188175
    const v5, -0x6d675da

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188179
    .line 101188180
    .line 101188181
    if-eqz v7, :cond_267

    .line 101188182
    .line 101188183
    invoke-static {v7, v3, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->g(Lta5/j;Landroidx/compose/runtime/Composer;I)V

    .line 101188184
    .line 101188185
    .line 101188186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188187
    .line 101188188
    invoke-static {v14, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188189
    .line 101188190
    .line 101188191
    move-result v6

    .line 101188192
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v5

    .line 101188196
    invoke-static {v5, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188197
    .line 101188198
    .line 101188199
    :cond_267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188200
    .line 101188201
    .line 101188202
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101188203
    .line 101188204
    if-nez v5, :cond_270

    .line 101188205
    .line 101188206
    move-object/from16 v5, v31

    .line 101188207
    .line 101188208
    :cond_270
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->j(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 101188209
    .line 101188210
    .line 101188211
    move-result v0

    .line 101188212
    if-eqz v0, :cond_295

    .line 101188213
    .line 101188214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188215
    .line 101188216
    .line 101188217
    move-result v0

    .line 101188218
    if-lez v0, :cond_27e

    .line 101188219
    .line 101188220
    const/4 v0, 0x1

    .line 101188221
    goto :goto_27f

    .line 101188222
    :cond_27e
    const/4 v0, 0x0

    .line 101188223
    :goto_27f
    if-eqz v0, :cond_295

    .line 101188224
    .line 101188225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188226
    .line 101188227
    const-string v6, "\u300a"

    .line 101188228
    .line 101188229
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188230
    .line 101188231
    .line 101188232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188233
    .line 101188234
    .line 101188235
    const/16 v5, 0x300b

    .line 101188236
    .line 101188237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188238
    .line 101188239
    .line 101188240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v0

    .line 101188244
    move-object v5, v0

    .line 101188245
    :cond_295
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v0

    .line 101188249
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101188250
    .line 101188251
    .line 101188252
    move-result-wide v7

    .line 101188253
    const/16 v0, 0xa

    .line 101188254
    .line 101188255
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188256
    .line 101188257
    .line 101188258
    move-result-wide v9

    .line 101188259
    const/16 v32, 0xc

    .line 101188260
    .line 101188261
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188262
    .line 101188263
    .line 101188264
    move-result-wide v18

    .line 101188265
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188266
    .line 101188267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188268
    .line 101188269
    .line 101188270
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188271
    .line 101188272
    const/4 v11, 0x6

    .line 101188273
    move-object v12, v6

    .line 101188274
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188275
    .line 101188276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188277
    .line 101188278
    .line 101188279
    sget v20, Lb1/u;->d:I

    .line 101188280
    .line 101188281
    const/4 v6, 0x0

    .line 101188282
    const/16 v16, 0x0

    .line 101188283
    .line 101188284
    const/4 v0, 0x6

    .line 101188285
    move-object/from16 v11, v16

    .line 101188286
    .line 101188287
    move-object/from16 v33, v13

    .line 101188288
    .line 101188289
    move-object/from16 v13, v16

    .line 101188290
    .line 101188291
    const-wide/16 v16, 0x0

    .line 101188292
    .line 101188293
    move-wide/from16 v14, v16

    .line 101188294
    .line 101188295
    const/16 v16, 0x0

    .line 101188296
    .line 101188297
    const/16 v17, 0x0

    .line 101188298
    .line 101188299
    const/16 v21, 0x0

    .line 101188300
    .line 101188301
    const/16 v22, 0x1

    .line 101188302
    .line 101188303
    const/16 v23, 0x0

    .line 101188304
    .line 101188305
    const/16 v24, 0x0

    .line 101188306
    .line 101188307
    const/16 v25, 0x0

    .line 101188308
    .line 101188309
    const v27, 0x30c00

    .line 101188310
    .line 101188311
    .line 101188312
    const/16 v28, 0xc36

    .line 101188313
    .line 101188314
    const v29, 0x1d3d2

    .line 101188315
    .line 101188316
    .line 101188317
    move-object/from16 v26, v3

    .line 101188318
    .line 101188319
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188320
    .line 101188321
    .line 101188322
    iget-object v5, v2, Lta5/n;->r:Ljava/lang/String;

    .line 101188323
    .line 101188324
    if-nez v5, :cond_2e8

    .line 101188325
    .line 101188326
    move-object/from16 v5, v31

    .line 101188327
    .line 101188328
    :cond_2e8
    const v6, -0x6d6347e

    .line 101188329
    .line 101188330
    .line 101188331
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188332
    .line 101188333
    .line 101188334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188335
    .line 101188336
    .line 101188337
    move-result v6

    .line 101188338
    if-lez v6, :cond_2f5

    .line 101188339
    .line 101188340
    goto :goto_2f7

    .line 101188341
    :cond_2f5
    const/16 v30, 0x0

    .line 101188342
    .line 101188343
    :goto_2f7
    if-eqz v30, :cond_33e

    .line 101188344
    .line 101188345
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188346
    .line 101188347
    const/4 v7, 0x2

    .line 101188348
    invoke-static {v7, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188349
    .line 101188350
    .line 101188351
    move-result v0

    .line 101188352
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v0

    .line 101188356
    const/4 v6, 0x0

    .line 101188357
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188358
    .line 101188359
    .line 101188360
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188361
    .line 101188362
    .line 101188363
    move-result-object v0

    .line 101188364
    invoke-interface {v0}, Lag5/k;->t2()J

    .line 101188365
    .line 101188366
    .line 101188367
    move-result-wide v7

    .line 101188368
    const/16 v0, 0xa

    .line 101188369
    .line 101188370
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188371
    .line 101188372
    .line 101188373
    move-result-wide v9

    .line 101188374
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188375
    .line 101188376
    .line 101188377
    move-result-wide v18

    .line 101188378
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188379
    .line 101188380
    sget v20, Lb1/u;->d:I

    .line 101188381
    .line 101188382
    const/4 v6, 0x0

    .line 101188383
    const/4 v11, 0x0

    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    const-wide/16 v14, 0x0

    .line 101188386
    .line 101188387
    const/16 v16, 0x0

    .line 101188388
    .line 101188389
    const/16 v17, 0x0

    .line 101188390
    .line 101188391
    const/16 v21, 0x0

    .line 101188392
    .line 101188393
    const/16 v22, 0x1

    .line 101188394
    .line 101188395
    const/16 v23, 0x0

    .line 101188396
    .line 101188397
    const/16 v24, 0x0

    .line 101188398
    .line 101188399
    const/16 v25, 0x0

    .line 101188400
    .line 101188401
    const v27, 0x30c00

    .line 101188402
    .line 101188403
    .line 101188404
    const/16 v28, 0xc36

    .line 101188405
    .line 101188406
    const v29, 0x1d3d2

    .line 101188407
    .line 101188408
    .line 101188409
    move-object/from16 v26, v3

    .line 101188410
    .line 101188411
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188412
    .line 101188413
    .line 101188414
    :cond_33e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188415
    .line 101188416
    .line 101188417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188418
    .line 101188419
    .line 101188420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188421
    .line 101188422
    .line 101188423
    move-result v0

    .line 101188424
    if-eqz v0, :cond_358

    .line 101188425
    .line 101188426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188427
    .line 101188428
    .line 101188429
    goto :goto_358

    .line 101188430
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188431
    .line 101188432
    .line 101188433
    const/4 v0, 0x0

    .line 101188434
    throw v0

    .line 101188435
    :cond_353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188436
    .line 101188437
    .line 101188438
    move-object/from16 v33, v9

    .line 101188439
    .line 101188440
    :cond_358
    :goto_358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188441
    .line 101188442
    .line 101188443
    move-result-object v6

    .line 101188444
    if-eqz v6, :cond_371

    .line 101188445
    .line 101188446
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m1;

    .line 101188447
    .line 101188448
    move-object v0, v7

    .line 101188449
    move-object/from16 v1, p0

    .line 101188450
    .line 101188451
    move-object/from16 v2, p1

    .line 101188452
    .line 101188453
    move-object/from16 v3, v33

    .line 101188454
    .line 101188455
    move/from16 v4, p4

    .line 101188456
    .line 101188457
    move/from16 v5, p5

    .line 101188458
    .line 101188459
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m1;-><init>(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 101188460
    .line 101188461
    .line 101188462
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188463
    .line 101188464
    .line 101188465
    :cond_371
    return-void
.end method


.method public static final g(Lta5/j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lta5/j;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x76f829b0

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_e6

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonIcon (KmpPostImageCoverComponents.kt:405)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_53

    .line 50724932
    iget-object v0, p0, Lta5/j;->b:Ljava/lang/String;

    .line 50724934
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_53

    .line 50724940
    iget-object v0, p0, Lta5/j;->b:Ljava/lang/String;

    .line 50724942
    if-nez v0, :cond_55

    .line 50724944
    const-string v0, ""

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    iget-object v0, p0, Lta5/j;->a:Ljava/lang/String;

    .line 50724949
    :cond_55
    :goto_55
    move-object v1, v0

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724953
    move-result v0

    .line 50724954
    if-nez v0, :cond_5e

    .line 50724956
    const/4 v0, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-eqz v0, :cond_79

    .line 50724961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724964
    move-result v0

    .line 50724965
    if-eqz v0, :cond_6a

    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724970
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-eqz p1, :cond_78

    .line 50724976
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e1;

    .line 50724978
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e1;-><init>(Lta5/j;I)V

    .line 50724981
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724984
    :cond_78
    return-void

    .line 50724985
    :cond_79
    iget-object v0, p0, Lta5/j;->c:Ljava/lang/Integer;

    .line 50724987
    const/4 v2, 0x0

    .line 50724988
    if-eqz v0, :cond_92

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724993
    move-result v3

    .line 50724994
    if-lez v3, :cond_86

    .line 50724996
    const/4 v3, 0x1

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    :goto_87
    if-eqz v3, :cond_8a

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object v0, v2

    .line 50725003
    :goto_8b
    if-eqz v0, :cond_92

    .line 50725005
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725008
    move-result v0

    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const/16 v0, 0xe

    .line 50725012
    :goto_94
    iget-object v3, p0, Lta5/j;->d:Ljava/lang/Integer;

    .line 50725014
    if-eqz v3, :cond_aa

    .line 50725016
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50725019
    move-result v6

    .line 50725020
    if-lez v6, :cond_9f

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 v5, 0x0

    .line 50725024
    :goto_a0
    if-eqz v5, :cond_a3

    .line 50725026
    move-object v2, v3

    .line 50725027
    :cond_a3
    if-eqz v2, :cond_aa

    .line 50725029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    const/16 v2, 0x14

    .line 50725036
    :goto_ac
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725038
    int-to-float v0, v0

    .line 50725039
    invoke-static {v0, p1, v4}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50725042
    move-result v0

    .line 50725043
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725046
    move-result-object v0

    .line 50725047
    int-to-float v2, v2

    .line 50725048
    invoke-static {v2, p1, v4}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50725051
    move-result v2

    .line 50725052
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725055
    move-result-object v4

    .line 50725056
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725058
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725061
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50725063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 50725068
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50725071
    const-string v2, "\u5c01\u9762\u63a8\u8350\u7406\u7531\u56fe\u6807"

    .line 50725073
    const/4 v5, 0x0

    .line 50725074
    const/4 v6, 0x0

    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    const/16 v9, 0x30

    .line 50725078
    const/16 v10, 0x70

    .line 50725080
    move-object v8, p1

    .line 50725081
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    move-result v0

    .line 50725088
    if-eqz v0, :cond_e9

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    goto :goto_e9

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725103
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f1;

    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f1;-><init>(Lta5/j;I)V

    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725111
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lta5/j;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x76f829b0

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_e6

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonIcon (KmpPostImageCoverComponents.kt:405)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_53

    .line 50724931
    .line 50724932
    iget-object v0, p0, Lta5/j;->b:Ljava/lang/String;

    .line 50724933
    .line 50724934
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_53

    .line 50724939
    .line 50724940
    iget-object v0, p0, Lta5/j;->b:Ljava/lang/String;

    .line 50724941
    .line 50724942
    if-nez v0, :cond_55

    .line 50724943
    .line 50724944
    const-string v0, ""

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    iget-object v0, p0, Lta5/j;->a:Ljava/lang/String;

    .line 50724948
    .line 50724949
    :cond_55
    :goto_55
    move-object v1, v0

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-nez v0, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v0, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-eqz v0, :cond_79

    .line 50724960
    .line 50724961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0

    .line 50724965
    if-eqz v0, :cond_6a

    .line 50724966
    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    if-eqz p1, :cond_78

    .line 50724975
    .line 50724976
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e1;

    .line 50724977
    .line 50724978
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e1;-><init>(Lta5/j;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    return-void

    .line 50724985
    :cond_79
    iget-object v0, p0, Lta5/j;->c:Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    const/4 v2, 0x0

    .line 50724988
    if-eqz v0, :cond_92

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v3

    .line 50724994
    if-lez v3, :cond_86

    .line 50724995
    .line 50724996
    const/4 v3, 0x1

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    :goto_87
    if-eqz v3, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object v0, v2

    .line 50725003
    :goto_8b
    if-eqz v0, :cond_92

    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const/16 v0, 0xe

    .line 50725011
    .line 50725012
    :goto_94
    iget-object v3, p0, Lta5/j;->d:Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    if-eqz v3, :cond_aa

    .line 50725015
    .line 50725016
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v6

    .line 50725020
    if-lez v6, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 v5, 0x0

    .line 50725024
    :goto_a0
    if-eqz v5, :cond_a3

    .line 50725025
    .line 50725026
    move-object v2, v3

    .line 50725027
    :cond_a3
    if-eqz v2, :cond_aa

    .line 50725028
    .line 50725029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    const/16 v2, 0x14

    .line 50725035
    .line 50725036
    :goto_ac
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725037
    .line 50725038
    int-to-float v0, v0

    .line 50725039
    invoke-static {v0, p1, v4}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v0

    .line 50725043
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    int-to-float v2, v2

    .line 50725048
    invoke-static {v2, p1, v4}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v2

    .line 50725052
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v4

    .line 50725056
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725057
    .line 50725058
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50725062
    .line 50725063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725064
    .line 50725065
    .line 50725066
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 50725067
    .line 50725068
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50725069
    .line 50725070
    .line 50725071
    const-string v2, "\u5c01\u9762\u63a8\u8350\u7406\u7531\u56fe\u6807"

    .line 50725072
    .line 50725073
    const/4 v5, 0x0

    .line 50725074
    const/4 v6, 0x0

    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    const/16 v9, 0x30

    .line 50725077
    .line 50725078
    const/16 v10, 0x70

    .line 50725079
    .line 50725080
    move-object v8, p1

    .line 50725081
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725085
    .line 50725086
    .line 50725087
    move-result v0

    .line 50725088
    if-eqz v0, :cond_e9

    .line 50725089
    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_e9

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725102
    .line 50725103
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f1;

    .line 50725104
    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f1;-><init>(Lta5/j;I)V

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    return-void
.end method


.method public static final h(Lcom/bytedance/kmp/reading/model/tr;)Z
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_2e

    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_e

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    goto :goto_2a

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_c

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/String;

    .line 17104926
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    move-result v3

    .line 17104930
    if-lez v3, :cond_26

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_12

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :goto_2a
    if-ne v0, v1, :cond_2e

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_62

    .line 17104945
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17104947
    if-eqz p0, :cond_5d

    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_3b

    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/String;

    .line 17104973
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104976
    move-result v0

    .line 17104977
    if-lez v0, :cond_55

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_41

    .line 17104984
    const/4 p0, 0x1

    .line 17104985
    :goto_59
    if-ne p0, v1, :cond_5d

    .line 17104987
    const/4 p0, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_2e

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_e

    .line 17104907
    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    goto :goto_2a

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_c

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-lez v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_12

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :goto_2a
    if-ne v0, v1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_62

    .line 17104944
    .line 17104945
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_5d

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_3b

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-lez v0, :cond_55

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_41

    .line 17104983
    .line 17104984
    const/4 p0, 0x1

    .line 17104985
    :goto_59
    if-ne p0, v1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 p0, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    if-eqz p0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method


.method public static final i(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final i(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result v1

    .line 16973835
    if-eq v1, v0, :cond_1d

    .line 16973837
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 16973839
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 16973841
    if-nez p0, :cond_14

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p0

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eq v1, v0, :cond_1d

    .line 16973836
    .line 16973837
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 16973838
    .line 16973839
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 16973840
    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static final j(Lcom/bytedance/kmp/reading/model/kl;)Z
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/kmp/reading/model/kl;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17039377
    sget-object v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17039379
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/kmp/reading/model/kl;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17039380
    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static final k(Ljava/lang/Integer;)Landroidx/compose/ui/g;
[MOD-CHANGED]
.method public static final k(Ljava/lang/Integer;)Landroidx/compose/ui/g;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_15

    .line 17104909
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :goto_15
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104919
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2a

    .line 17104930
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104940
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p0

    .line 17104949
    if-ne p0, v0, :cond_3f

    .line 17104951
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object p0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104966
    :goto_46
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/Integer;)Landroidx/compose/ui/g;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_15

    .line 17104908
    .line 17104909
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 17104915
    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    :goto_15
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104918
    .line 17104919
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104920
    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2a

    .line 17104929
    .line 17104930
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 17104936
    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104939
    .line 17104940
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104941
    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-ne p0, v0, :cond_3f

    .line 17104950
    .line 17104951
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 17104965
    .line 17104966
    :goto_46
    return-object p0
.end method


.method public static final l(Ljava/lang/Integer;Z)Lj/t1;
[MOD-CHANGED]
.method public static final l(Ljava/lang/Integer;Z)Lj/t1;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_e

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    int-to-float p0, p0

    .line 33882116
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882118
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33882120
    new-instance p1, Lj/t1;

    .line 33882122
    invoke-direct {p1, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882128
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    const/16 v1, 0x8

    .line 33882133
    if-nez p0, :cond_18

    .line 33882135
    goto :goto_28

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    move-result v2

    .line 33882140
    if-ne v2, p1, :cond_28

    .line 33882142
    int-to-float p0, v1

    .line 33882143
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882145
    const/16 p1, 0xc

    .line 33882147
    invoke-static {p0, p0, v0, v0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882150
    move-result-object p0

    .line 33882151
    goto :goto_5f

    .line 33882152
    :cond_28
    :goto_28
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882154
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882156
    if-nez p0, :cond_2f

    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v2

    .line 33882163
    if-ne v2, p1, :cond_40

    .line 33882165
    int-to-float p0, v1

    .line 33882166
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882168
    const/4 p1, 0x4

    .line 33882169
    int-to-float p1, p1

    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_5f

    .line 33882176
    :cond_40
    :goto_40
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882178
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882180
    if-nez p0, :cond_47

    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882186
    move-result p0

    .line 33882187
    if-ne p0, p1, :cond_56

    .line 33882189
    int-to-float p0, v1

    .line 33882190
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882192
    const/4 p1, 0x3

    .line 33882193
    invoke-static {v0, v0, p0, p0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882196
    move-result-object p0

    .line 33882197
    goto :goto_5f

    .line 33882198
    :cond_56
    :goto_56
    int-to-float p0, v1

    .line 33882199
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882201
    const/16 p1, 0x9

    .line 33882203
    invoke-static {v0, p0, p0, v0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882206
    move-result-object p0

    .line 33882207
    :goto_5f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/lang/Integer;Z)Lj/t1;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_e

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    int-to-float p0, p0

    .line 33882116
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882117
    .line 33882118
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 33882119
    .line 33882120
    new-instance p1, Lj/t1;

    .line 33882121
    .line 33882122
    invoke-direct {p1, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882127
    .line 33882128
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    const/16 v1, 0x8

    .line 33882132
    .line 33882133
    if-nez p0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_28

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-ne v2, p1, :cond_28

    .line 33882141
    .line 33882142
    int-to-float p0, v1

    .line 33882143
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882144
    .line 33882145
    const/16 p1, 0xc

    .line 33882146
    .line 33882147
    invoke-static {p0, p0, v0, v0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    goto :goto_5f

    .line 33882152
    :cond_28
    :goto_28
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882153
    .line 33882154
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882155
    .line 33882156
    if-nez p0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_40

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-ne v2, p1, :cond_40

    .line 33882164
    .line 33882165
    int-to-float p0, v1

    .line 33882166
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882167
    .line 33882168
    const/4 p1, 0x4

    .line 33882169
    int-to-float p1, p1

    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_5f

    .line 33882176
    :cond_40
    :goto_40
    sget-object p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882177
    .line 33882178
    iget p1, p1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882179
    .line 33882180
    if-nez p0, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    if-ne p0, p1, :cond_56

    .line 33882188
    .line 33882189
    int-to-float p0, v1

    .line 33882190
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882191
    .line 33882192
    const/4 p1, 0x3

    .line 33882193
    invoke-static {v0, v0, p0, p0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    goto :goto_5f

    .line 33882198
    :cond_56
    :goto_56
    int-to-float p0, v1

    .line 33882199
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882200
    .line 33882201
    const/16 p1, 0x9

    .line 33882202
    .line 33882203
    invoke-static {v0, p0, p0, v0, p1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    :goto_5f
    return-object p0
.end method


