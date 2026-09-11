## classes5/com/dragon/read/kmp/search/card/u1.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0x6305f243

    .line 134742026
    move-object/from16 v2, p5

    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    if-eqz v3, :cond_17

    .line 134742036
    or-int/lit8 v3, v6, 0x6

    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134742041
    if-nez v3, :cond_26

    .line 134742043
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v3

    .line 134742047
    if-eqz v3, :cond_23

    .line 134742049
    const/4 v3, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v3, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v3, v6

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v3, v6

    .line 134742055
    :goto_27
    and-int/lit8 v4, p7, 0x2

    .line 134742057
    const/16 v5, 0x20

    .line 134742059
    const/16 v32, 0x10

    .line 134742061
    if-eqz v4, :cond_32

    .line 134742063
    or-int/lit8 v3, v3, 0x30

    .line 134742065
    goto :goto_45

    .line 134742066
    :cond_32
    and-int/lit8 v4, v6, 0x30

    .line 134742068
    if-nez v4, :cond_45

    .line 134742070
    move-object/from16 v4, p1

    .line 134742072
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    move-result v7

    .line 134742076
    if-eqz v7, :cond_41

    .line 134742078
    const/16 v7, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v7, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v3, v7

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 134742087
    :goto_47
    and-int/lit8 v7, p7, 0x4

    .line 134742089
    if-eqz v7, :cond_4e

    .line 134742091
    or-int/lit16 v3, v3, 0x180

    .line 134742093
    goto :goto_61

    .line 134742094
    :cond_4e
    and-int/lit16 v7, v6, 0x180

    .line 134742096
    if-nez v7, :cond_61

    .line 134742098
    move-object/from16 v7, p2

    .line 134742100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742103
    move-result v8

    .line 134742104
    if-eqz v8, :cond_5d

    .line 134742106
    const/16 v8, 0x100

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v8, 0x80

    .line 134742111
    :goto_5f
    or-int/2addr v3, v8

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 134742115
    :goto_63
    and-int/lit8 v8, p7, 0x8

    .line 134742117
    if-eqz v8, :cond_6a

    .line 134742119
    or-int/lit16 v3, v3, 0xc00

    .line 134742121
    goto :goto_7d

    .line 134742122
    :cond_6a
    and-int/lit16 v9, v6, 0xc00

    .line 134742124
    if-nez v9, :cond_7d

    .line 134742126
    move-object/from16 v9, p3

    .line 134742128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742131
    move-result v10

    .line 134742132
    if-eqz v10, :cond_79

    .line 134742134
    const/16 v10, 0x800

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v10, 0x400

    .line 134742139
    :goto_7b
    or-int/2addr v3, v10

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 134742143
    :goto_7f
    and-int/lit8 v10, p7, 0x10

    .line 134742145
    const/16 v11, 0x4000

    .line 134742147
    if-eqz v10, :cond_88

    .line 134742149
    or-int/lit16 v3, v3, 0x6000

    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v12, v6, 0x6000

    .line 134742154
    if-nez v12, :cond_9b

    .line 134742156
    move-object/from16 v12, p4

    .line 134742158
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742161
    move-result v13

    .line 134742162
    if-eqz v13, :cond_97

    .line 134742164
    const/16 v13, 0x4000

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v13, 0x2000

    .line 134742169
    :goto_99
    or-int/2addr v3, v13

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 134742173
    :goto_9d
    and-int/lit16 v13, v3, 0x2493

    .line 134742175
    const/16 v14, 0x2492

    .line 134742177
    const/4 v15, 0x1

    .line 134742178
    if-eq v13, v14, :cond_a6

    .line 134742180
    const/4 v13, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v13, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v14, v3, 0x1

    .line 134742185
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742188
    move-result v13

    .line 134742189
    if-eqz v13, :cond_2d8

    .line 134742191
    if-eqz v8, :cond_b6

    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    move-object/from16 v33, v8

    .line 134742197
    goto :goto_b8

    .line 134742198
    :cond_b6
    move-object/from16 v33, v9

    .line 134742200
    :goto_b8
    const/4 v8, 0x0

    .line 134742201
    if-eqz v10, :cond_bd

    .line 134742203
    move-object v14, v8

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move-object v14, v12

    .line 134742206
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742209
    move-result v9

    .line 134742210
    if-eqz v9, :cond_ca

    .line 134742212
    const/4 v9, -0x1

    .line 134742213
    const-string v10, "com.dragon.read.kmp.search.card.IpTextPostAuthorBottomInfo (IpTextPostCardFrame.kt:109)"

    .line 134742215
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742218
    :cond_ca
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742221
    move-result-object v0

    .line 134742222
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742227
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742229
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742236
    const/16 v12, 0x30

    .line 134742238
    invoke-static {v10, v9, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742241
    move-result-object v9

    .line 134742242
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742245
    move-result-wide v12

    .line 134742246
    ushr-long v16, v12, v5

    .line 134742248
    xor-long v12, v12, v16

    .line 134742250
    long-to-int v5, v12

    .line 134742251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742254
    move-result-object v10

    .line 134742255
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v0

    .line 134742259
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742269
    move-result-object v13

    .line 134742270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742272
    if-eqz v13, :cond_2d4

    .line 134742274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742280
    move-result v8

    .line 134742281
    if-eqz v8, :cond_10f

    .line 134742283
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742290
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742294
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742299
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742307
    move-result v9

    .line 134742308
    if-nez v9, :cond_134

    .line 134742310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742313
    move-result-object v9

    .line 134742314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742317
    move-result-object v10

    .line 134742318
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742321
    move-result v9

    .line 134742322
    if-nez v9, :cond_142

    .line 134742324
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742334
    move-result-object v5

    .line 134742335
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    :cond_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742340
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742345
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742347
    const v8, -0x527f0100

    .line 134742350
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742353
    const v8, 0xe000

    .line 134742356
    const v9, 0x4c5de2

    .line 134742359
    if-nez v14, :cond_15b

    .line 134742361
    move-object v10, v5

    .line 134742362
    goto :goto_194

    .line 134742363
    :cond_15b
    const/16 v17, 0x0

    .line 134742365
    const/16 v18, 0x0

    .line 134742367
    const/16 v19, 0x0

    .line 134742369
    const/16 v20, 0x0

    .line 134742371
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742374
    and-int v10, v3, v8

    .line 134742376
    if-ne v10, v11, :cond_16c

    .line 134742378
    const/4 v10, 0x1

    .line 134742379
    goto :goto_16d

    .line 134742380
    :cond_16c
    const/4 v10, 0x0

    .line 134742381
    :goto_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742384
    move-result-object v12

    .line 134742385
    if-nez v10, :cond_17b

    .line 134742387
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742389
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742392
    move-result-object v10

    .line 134742393
    if-ne v12, v10, :cond_183

    .line 134742395
    :cond_17b
    new-instance v12, Lcom/dragon/read/kmp/search/card/n1;

    .line 134742397
    invoke-direct {v12, v14}, Lcom/dragon/read/kmp/search/card/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742400
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742403
    :cond_183
    move-object/from16 v21, v12

    .line 134742405
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    const/16 v22, 0xf

    .line 134742412
    const/16 v23, 0x0

    .line 134742414
    move-object/from16 v16, v5

    .line 134742416
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742419
    move-result-object v10

    .line 134742420
    :goto_194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742426
    and-int/lit8 v12, v3, 0xe

    .line 134742428
    const/4 v13, 0x0

    .line 134742429
    invoke-static {v12, v13, v2, v10, v1}, Lcom/dragon/read/kmp/search/card/u1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134742432
    const/4 v10, 0x6

    .line 134742433
    int-to-float v12, v10

    .line 134742434
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742436
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742439
    move-result-object v12

    .line 134742440
    invoke-static {v12, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742443
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134742445
    invoke-virtual {v0, v12, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742448
    move-result-object v10

    .line 134742449
    const v13, -0x527ed350

    .line 134742452
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742455
    if-nez v14, :cond_1bb

    .line 134742457
    move-object v8, v5

    .line 134742458
    goto :goto_1f3

    .line 134742459
    :cond_1bb
    const/16 v17, 0x0

    .line 134742461
    const/16 v18, 0x0

    .line 134742463
    const/16 v19, 0x0

    .line 134742465
    const/16 v20, 0x0

    .line 134742467
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742470
    and-int/2addr v8, v3

    .line 134742471
    if-ne v8, v11, :cond_1cb

    .line 134742473
    const/4 v13, 0x1

    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    const/4 v13, 0x0

    .line 134742476
    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742479
    move-result-object v8

    .line 134742480
    if-nez v13, :cond_1da

    .line 134742482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742487
    move-result-object v9

    .line 134742488
    if-ne v8, v9, :cond_1e2

    .line 134742490
    :cond_1da
    new-instance v8, Lcom/dragon/read/kmp/search/card/o1;

    .line 134742492
    invoke-direct {v8, v14}, Lcom/dragon/read/kmp/search/card/o1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742495
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742498
    :cond_1e2
    move-object/from16 v21, v8

    .line 134742500
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742505
    const/16 v22, 0xf

    .line 134742507
    const/16 v23, 0x0

    .line 134742509
    move-object/from16 v16, v5

    .line 134742511
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742514
    move-result-object v8

    .line 134742515
    :goto_1f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742518
    invoke-interface {v10, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742521
    move-result-object v8

    .line 134742522
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742527
    sget v22, Lb1/u;->d:I

    .line 134742529
    const/16 v34, 0xc

    .line 134742531
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742534
    move-result-wide v9

    .line 134742535
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134742537
    move-wide v11, v9

    .line 134742538
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134742541
    move-result-wide v20

    .line 134742542
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742547
    const/4 v9, 0x0

    .line 134742548
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742551
    move-result-object v10

    .line 134742552
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134742555
    move-result-wide v16

    .line 134742556
    const/16 v18, 0x0

    .line 134742558
    move-wide/from16 v9, v16

    .line 134742560
    const/16 v16, 0x0

    .line 134742562
    move-object/from16 v13, v16

    .line 134742564
    move-object/from16 v35, v14

    .line 134742566
    move-object/from16 v14, v16

    .line 134742568
    move-object/from16 v15, v16

    .line 134742570
    const-wide/16 v16, 0x0

    .line 134742572
    const/16 v18, 0x0

    .line 134742574
    const/16 v19, 0x0

    .line 134742576
    const/16 v23, 0x0

    .line 134742578
    const/16 v24, 0x1

    .line 134742580
    const/16 v25, 0x0

    .line 134742582
    const/16 v26, 0x0

    .line 134742584
    const/16 v27, 0x0

    .line 134742586
    shr-int/lit8 v28, v3, 0x3

    .line 134742588
    and-int/lit8 v13, v28, 0xe

    .line 134742590
    or-int/lit16 v13, v13, 0xc00

    .line 134742592
    move/from16 v29, v13

    .line 134742594
    const/16 v30, 0xc36

    .line 134742596
    const v31, 0x1d3f0

    .line 134742599
    move-object/from16 v7, p1

    .line 134742601
    move-object/from16 v28, v2

    .line 134742603
    const/4 v13, 0x0

    .line 134742604
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742607
    const/16 v7, 0x8

    .line 134742609
    int-to-float v7, v7

    .line 134742610
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742613
    move-result-object v8

    .line 134742614
    const/4 v15, 0x6

    .line 134742615
    invoke-static {v8, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742618
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 134742620
    double-to-float v8, v8

    .line 134742621
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742624
    move-result-object v8

    .line 134742625
    const/16 v9, 0xa

    .line 134742627
    int-to-float v9, v9

    .line 134742628
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742631
    move-result-object v8

    .line 134742632
    const/4 v9, 0x0

    .line 134742633
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742636
    move-result-object v10

    .line 134742637
    invoke-interface {v10}, Lag5/k;->P()J

    .line 134742640
    move-result-wide v10

    .line 134742641
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742644
    move-result-object v8

    .line 134742645
    invoke-static {v8, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742648
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742651
    move-result-object v7

    .line 134742652
    invoke-static {v7, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742655
    sget v7, Lj/c2;->a:I

    .line 134742657
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742659
    const/4 v8, 0x1

    .line 134742660
    invoke-virtual {v0, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742663
    move-result-object v8

    .line 134742664
    sget v22, Lb1/u;->d:I

    .line 134742666
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742669
    move-result-wide v11

    .line 134742670
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134742673
    move-result-wide v20

    .line 134742674
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742677
    move-result-object v0

    .line 134742678
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742681
    move-result-wide v9

    .line 134742682
    const/4 v13, 0x0

    .line 134742683
    const/4 v14, 0x0

    .line 134742684
    const/4 v0, 0x0

    .line 134742685
    const/4 v5, 0x6

    .line 134742686
    move-object v15, v0

    .line 134742687
    const-wide/16 v16, 0x0

    .line 134742689
    const/16 v18, 0x0

    .line 134742691
    const/16 v19, 0x0

    .line 134742693
    const/16 v23, 0x0

    .line 134742695
    const/16 v24, 0x1

    .line 134742697
    const/16 v25, 0x0

    .line 134742699
    const/16 v26, 0x0

    .line 134742701
    const/16 v27, 0x0

    .line 134742703
    shr-int/lit8 v0, v3, 0x6

    .line 134742705
    and-int/lit8 v0, v0, 0xe

    .line 134742707
    or-int/lit16 v0, v0, 0xc00

    .line 134742709
    move/from16 v29, v0

    .line 134742711
    const/16 v30, 0xc36

    .line 134742713
    const v31, 0x1d3f0

    .line 134742716
    move-object/from16 v7, p2

    .line 134742718
    move-object/from16 v28, v2

    .line 134742720
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742723
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742729
    move-result v0

    .line 134742730
    if-eqz v0, :cond_2cf

    .line 134742732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742735
    :cond_2cf
    move-object/from16 v9, v33

    .line 134742737
    move-object/from16 v5, v35

    .line 134742739
    goto :goto_2dc

    .line 134742740
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742743
    throw v8

    .line 134742744
    :cond_2d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742747
    move-object v5, v12

    .line 134742748
    :goto_2dc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742751
    move-result-object v8

    .line 134742752
    if-eqz v8, :cond_2f6

    .line 134742754
    new-instance v10, Lcom/dragon/read/kmp/search/card/p1;

    .line 134742756
    move-object v0, v10

    .line 134742757
    move-object/from16 v1, p0

    .line 134742759
    move-object/from16 v2, p1

    .line 134742761
    move-object/from16 v3, p2

    .line 134742763
    move-object v4, v9

    .line 134742764
    move/from16 v6, p6

    .line 134742766
    move/from16 v7, p7

    .line 134742768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742771
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742774
    :cond_2f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x6305f243

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v2, p5

    .line 134742027
    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742033
    .line 134742034
    if-eqz v3, :cond_17

    .line 134742035
    .line 134742036
    or-int/lit8 v3, v6, 0x6

    .line 134742037
    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134742040
    .line 134742041
    if-nez v3, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v3

    .line 134742047
    if-eqz v3, :cond_23

    .line 134742048
    .line 134742049
    const/4 v3, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v3, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v3, v6

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v3, v6

    .line 134742055
    :goto_27
    and-int/lit8 v4, p7, 0x2

    .line 134742056
    .line 134742057
    const/16 v5, 0x20

    .line 134742058
    .line 134742059
    const/16 v32, 0x10

    .line 134742060
    .line 134742061
    if-eqz v4, :cond_32

    .line 134742062
    .line 134742063
    or-int/lit8 v3, v3, 0x30

    .line 134742064
    .line 134742065
    goto :goto_45

    .line 134742066
    :cond_32
    and-int/lit8 v4, v6, 0x30

    .line 134742067
    .line 134742068
    if-nez v4, :cond_45

    .line 134742069
    .line 134742070
    move-object/from16 v4, p1

    .line 134742071
    .line 134742072
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v7

    .line 134742076
    if-eqz v7, :cond_41

    .line 134742077
    .line 134742078
    const/16 v7, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v7, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v3, v7

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 134742086
    .line 134742087
    :goto_47
    and-int/lit8 v7, p7, 0x4

    .line 134742088
    .line 134742089
    if-eqz v7, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v3, v3, 0x180

    .line 134742092
    .line 134742093
    goto :goto_61

    .line 134742094
    :cond_4e
    and-int/lit16 v7, v6, 0x180

    .line 134742095
    .line 134742096
    if-nez v7, :cond_61

    .line 134742097
    .line 134742098
    move-object/from16 v7, p2

    .line 134742099
    .line 134742100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742101
    .line 134742102
    .line 134742103
    move-result v8

    .line 134742104
    if-eqz v8, :cond_5d

    .line 134742105
    .line 134742106
    const/16 v8, 0x100

    .line 134742107
    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v8, 0x80

    .line 134742110
    .line 134742111
    :goto_5f
    or-int/2addr v3, v8

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 134742114
    .line 134742115
    :goto_63
    and-int/lit8 v8, p7, 0x8

    .line 134742116
    .line 134742117
    if-eqz v8, :cond_6a

    .line 134742118
    .line 134742119
    or-int/lit16 v3, v3, 0xc00

    .line 134742120
    .line 134742121
    goto :goto_7d

    .line 134742122
    :cond_6a
    and-int/lit16 v9, v6, 0xc00

    .line 134742123
    .line 134742124
    if-nez v9, :cond_7d

    .line 134742125
    .line 134742126
    move-object/from16 v9, p3

    .line 134742127
    .line 134742128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742129
    .line 134742130
    .line 134742131
    move-result v10

    .line 134742132
    if-eqz v10, :cond_79

    .line 134742133
    .line 134742134
    const/16 v10, 0x800

    .line 134742135
    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v10, 0x400

    .line 134742138
    .line 134742139
    :goto_7b
    or-int/2addr v3, v10

    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 134742142
    .line 134742143
    :goto_7f
    and-int/lit8 v10, p7, 0x10

    .line 134742144
    .line 134742145
    const/16 v11, 0x4000

    .line 134742146
    .line 134742147
    if-eqz v10, :cond_88

    .line 134742148
    .line 134742149
    or-int/lit16 v3, v3, 0x6000

    .line 134742150
    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v12, v6, 0x6000

    .line 134742153
    .line 134742154
    if-nez v12, :cond_9b

    .line 134742155
    .line 134742156
    move-object/from16 v12, p4

    .line 134742157
    .line 134742158
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v13

    .line 134742162
    if-eqz v13, :cond_97

    .line 134742163
    .line 134742164
    const/16 v13, 0x4000

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v13, 0x2000

    .line 134742168
    .line 134742169
    :goto_99
    or-int/2addr v3, v13

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 134742172
    .line 134742173
    :goto_9d
    and-int/lit16 v13, v3, 0x2493

    .line 134742174
    .line 134742175
    const/16 v14, 0x2492

    .line 134742176
    .line 134742177
    const/4 v15, 0x1

    .line 134742178
    if-eq v13, v14, :cond_a6

    .line 134742179
    .line 134742180
    const/4 v13, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v13, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v14, v3, 0x1

    .line 134742184
    .line 134742185
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    .line 134742187
    .line 134742188
    move-result v13

    .line 134742189
    if-eqz v13, :cond_2d8

    .line 134742190
    .line 134742191
    if-eqz v8, :cond_b6

    .line 134742192
    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    .line 134742195
    move-object/from16 v33, v8

    .line 134742196
    .line 134742197
    goto :goto_b8

    .line 134742198
    :cond_b6
    move-object/from16 v33, v9

    .line 134742199
    .line 134742200
    :goto_b8
    const/4 v8, 0x0

    .line 134742201
    if-eqz v10, :cond_bd

    .line 134742202
    .line 134742203
    move-object v14, v8

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move-object v14, v12

    .line 134742206
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742207
    .line 134742208
    .line 134742209
    move-result v9

    .line 134742210
    if-eqz v9, :cond_ca

    .line 134742211
    .line 134742212
    const/4 v9, -0x1

    .line 134742213
    const-string v10, "com.dragon.read.kmp.search.card.IpTextPostAuthorBottomInfo (IpTextPostCardFrame.kt:109)"

    .line 134742214
    .line 134742215
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742216
    .line 134742217
    .line 134742218
    :cond_ca
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v0

    .line 134742222
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742223
    .line 134742224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742225
    .line 134742226
    .line 134742227
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742228
    .line 134742229
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742230
    .line 134742231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742235
    .line 134742236
    const/16 v12, 0x30

    .line 134742237
    .line 134742238
    invoke-static {v10, v9, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v9

    .line 134742242
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-wide v12

    .line 134742246
    ushr-long v16, v12, v5

    .line 134742247
    .line 134742248
    xor-long v12, v12, v16

    .line 134742249
    .line 134742250
    long-to-int v5, v12

    .line 134742251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v10

    .line 134742255
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v0

    .line 134742259
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742260
    .line 134742261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742265
    .line 134742266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v13

    .line 134742270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742271
    .line 134742272
    if-eqz v13, :cond_2d4

    .line 134742273
    .line 134742274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v8

    .line 134742281
    if-eqz v8, :cond_10f

    .line 134742282
    .line 134742283
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742284
    .line 134742285
    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742288
    .line 134742289
    .line 134742290
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742291
    .line 134742292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742293
    .line 134742294
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742298
    .line 134742299
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    .line 134742301
    .line 134742302
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742303
    .line 134742304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v9

    .line 134742308
    if-nez v9, :cond_134

    .line 134742309
    .line 134742310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v9

    .line 134742314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v10

    .line 134742318
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v9

    .line 134742322
    if-nez v9, :cond_142

    .line 134742323
    .line 134742324
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742329
    .line 134742330
    .line 134742331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v5

    .line 134742335
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    .line 134742337
    .line 134742338
    :cond_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742339
    .line 134742340
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    .line 134742342
    .line 134742343
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742344
    .line 134742345
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742346
    .line 134742347
    const v8, -0x527f0100

    .line 134742348
    .line 134742349
    .line 134742350
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742351
    .line 134742352
    .line 134742353
    const v8, 0xe000

    .line 134742354
    .line 134742355
    .line 134742356
    const v9, 0x4c5de2

    .line 134742357
    .line 134742358
    .line 134742359
    if-nez v14, :cond_15b

    .line 134742360
    .line 134742361
    move-object v10, v5

    .line 134742362
    goto :goto_194

    .line 134742363
    :cond_15b
    const/16 v17, 0x0

    .line 134742364
    .line 134742365
    const/16 v18, 0x0

    .line 134742366
    .line 134742367
    const/16 v19, 0x0

    .line 134742368
    .line 134742369
    const/16 v20, 0x0

    .line 134742370
    .line 134742371
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742372
    .line 134742373
    .line 134742374
    and-int v10, v3, v8

    .line 134742375
    .line 134742376
    if-ne v10, v11, :cond_16c

    .line 134742377
    .line 134742378
    const/4 v10, 0x1

    .line 134742379
    goto :goto_16d

    .line 134742380
    :cond_16c
    const/4 v10, 0x0

    .line 134742381
    :goto_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v12

    .line 134742385
    if-nez v10, :cond_17b

    .line 134742386
    .line 134742387
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742388
    .line 134742389
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v10

    .line 134742393
    if-ne v12, v10, :cond_183

    .line 134742394
    .line 134742395
    :cond_17b
    new-instance v12, Lcom/dragon/read/kmp/search/card/n1;

    .line 134742396
    .line 134742397
    invoke-direct {v12, v14}, Lcom/dragon/read/kmp/search/card/n1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742398
    .line 134742399
    .line 134742400
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742401
    .line 134742402
    .line 134742403
    :cond_183
    move-object/from16 v21, v12

    .line 134742404
    .line 134742405
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742406
    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742408
    .line 134742409
    .line 134742410
    const/16 v22, 0xf

    .line 134742411
    .line 134742412
    const/16 v23, 0x0

    .line 134742413
    .line 134742414
    move-object/from16 v16, v5

    .line 134742415
    .line 134742416
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v10

    .line 134742420
    :goto_194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742424
    .line 134742425
    .line 134742426
    and-int/lit8 v12, v3, 0xe

    .line 134742427
    .line 134742428
    const/4 v13, 0x0

    .line 134742429
    invoke-static {v12, v13, v2, v10, v1}, Lcom/dragon/read/kmp/search/card/u1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134742430
    .line 134742431
    .line 134742432
    const/4 v10, 0x6

    .line 134742433
    int-to-float v12, v10

    .line 134742434
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742435
    .line 134742436
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v12

    .line 134742440
    invoke-static {v12, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742441
    .line 134742442
    .line 134742443
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134742444
    .line 134742445
    invoke-virtual {v0, v12, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v10

    .line 134742449
    const v13, -0x527ed350

    .line 134742450
    .line 134742451
    .line 134742452
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742453
    .line 134742454
    .line 134742455
    if-nez v14, :cond_1bb

    .line 134742456
    .line 134742457
    move-object v8, v5

    .line 134742458
    goto :goto_1f3

    .line 134742459
    :cond_1bb
    const/16 v17, 0x0

    .line 134742460
    .line 134742461
    const/16 v18, 0x0

    .line 134742462
    .line 134742463
    const/16 v19, 0x0

    .line 134742464
    .line 134742465
    const/16 v20, 0x0

    .line 134742466
    .line 134742467
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742468
    .line 134742469
    .line 134742470
    and-int/2addr v8, v3

    .line 134742471
    if-ne v8, v11, :cond_1cb

    .line 134742472
    .line 134742473
    const/4 v13, 0x1

    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    const/4 v13, 0x0

    .line 134742476
    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v8

    .line 134742480
    if-nez v13, :cond_1da

    .line 134742481
    .line 134742482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742483
    .line 134742484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742485
    .line 134742486
    .line 134742487
    move-result-object v9

    .line 134742488
    if-ne v8, v9, :cond_1e2

    .line 134742489
    .line 134742490
    :cond_1da
    new-instance v8, Lcom/dragon/read/kmp/search/card/o1;

    .line 134742491
    .line 134742492
    invoke-direct {v8, v14}, Lcom/dragon/read/kmp/search/card/o1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742493
    .line 134742494
    .line 134742495
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742496
    .line 134742497
    .line 134742498
    :cond_1e2
    move-object/from16 v21, v8

    .line 134742499
    .line 134742500
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742501
    .line 134742502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742503
    .line 134742504
    .line 134742505
    const/16 v22, 0xf

    .line 134742506
    .line 134742507
    const/16 v23, 0x0

    .line 134742508
    .line 134742509
    move-object/from16 v16, v5

    .line 134742510
    .line 134742511
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-object v8

    .line 134742515
    :goto_1f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-interface {v10, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742519
    .line 134742520
    .line 134742521
    move-result-object v8

    .line 134742522
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742523
    .line 134742524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742525
    .line 134742526
    .line 134742527
    sget v22, Lb1/u;->d:I

    .line 134742528
    .line 134742529
    const/16 v34, 0xc

    .line 134742530
    .line 134742531
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742532
    .line 134742533
    .line 134742534
    move-result-wide v9

    .line 134742535
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134742536
    .line 134742537
    move-wide v11, v9

    .line 134742538
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-wide v20

    .line 134742542
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742543
    .line 134742544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742545
    .line 134742546
    .line 134742547
    const/4 v9, 0x0

    .line 134742548
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742549
    .line 134742550
    .line 134742551
    move-result-object v10

    .line 134742552
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-wide v16

    .line 134742556
    const/16 v18, 0x0

    .line 134742557
    .line 134742558
    move-wide/from16 v9, v16

    .line 134742559
    .line 134742560
    const/16 v16, 0x0

    .line 134742561
    .line 134742562
    move-object/from16 v13, v16

    .line 134742563
    .line 134742564
    move-object/from16 v35, v14

    .line 134742565
    .line 134742566
    move-object/from16 v14, v16

    .line 134742567
    .line 134742568
    move-object/from16 v15, v16

    .line 134742569
    .line 134742570
    const-wide/16 v16, 0x0

    .line 134742571
    .line 134742572
    const/16 v18, 0x0

    .line 134742573
    .line 134742574
    const/16 v19, 0x0

    .line 134742575
    .line 134742576
    const/16 v23, 0x0

    .line 134742577
    .line 134742578
    const/16 v24, 0x1

    .line 134742579
    .line 134742580
    const/16 v25, 0x0

    .line 134742581
    .line 134742582
    const/16 v26, 0x0

    .line 134742583
    .line 134742584
    const/16 v27, 0x0

    .line 134742585
    .line 134742586
    shr-int/lit8 v28, v3, 0x3

    .line 134742587
    .line 134742588
    and-int/lit8 v13, v28, 0xe

    .line 134742589
    .line 134742590
    or-int/lit16 v13, v13, 0xc00

    .line 134742591
    .line 134742592
    move/from16 v29, v13

    .line 134742593
    .line 134742594
    const/16 v30, 0xc36

    .line 134742595
    .line 134742596
    const v31, 0x1d3f0

    .line 134742597
    .line 134742598
    .line 134742599
    move-object/from16 v7, p1

    .line 134742600
    .line 134742601
    move-object/from16 v28, v2

    .line 134742602
    .line 134742603
    const/4 v13, 0x0

    .line 134742604
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742605
    .line 134742606
    .line 134742607
    const/16 v7, 0x8

    .line 134742608
    .line 134742609
    int-to-float v7, v7

    .line 134742610
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v8

    .line 134742614
    const/4 v15, 0x6

    .line 134742615
    invoke-static {v8, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742616
    .line 134742617
    .line 134742618
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 134742619
    .line 134742620
    double-to-float v8, v8

    .line 134742621
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v8

    .line 134742625
    const/16 v9, 0xa

    .line 134742626
    .line 134742627
    int-to-float v9, v9

    .line 134742628
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v8

    .line 134742632
    const/4 v9, 0x0

    .line 134742633
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v10

    .line 134742637
    invoke-interface {v10}, Lag5/k;->P()J

    .line 134742638
    .line 134742639
    .line 134742640
    move-result-wide v10

    .line 134742641
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v8

    .line 134742645
    invoke-static {v8, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742646
    .line 134742647
    .line 134742648
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742649
    .line 134742650
    .line 134742651
    move-result-object v7

    .line 134742652
    invoke-static {v7, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742653
    .line 134742654
    .line 134742655
    sget v7, Lj/c2;->a:I

    .line 134742656
    .line 134742657
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742658
    .line 134742659
    const/4 v8, 0x1

    .line 134742660
    invoke-virtual {v0, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742661
    .line 134742662
    .line 134742663
    move-result-object v8

    .line 134742664
    sget v22, Lb1/u;->d:I

    .line 134742665
    .line 134742666
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-wide v11

    .line 134742670
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-wide v20

    .line 134742674
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v0

    .line 134742678
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742679
    .line 134742680
    .line 134742681
    move-result-wide v9

    .line 134742682
    const/4 v13, 0x0

    .line 134742683
    const/4 v14, 0x0

    .line 134742684
    const/4 v0, 0x0

    .line 134742685
    const/4 v5, 0x6

    .line 134742686
    move-object v15, v0

    .line 134742687
    const-wide/16 v16, 0x0

    .line 134742688
    .line 134742689
    const/16 v18, 0x0

    .line 134742690
    .line 134742691
    const/16 v19, 0x0

    .line 134742692
    .line 134742693
    const/16 v23, 0x0

    .line 134742694
    .line 134742695
    const/16 v24, 0x1

    .line 134742696
    .line 134742697
    const/16 v25, 0x0

    .line 134742698
    .line 134742699
    const/16 v26, 0x0

    .line 134742700
    .line 134742701
    const/16 v27, 0x0

    .line 134742702
    .line 134742703
    shr-int/lit8 v0, v3, 0x6

    .line 134742704
    .line 134742705
    and-int/lit8 v0, v0, 0xe

    .line 134742706
    .line 134742707
    or-int/lit16 v0, v0, 0xc00

    .line 134742708
    .line 134742709
    move/from16 v29, v0

    .line 134742710
    .line 134742711
    const/16 v30, 0xc36

    .line 134742712
    .line 134742713
    const v31, 0x1d3f0

    .line 134742714
    .line 134742715
    .line 134742716
    move-object/from16 v7, p2

    .line 134742717
    .line 134742718
    move-object/from16 v28, v2

    .line 134742719
    .line 134742720
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742721
    .line 134742722
    .line 134742723
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v0

    .line 134742730
    if-eqz v0, :cond_2cf

    .line 134742731
    .line 134742732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742733
    .line 134742734
    .line 134742735
    :cond_2cf
    move-object/from16 v9, v33

    .line 134742736
    .line 134742737
    move-object/from16 v5, v35

    .line 134742738
    .line 134742739
    goto :goto_2dc

    .line 134742740
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742741
    .line 134742742
    .line 134742743
    throw v8

    .line 134742744
    :cond_2d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742745
    .line 134742746
    .line 134742747
    move-object v5, v12

    .line 134742748
    :goto_2dc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742749
    .line 134742750
    .line 134742751
    move-result-object v8

    .line 134742752
    if-eqz v8, :cond_2f6

    .line 134742753
    .line 134742754
    new-instance v10, Lcom/dragon/read/kmp/search/card/p1;

    .line 134742755
    .line 134742756
    move-object v0, v10

    .line 134742757
    move-object/from16 v1, p0

    .line 134742758
    .line 134742759
    move-object/from16 v2, p1

    .line 134742760
    .line 134742761
    move-object/from16 v3, p2

    .line 134742762
    .line 134742763
    move-object v4, v9

    .line 134742764
    move/from16 v6, p6

    .line 134742765
    .line 134742766
    move/from16 v7, p7

    .line 134742767
    .line 134742768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742769
    .line 134742770
    .line 134742771
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742772
    .line 134742773
    .line 134742774
    :cond_2f6
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 84279296
    move v0, p0

    .line 84279297
    move/from16 v1, p1

    .line 84279299
    move-object/from16 v12, p4

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279305
    const v3, 0x776f1b54

    .line 84279308
    move-object/from16 v4, p2

    .line 84279310
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    move-result-object v13

    .line 84279314
    and-int/lit8 v4, v1, 0x1

    .line 84279316
    if-eqz v4, :cond_19

    .line 84279318
    or-int/lit8 v4, v0, 0x6

    .line 84279320
    goto :goto_29

    .line 84279321
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 84279323
    if-nez v4, :cond_28

    .line 84279325
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    move-result v4

    .line 84279329
    if-eqz v4, :cond_25

    .line 84279331
    const/4 v4, 0x4

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    const/4 v4, 0x2

    .line 84279334
    :goto_26
    or-int/2addr v4, v0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move v4, v0

    .line 84279337
    :goto_29
    and-int/lit8 v5, v1, 0x2

    .line 84279339
    const/16 v6, 0x10

    .line 84279341
    if-eqz v5, :cond_32

    .line 84279343
    or-int/lit8 v4, v4, 0x30

    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v7, v0, 0x30

    .line 84279348
    if-nez v7, :cond_45

    .line 84279350
    move-object/from16 v7, p3

    .line 84279352
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279355
    move-result v8

    .line 84279356
    if-eqz v8, :cond_41

    .line 84279358
    const/16 v8, 0x20

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v8, 0x10

    .line 84279363
    :goto_43
    or-int/2addr v4, v8

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move-object/from16 v7, p3

    .line 84279367
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84279369
    const/16 v9, 0x12

    .line 84279371
    if-eq v8, v9, :cond_4f

    .line 84279373
    const/4 v8, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v8, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v9, v4, 0x1

    .line 84279378
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    move-result v8

    .line 84279382
    if-eqz v8, :cond_c0

    .line 84279384
    if-eqz v5, :cond_5e

    .line 84279386
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279388
    move-object v14, v5

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    move-object v14, v7

    .line 84279391
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    move-result v5

    .line 84279395
    if-eqz v5, :cond_6b

    .line 84279397
    const/4 v5, -0x1

    .line 84279398
    const-string v7, "com.dragon.read.kmp.search.card.IpTextPostAvatar (IpTextPostCardFrame.kt:166)"

    .line 84279400
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279403
    :cond_6b
    int-to-float v3, v6

    .line 84279404
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279406
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279409
    move-result-object v3

    .line 84279410
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84279412
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279415
    move-result-object v5

    .line 84279416
    const v3, 0x5815b7db

    .line 84279419
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279422
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279424
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279427
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    invoke-static {v13, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279435
    move-result-object v2

    .line 84279436
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84279439
    move-result v2

    .line 84279440
    if-eqz v2, :cond_99

    .line 84279442
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84279444
    invoke-static {v2}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279447
    move-result-object v2

    .line 84279448
    goto :goto_9f

    .line 84279449
    :cond_99
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84279451
    invoke-static {v2}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279454
    move-result-object v2

    .line 84279455
    :goto_9f
    iput-object v2, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279460
    const/4 v3, 0x0

    .line 84279461
    const/4 v7, 0x0

    .line 84279462
    const/4 v8, 0x0

    .line 84279463
    const/4 v9, 0x0

    .line 84279464
    and-int/lit8 v10, v4, 0xe

    .line 84279466
    const/16 v11, 0x72

    .line 84279468
    move-object/from16 v2, p4

    .line 84279470
    move-object v4, v6

    .line 84279471
    move-object v6, v7

    .line 84279472
    move-object v7, v8

    .line 84279473
    move-object v8, v9

    .line 84279474
    move-object v9, v13

    .line 84279475
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    move-result v2

    .line 84279482
    if-eqz v2, :cond_c4

    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    goto :goto_c4

    .line 84279488
    :cond_c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279491
    move-object v14, v7

    .line 84279492
    :cond_c4
    :goto_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279495
    move-result-object v2

    .line 84279496
    if-eqz v2, :cond_d2

    .line 84279498
    new-instance v3, Lcom/dragon/read/kmp/search/card/r1;

    .line 84279500
    invoke-direct {v3, v12, v14, p0, v1}, Lcom/dragon/read/kmp/search/card/r1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279503
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279506
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 84279296
    move v0, p0

    .line 84279297
    move/from16 v1, p1

    .line 84279298
    .line 84279299
    move-object/from16 v12, p4

    .line 84279300
    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279303
    .line 84279304
    .line 84279305
    const v3, 0x776f1b54

    .line 84279306
    .line 84279307
    .line 84279308
    move-object/from16 v4, p2

    .line 84279309
    .line 84279310
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v13

    .line 84279314
    and-int/lit8 v4, v1, 0x1

    .line 84279315
    .line 84279316
    if-eqz v4, :cond_19

    .line 84279317
    .line 84279318
    or-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    goto :goto_29

    .line 84279321
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 84279322
    .line 84279323
    if-nez v4, :cond_28

    .line 84279324
    .line 84279325
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v4

    .line 84279329
    if-eqz v4, :cond_25

    .line 84279330
    .line 84279331
    const/4 v4, 0x4

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    const/4 v4, 0x2

    .line 84279334
    :goto_26
    or-int/2addr v4, v0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move v4, v0

    .line 84279337
    :goto_29
    and-int/lit8 v5, v1, 0x2

    .line 84279338
    .line 84279339
    const/16 v6, 0x10

    .line 84279340
    .line 84279341
    if-eqz v5, :cond_32

    .line 84279342
    .line 84279343
    or-int/lit8 v4, v4, 0x30

    .line 84279344
    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v7, v0, 0x30

    .line 84279347
    .line 84279348
    if-nez v7, :cond_45

    .line 84279349
    .line 84279350
    move-object/from16 v7, p3

    .line 84279351
    .line 84279352
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v8

    .line 84279356
    if-eqz v8, :cond_41

    .line 84279357
    .line 84279358
    const/16 v8, 0x20

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v8, 0x10

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v4, v8

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move-object/from16 v7, p3

    .line 84279366
    .line 84279367
    :goto_47
    and-int/lit8 v8, v4, 0x13

    .line 84279368
    .line 84279369
    const/16 v9, 0x12

    .line 84279370
    .line 84279371
    if-eq v8, v9, :cond_4f

    .line 84279372
    .line 84279373
    const/4 v8, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v8, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v9, v4, 0x1

    .line 84279377
    .line 84279378
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v8

    .line 84279382
    if-eqz v8, :cond_c0

    .line 84279383
    .line 84279384
    if-eqz v5, :cond_5e

    .line 84279385
    .line 84279386
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    .line 84279388
    move-object v14, v5

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    move-object v14, v7

    .line 84279391
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v5

    .line 84279395
    if-eqz v5, :cond_6b

    .line 84279396
    .line 84279397
    const/4 v5, -0x1

    .line 84279398
    const-string v7, "com.dragon.read.kmp.search.card.IpTextPostAvatar (IpTextPostCardFrame.kt:166)"

    .line 84279399
    .line 84279400
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    int-to-float v3, v6

    .line 84279404
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279405
    .line 84279406
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v3

    .line 84279410
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84279411
    .line 84279412
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v5

    .line 84279416
    const v3, 0x5815b7db

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279423
    .line 84279424
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279428
    .line 84279429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {v13, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v2

    .line 84279436
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84279437
    .line 84279438
    .line 84279439
    move-result v2

    .line 84279440
    if-eqz v2, :cond_99

    .line 84279441
    .line 84279442
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84279443
    .line 84279444
    invoke-static {v2}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v2

    .line 84279448
    goto :goto_9f

    .line 84279449
    :cond_99
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84279450
    .line 84279451
    invoke-static {v2}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v2

    .line 84279455
    :goto_9f
    iput-object v2, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279456
    .line 84279457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279458
    .line 84279459
    .line 84279460
    const/4 v3, 0x0

    .line 84279461
    const/4 v7, 0x0

    .line 84279462
    const/4 v8, 0x0

    .line 84279463
    const/4 v9, 0x0

    .line 84279464
    and-int/lit8 v10, v4, 0xe

    .line 84279465
    .line 84279466
    const/16 v11, 0x72

    .line 84279467
    .line 84279468
    move-object/from16 v2, p4

    .line 84279469
    .line 84279470
    move-object v4, v6

    .line 84279471
    move-object v6, v7

    .line 84279472
    move-object v7, v8

    .line 84279473
    move-object v8, v9

    .line 84279474
    move-object v9, v13

    .line 84279475
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v2

    .line 84279482
    if-eqz v2, :cond_c4

    .line 84279483
    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279485
    .line 84279486
    .line 84279487
    goto :goto_c4

    .line 84279488
    :cond_c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279489
    .line 84279490
    .line 84279491
    move-object v14, v7

    .line 84279492
    :cond_c4
    :goto_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v2

    .line 84279496
    if-eqz v2, :cond_d2

    .line 84279497
    .line 84279498
    new-instance v3, Lcom/dragon/read/kmp/search/card/r1;

    .line 84279499
    .line 84279500
    invoke-direct {v3, v12, v14, p0, v1}, Lcom/dragon/read/kmp/search/card/r1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279504
    .line 84279505
    .line 84279506
    :cond_d2
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 151453696
    move-object/from16 v9, p0

    .line 151453698
    move-object/from16 v10, p1

    .line 151453700
    move-object/from16 v11, p4

    .line 151453702
    move-object/from16 v12, p5

    .line 151453704
    move/from16 v13, p7

    .line 151453706
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    const v0, 0x186e7325

    .line 151453712
    move-object/from16 v1, p6

    .line 151453714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    move-result-object v14

    .line 151453718
    and-int/lit8 v1, p8, 0x1

    .line 151453720
    if-eqz v1, :cond_1d

    .line 151453722
    or-int/lit8 v1, v13, 0x6

    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v1, v13, 0x6

    .line 151453727
    if-nez v1, :cond_2c

    .line 151453729
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    move-result v1

    .line 151453733
    if-eqz v1, :cond_29

    .line 151453735
    const/4 v1, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v1, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v1, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v1, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v2, p8, 0x2

    .line 151453743
    if-eqz v2, :cond_34

    .line 151453745
    or-int/lit8 v1, v1, 0x30

    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v2, v13, 0x30

    .line 151453750
    if-nez v2, :cond_44

    .line 151453752
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    move-result v2

    .line 151453756
    if-eqz v2, :cond_41

    .line 151453758
    const/16 v2, 0x20

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v2, 0x10

    .line 151453763
    :goto_43
    or-int/2addr v1, v2

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v2, p8, 0x4

    .line 151453766
    if-eqz v2, :cond_4d

    .line 151453768
    or-int/lit16 v1, v1, 0x180

    .line 151453770
    move-object/from16 v15, p2

    .line 151453772
    goto :goto_5f

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v13, 0x180

    .line 151453775
    move-object/from16 v15, p2

    .line 151453777
    if-nez v2, :cond_5f

    .line 151453779
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453782
    move-result v2

    .line 151453783
    if-eqz v2, :cond_5c

    .line 151453785
    const/16 v2, 0x100

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v2, 0x80

    .line 151453790
    :goto_5e
    or-int/2addr v1, v2

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 151453793
    if-eqz v2, :cond_66

    .line 151453795
    or-int/lit16 v1, v1, 0xc00

    .line 151453797
    goto :goto_79

    .line 151453798
    :cond_66
    and-int/lit16 v3, v13, 0xc00

    .line 151453800
    if-nez v3, :cond_79

    .line 151453802
    move-object/from16 v3, p3

    .line 151453804
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453807
    move-result v4

    .line 151453808
    if-eqz v4, :cond_75

    .line 151453810
    const/16 v4, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v4, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v1, v4

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    :goto_79
    move-object/from16 v3, p3

    .line 151453819
    :goto_7b
    and-int/lit8 v4, p8, 0x10

    .line 151453821
    if-eqz v4, :cond_82

    .line 151453823
    or-int/lit16 v1, v1, 0x6000

    .line 151453825
    goto :goto_92

    .line 151453826
    :cond_82
    and-int/lit16 v4, v13, 0x6000

    .line 151453828
    if-nez v4, :cond_92

    .line 151453830
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    move-result v4

    .line 151453834
    if-eqz v4, :cond_8f

    .line 151453836
    const/16 v4, 0x4000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v4, 0x2000

    .line 151453841
    :goto_91
    or-int/2addr v1, v4

    .line 151453842
    :cond_92
    :goto_92
    and-int/lit8 v4, p8, 0x20

    .line 151453844
    const/high16 v5, 0x30000

    .line 151453846
    if-eqz v4, :cond_9a

    .line 151453848
    or-int/2addr v1, v5

    .line 151453849
    goto :goto_aa

    .line 151453850
    :cond_9a
    and-int v4, v13, v5

    .line 151453852
    if-nez v4, :cond_aa

    .line 151453854
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453857
    move-result v4

    .line 151453858
    if-eqz v4, :cond_a7

    .line 151453860
    const/high16 v4, 0x20000

    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v4, 0x10000

    .line 151453865
    :goto_a9
    or-int/2addr v1, v4

    .line 151453866
    :cond_aa
    :goto_aa
    const v4, 0x12493

    .line 151453869
    and-int/2addr v4, v1

    .line 151453870
    const v5, 0x12492

    .line 151453873
    const/4 v6, 0x0

    .line 151453874
    const/4 v8, 0x1

    .line 151453875
    if-eq v4, v5, :cond_b7

    .line 151453877
    const/4 v4, 0x1

    .line 151453878
    goto :goto_b8

    .line 151453879
    :cond_b7
    const/4 v4, 0x0

    .line 151453880
    :goto_b8
    and-int/lit8 v5, v1, 0x1

    .line 151453882
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453885
    move-result v4

    .line 151453886
    if-eqz v4, :cond_10f

    .line 151453888
    if-eqz v2, :cond_c7

    .line 151453890
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453892
    move-object/from16 v16, v2

    .line 151453894
    goto :goto_c9

    .line 151453895
    :cond_c7
    move-object/from16 v16, v3

    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453900
    move-result v2

    .line 151453901
    if-eqz v2, :cond_d5

    .line 151453903
    const/4 v2, -0x1

    .line 151453904
    const-string v3, "com.dragon.read.kmp.search.card.IpTextPostCardFrame (IpTextPostCardFrame.kt:46)"

    .line 151453906
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453909
    :cond_d5
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453914
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453917
    move-result-object v0

    .line 151453918
    invoke-interface {v0}, Lag5/k;->n()J

    .line 151453921
    move-result-wide v6

    .line 151453922
    new-instance v5, Lcom/dragon/read/kmp/search/card/u1$a;

    .line 151453924
    move-object v0, v5

    .line 151453925
    move-object/from16 v1, v16

    .line 151453927
    move-object/from16 v2, p4

    .line 151453929
    move-object/from16 v3, p0

    .line 151453931
    move-object/from16 v4, p1

    .line 151453933
    move-object v9, v5

    .line 151453934
    move-object/from16 v5, p2

    .line 151453936
    const/4 v10, 0x1

    .line 151453937
    move-object/from16 v8, p5

    .line 151453939
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/u1$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;JLkotlin/jvm/functions/Function3;)V

    .line 151453942
    const v0, -0x590a382c

    .line 151453945
    invoke-static {v0, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453948
    move-result-object v0

    .line 151453949
    const/4 v1, 0x0

    .line 151453950
    const/16 v2, 0x30

    .line 151453952
    invoke-static {v1, v0, v14, v2, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151453955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453958
    move-result v0

    .line 151453959
    if-eqz v0, :cond_10c

    .line 151453961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453964
    :cond_10c
    move-object/from16 v4, v16

    .line 151453966
    goto :goto_113

    .line 151453967
    :cond_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453970
    move-object v4, v3

    .line 151453971
    :goto_113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453974
    move-result-object v9

    .line 151453975
    if-eqz v9, :cond_130

    .line 151453977
    new-instance v10, Lcom/dragon/read/kmp/search/card/q1;

    .line 151453979
    move-object v0, v10

    .line 151453980
    move-object/from16 v1, p0

    .line 151453982
    move-object/from16 v2, p1

    .line 151453984
    move-object/from16 v3, p2

    .line 151453986
    move-object/from16 v5, p4

    .line 151453988
    move-object/from16 v6, p5

    .line 151453990
    move/from16 v7, p7

    .line 151453992
    move/from16 v8, p8

    .line 151453994
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 151453997
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454000
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 151453696
    move-object/from16 v9, p0

    .line 151453697
    .line 151453698
    move-object/from16 v10, p1

    .line 151453699
    .line 151453700
    move-object/from16 v11, p4

    .line 151453701
    .line 151453702
    move-object/from16 v12, p5

    .line 151453703
    .line 151453704
    move/from16 v13, p7

    .line 151453705
    .line 151453706
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    .line 151453708
    .line 151453709
    const v0, 0x186e7325

    .line 151453710
    .line 151453711
    .line 151453712
    move-object/from16 v1, p6

    .line 151453713
    .line 151453714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    .line 151453716
    .line 151453717
    move-result-object v14

    .line 151453718
    and-int/lit8 v1, p8, 0x1

    .line 151453719
    .line 151453720
    if-eqz v1, :cond_1d

    .line 151453721
    .line 151453722
    or-int/lit8 v1, v13, 0x6

    .line 151453723
    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v1, v13, 0x6

    .line 151453726
    .line 151453727
    if-nez v1, :cond_2c

    .line 151453728
    .line 151453729
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v1

    .line 151453733
    if-eqz v1, :cond_29

    .line 151453734
    .line 151453735
    const/4 v1, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v1, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v1, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v1, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v2, p8, 0x2

    .line 151453742
    .line 151453743
    if-eqz v2, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v1, v1, 0x30

    .line 151453746
    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v2, v13, 0x30

    .line 151453749
    .line 151453750
    if-nez v2, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v2

    .line 151453756
    if-eqz v2, :cond_41

    .line 151453757
    .line 151453758
    const/16 v2, 0x20

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v2, 0x10

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v1, v2

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v2, p8, 0x4

    .line 151453765
    .line 151453766
    if-eqz v2, :cond_4d

    .line 151453767
    .line 151453768
    or-int/lit16 v1, v1, 0x180

    .line 151453769
    .line 151453770
    move-object/from16 v15, p2

    .line 151453771
    .line 151453772
    goto :goto_5f

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v13, 0x180

    .line 151453774
    .line 151453775
    move-object/from16 v15, p2

    .line 151453776
    .line 151453777
    if-nez v2, :cond_5f

    .line 151453778
    .line 151453779
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    .line 151453781
    .line 151453782
    move-result v2

    .line 151453783
    if-eqz v2, :cond_5c

    .line 151453784
    .line 151453785
    const/16 v2, 0x100

    .line 151453786
    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v2, 0x80

    .line 151453789
    .line 151453790
    :goto_5e
    or-int/2addr v1, v2

    .line 151453791
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 151453792
    .line 151453793
    if-eqz v2, :cond_66

    .line 151453794
    .line 151453795
    or-int/lit16 v1, v1, 0xc00

    .line 151453796
    .line 151453797
    goto :goto_79

    .line 151453798
    :cond_66
    and-int/lit16 v3, v13, 0xc00

    .line 151453799
    .line 151453800
    if-nez v3, :cond_79

    .line 151453801
    .line 151453802
    move-object/from16 v3, p3

    .line 151453803
    .line 151453804
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v4

    .line 151453808
    if-eqz v4, :cond_75

    .line 151453809
    .line 151453810
    const/16 v4, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v4, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v1, v4

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    :goto_79
    move-object/from16 v3, p3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit8 v4, p8, 0x10

    .line 151453820
    .line 151453821
    if-eqz v4, :cond_82

    .line 151453822
    .line 151453823
    or-int/lit16 v1, v1, 0x6000

    .line 151453824
    .line 151453825
    goto :goto_92

    .line 151453826
    :cond_82
    and-int/lit16 v4, v13, 0x6000

    .line 151453827
    .line 151453828
    if-nez v4, :cond_92

    .line 151453829
    .line 151453830
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v4

    .line 151453834
    if-eqz v4, :cond_8f

    .line 151453835
    .line 151453836
    const/16 v4, 0x4000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/16 v4, 0x2000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v1, v4

    .line 151453842
    :cond_92
    :goto_92
    and-int/lit8 v4, p8, 0x20

    .line 151453843
    .line 151453844
    const/high16 v5, 0x30000

    .line 151453845
    .line 151453846
    if-eqz v4, :cond_9a

    .line 151453847
    .line 151453848
    or-int/2addr v1, v5

    .line 151453849
    goto :goto_aa

    .line 151453850
    :cond_9a
    and-int v4, v13, v5

    .line 151453851
    .line 151453852
    if-nez v4, :cond_aa

    .line 151453853
    .line 151453854
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453855
    .line 151453856
    .line 151453857
    move-result v4

    .line 151453858
    if-eqz v4, :cond_a7

    .line 151453859
    .line 151453860
    const/high16 v4, 0x20000

    .line 151453861
    .line 151453862
    goto :goto_a9

    .line 151453863
    :cond_a7
    const/high16 v4, 0x10000

    .line 151453864
    .line 151453865
    :goto_a9
    or-int/2addr v1, v4

    .line 151453866
    :cond_aa
    :goto_aa
    const v4, 0x12493

    .line 151453867
    .line 151453868
    .line 151453869
    and-int/2addr v4, v1

    .line 151453870
    const v5, 0x12492

    .line 151453871
    .line 151453872
    .line 151453873
    const/4 v6, 0x0

    .line 151453874
    const/4 v8, 0x1

    .line 151453875
    if-eq v4, v5, :cond_b7

    .line 151453876
    .line 151453877
    const/4 v4, 0x1

    .line 151453878
    goto :goto_b8

    .line 151453879
    :cond_b7
    const/4 v4, 0x0

    .line 151453880
    :goto_b8
    and-int/lit8 v5, v1, 0x1

    .line 151453881
    .line 151453882
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v4

    .line 151453886
    if-eqz v4, :cond_10f

    .line 151453887
    .line 151453888
    if-eqz v2, :cond_c7

    .line 151453889
    .line 151453890
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453891
    .line 151453892
    move-object/from16 v16, v2

    .line 151453893
    .line 151453894
    goto :goto_c9

    .line 151453895
    :cond_c7
    move-object/from16 v16, v3

    .line 151453896
    .line 151453897
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v2

    .line 151453901
    if-eqz v2, :cond_d5

    .line 151453902
    .line 151453903
    const/4 v2, -0x1

    .line 151453904
    const-string v3, "com.dragon.read.kmp.search.card.IpTextPostCardFrame (IpTextPostCardFrame.kt:46)"

    .line 151453905
    .line 151453906
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453907
    .line 151453908
    .line 151453909
    :cond_d5
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453910
    .line 151453911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453912
    .line 151453913
    .line 151453914
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-object v0

    .line 151453918
    invoke-interface {v0}, Lag5/k;->n()J

    .line 151453919
    .line 151453920
    .line 151453921
    move-result-wide v6

    .line 151453922
    new-instance v5, Lcom/dragon/read/kmp/search/card/u1$a;

    .line 151453923
    .line 151453924
    move-object v0, v5

    .line 151453925
    move-object/from16 v1, v16

    .line 151453926
    .line 151453927
    move-object/from16 v2, p4

    .line 151453928
    .line 151453929
    move-object/from16 v3, p0

    .line 151453930
    .line 151453931
    move-object/from16 v4, p1

    .line 151453932
    .line 151453933
    move-object v9, v5

    .line 151453934
    move-object/from16 v5, p2

    .line 151453935
    .line 151453936
    const/4 v10, 0x1

    .line 151453937
    move-object/from16 v8, p5

    .line 151453938
    .line 151453939
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/u1$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;JLkotlin/jvm/functions/Function3;)V

    .line 151453940
    .line 151453941
    .line 151453942
    const v0, -0x590a382c

    .line 151453943
    .line 151453944
    .line 151453945
    invoke-static {v0, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453946
    .line 151453947
    .line 151453948
    move-result-object v0

    .line 151453949
    const/4 v1, 0x0

    .line 151453950
    const/16 v2, 0x30

    .line 151453951
    .line 151453952
    invoke-static {v1, v0, v14, v2, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151453953
    .line 151453954
    .line 151453955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453956
    .line 151453957
    .line 151453958
    move-result v0

    .line 151453959
    if-eqz v0, :cond_10c

    .line 151453960
    .line 151453961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453962
    .line 151453963
    .line 151453964
    :cond_10c
    move-object/from16 v4, v16

    .line 151453965
    .line 151453966
    goto :goto_113

    .line 151453967
    :cond_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453968
    .line 151453969
    .line 151453970
    move-object v4, v3

    .line 151453971
    :goto_113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453972
    .line 151453973
    .line 151453974
    move-result-object v9

    .line 151453975
    if-eqz v9, :cond_130

    .line 151453976
    .line 151453977
    new-instance v10, Lcom/dragon/read/kmp/search/card/q1;

    .line 151453978
    .line 151453979
    move-object v0, v10

    .line 151453980
    move-object/from16 v1, p0

    .line 151453981
    .line 151453982
    move-object/from16 v2, p1

    .line 151453983
    .line 151453984
    move-object/from16 v3, p2

    .line 151453985
    .line 151453986
    move-object/from16 v5, p4

    .line 151453987
    .line 151453988
    move-object/from16 v6, p5

    .line 151453989
    .line 151453990
    move/from16 v7, p7

    .line 151453991
    .line 151453992
    move/from16 v8, p8

    .line 151453993
    .line 151453994
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 151453995
    .line 151453996
    .line 151453997
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453998
    .line 151453999
    .line 151454000
    :cond_130
    return-void
.end method


