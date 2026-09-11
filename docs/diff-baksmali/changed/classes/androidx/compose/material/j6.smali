## classes/androidx/compose/material/j6.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ab2c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131080
    const/4 v0, 0x2

    .line 131081
    int-to-float v0, v0

    .line 131082
    sput v0, Landroidx/compose/material/j6;->a:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ab2c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131079
    .line 131080
    const/4 v0, 0x2

    .line 131081
    int-to-float v0, v0

    .line 131082
    sput v0, Landroidx/compose/material/j6;->a:F

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lj/s1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move-object/from16 v2, p1

    .line 185139204
    move-object/from16 v3, p2

    .line 185139206
    move-object/from16 v4, p3

    .line 185139208
    move-object/from16 v5, p4

    .line 185139210
    move-object/from16 v6, p5

    .line 185139212
    move/from16 v7, p6

    .line 185139214
    move/from16 v8, p7

    .line 185139216
    move-object/from16 v9, p8

    .line 185139218
    move/from16 v10, p10

    .line 185139220
    const v0, -0x5f12e814

    .line 185139223
    move-object/from16 v11, p9

    .line 185139225
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139228
    move-result-object v11

    .line 185139229
    and-int/lit8 v12, v10, 0x6

    .line 185139231
    if-nez v12, :cond_2c

    .line 185139233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139236
    move-result v12

    .line 185139237
    if-eqz v12, :cond_29

    .line 185139239
    const/4 v12, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v12, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v12, v10

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v12, v10

    .line 185139245
    :goto_2d
    and-int/lit8 v13, v10, 0x30

    .line 185139247
    if-nez v13, :cond_3d

    .line 185139249
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139252
    move-result v13

    .line 185139253
    if-eqz v13, :cond_3a

    .line 185139255
    const/16 v13, 0x20

    .line 185139257
    goto :goto_3c

    .line 185139258
    :cond_3a
    const/16 v13, 0x10

    .line 185139260
    :goto_3c
    or-int/2addr v12, v13

    .line 185139261
    :cond_3d
    and-int/lit16 v13, v10, 0x180

    .line 185139263
    if-nez v13, :cond_4d

    .line 185139265
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139268
    move-result v13

    .line 185139269
    if-eqz v13, :cond_4a

    .line 185139271
    const/16 v13, 0x100

    .line 185139273
    goto :goto_4c

    .line 185139274
    :cond_4a
    const/16 v13, 0x80

    .line 185139276
    :goto_4c
    or-int/2addr v12, v13

    .line 185139277
    :cond_4d
    and-int/lit16 v13, v10, 0xc00

    .line 185139279
    if-nez v13, :cond_5d

    .line 185139281
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139284
    move-result v13

    .line 185139285
    if-eqz v13, :cond_5a

    .line 185139287
    const/16 v13, 0x800

    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    const/16 v13, 0x400

    .line 185139292
    :goto_5c
    or-int/2addr v12, v13

    .line 185139293
    :cond_5d
    and-int/lit16 v13, v10, 0x6000

    .line 185139295
    if-nez v13, :cond_6d

    .line 185139297
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139300
    move-result v13

    .line 185139301
    if-eqz v13, :cond_6a

    .line 185139303
    const/16 v13, 0x4000

    .line 185139305
    goto :goto_6c

    .line 185139306
    :cond_6a
    const/16 v13, 0x2000

    .line 185139308
    :goto_6c
    or-int/2addr v12, v13

    .line 185139309
    :cond_6d
    const/high16 v13, 0x30000

    .line 185139311
    and-int/2addr v13, v10

    .line 185139312
    if-nez v13, :cond_7e

    .line 185139314
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139317
    move-result v13

    .line 185139318
    if-eqz v13, :cond_7b

    .line 185139320
    const/high16 v13, 0x20000

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/high16 v13, 0x10000

    .line 185139325
    :goto_7d
    or-int/2addr v12, v13

    .line 185139326
    :cond_7e
    const/high16 v13, 0x180000

    .line 185139328
    and-int/2addr v13, v10

    .line 185139329
    if-nez v13, :cond_8f

    .line 185139331
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139334
    move-result v13

    .line 185139335
    if-eqz v13, :cond_8c

    .line 185139337
    const/high16 v13, 0x100000

    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v13, 0x80000

    .line 185139342
    :goto_8e
    or-int/2addr v12, v13

    .line 185139343
    :cond_8f
    const/high16 v13, 0xc00000

    .line 185139345
    and-int/2addr v13, v10

    .line 185139346
    if-nez v13, :cond_a0

    .line 185139348
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139351
    move-result v13

    .line 185139352
    if-eqz v13, :cond_9d

    .line 185139354
    const/high16 v13, 0x800000

    .line 185139356
    goto :goto_9f

    .line 185139357
    :cond_9d
    const/high16 v13, 0x400000

    .line 185139359
    :goto_9f
    or-int/2addr v12, v13

    .line 185139360
    :cond_a0
    const/high16 v13, 0x6000000

    .line 185139362
    and-int/2addr v13, v10

    .line 185139363
    if-nez v13, :cond_b1

    .line 185139365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139368
    move-result v13

    .line 185139369
    if-eqz v13, :cond_ae

    .line 185139371
    const/high16 v13, 0x4000000

    .line 185139373
    goto :goto_b0

    .line 185139374
    :cond_ae
    const/high16 v13, 0x2000000

    .line 185139376
    :goto_b0
    or-int/2addr v12, v13

    .line 185139377
    :cond_b1
    const v13, 0x2492493

    .line 185139380
    and-int/2addr v13, v12

    .line 185139381
    const v15, 0x2492492

    .line 185139384
    if-eq v13, v15, :cond_bc

    .line 185139386
    const/4 v13, 0x1

    .line 185139387
    goto :goto_bd

    .line 185139388
    :cond_bc
    const/4 v13, 0x0

    .line 185139389
    :goto_bd
    and-int/lit8 v15, v12, 0x1

    .line 185139391
    invoke-interface {v11, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139394
    move-result v13

    .line 185139395
    if-eqz v13, :cond_430

    .line 185139397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139400
    move-result v13

    .line 185139401
    if-eqz v13, :cond_d1

    .line 185139403
    const/4 v13, -0x1

    .line 185139404
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:650)"

    .line 185139406
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139409
    :cond_d1
    const/high16 v0, 0x380000

    .line 185139411
    and-int/2addr v0, v12

    .line 185139412
    const/high16 v13, 0x100000

    .line 185139414
    if-ne v0, v13, :cond_da

    .line 185139416
    const/4 v0, 0x1

    .line 185139417
    goto :goto_db

    .line 185139418
    :cond_da
    const/4 v0, 0x0

    .line 185139419
    :goto_db
    const/high16 v13, 0x1c00000

    .line 185139421
    and-int/2addr v13, v12

    .line 185139422
    const/high16 v15, 0x800000

    .line 185139424
    if-ne v13, v15, :cond_e4

    .line 185139426
    const/4 v13, 0x1

    .line 185139427
    goto :goto_e5

    .line 185139428
    :cond_e4
    const/4 v13, 0x0

    .line 185139429
    :goto_e5
    or-int/2addr v0, v13

    .line 185139430
    const/high16 v13, 0xe000000

    .line 185139432
    and-int/2addr v13, v12

    .line 185139433
    const/high16 v15, 0x4000000

    .line 185139435
    if-ne v13, v15, :cond_ef

    .line 185139437
    const/4 v13, 0x1

    .line 185139438
    goto :goto_f0

    .line 185139439
    :cond_ef
    const/4 v13, 0x0

    .line 185139440
    :goto_f0
    or-int/2addr v0, v13

    .line 185139441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139444
    move-result-object v13

    .line 185139445
    if-nez v0, :cond_ff

    .line 185139447
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139449
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139452
    move-result-object v0

    .line 185139453
    if-ne v13, v0, :cond_107

    .line 185139455
    :cond_ff
    new-instance v13, Landroidx/compose/material/p6;

    .line 185139457
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/p6;-><init>(ZFLj/s1;)V

    .line 185139460
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139463
    :cond_107
    check-cast v13, Landroidx/compose/material/p6;

    .line 185139465
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 185139467
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139470
    move-result-object v0

    .line 185139471
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 185139473
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139476
    move-result v15

    .line 185139477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139480
    move-result-object v14

    .line 185139481
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139484
    move-result-object v7

    .line 185139485
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139490
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139495
    move-result-object v8

    .line 185139496
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139498
    const/16 v16, 0x0

    .line 185139500
    if-eqz v8, :cond_42c

    .line 185139502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139508
    move-result v8

    .line 185139509
    if-eqz v8, :cond_13b

    .line 185139511
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139514
    goto :goto_13e

    .line 185139515
    :cond_13b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139518
    :goto_13e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185139520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139522
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139527
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139530
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139535
    move-result v13

    .line 185139536
    if-nez v13, :cond_160

    .line 185139538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139541
    move-result-object v13

    .line 185139542
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139545
    move-result-object v14

    .line 185139546
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139549
    move-result v13

    .line 185139550
    if-nez v13, :cond_16e

    .line 185139552
    :cond_160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139555
    move-result-object v13

    .line 185139556
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139559
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139562
    move-result-object v13

    .line 185139563
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139566
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139568
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139571
    if-eqz v5, :cond_202

    .line 185139573
    const v7, -0x561b0621

    .line 185139576
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139579
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139581
    const-string v8, "Leading"

    .line 185139583
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139586
    move-result-object v7

    .line 185139587
    invoke-static {v7}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139590
    move-result-object v7

    .line 185139591
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139596
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139598
    const/4 v13, 0x0

    .line 185139599
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139602
    move-result-object v8

    .line 185139603
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139606
    move-result v13

    .line 185139607
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139610
    move-result-object v14

    .line 185139611
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139614
    move-result-object v7

    .line 185139615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139618
    move-result-object v15

    .line 185139619
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139621
    if-eqz v15, :cond_1fe

    .line 185139623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139629
    move-result v15

    .line 185139630
    if-eqz v15, :cond_1b4

    .line 185139632
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139635
    goto :goto_1b7

    .line 185139636
    :cond_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139639
    :goto_1b7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139641
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139646
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139654
    move-result v14

    .line 185139655
    if-nez v14, :cond_1d7

    .line 185139657
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139660
    move-result-object v14

    .line 185139661
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139664
    move-result-object v15

    .line 185139665
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139668
    move-result v14

    .line 185139669
    if-nez v14, :cond_1e5

    .line 185139671
    :cond_1d7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139674
    move-result-object v14

    .line 185139675
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139681
    move-result-object v13

    .line 185139682
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139685
    :cond_1e5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139687
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139690
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139692
    shr-int/lit8 v7, v12, 0xc

    .line 185139694
    and-int/lit8 v7, v7, 0xe

    .line 185139696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139699
    move-result-object v7

    .line 185139700
    invoke-interface {v5, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139703
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139709
    goto :goto_20b

    .line 185139710
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139713
    throw v16

    .line 185139714
    :cond_202
    const v7, -0x56174521

    .line 185139717
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139723
    :goto_20b
    if-eqz v6, :cond_29a

    .line 185139725
    const v7, -0x56169e43

    .line 185139728
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139731
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139733
    const-string v8, "Trailing"

    .line 185139735
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139738
    move-result-object v7

    .line 185139739
    invoke-static {v7}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139742
    move-result-object v7

    .line 185139743
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139748
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139750
    const/4 v13, 0x0

    .line 185139751
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139754
    move-result-object v8

    .line 185139755
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139758
    move-result v13

    .line 185139759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139762
    move-result-object v14

    .line 185139763
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139766
    move-result-object v7

    .line 185139767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139770
    move-result-object v15

    .line 185139771
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139773
    if-eqz v15, :cond_296

    .line 185139775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139781
    move-result v15

    .line 185139782
    if-eqz v15, :cond_24c

    .line 185139784
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139787
    goto :goto_24f

    .line 185139788
    :cond_24c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139791
    :goto_24f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139793
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139796
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139798
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139801
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139806
    move-result v14

    .line 185139807
    if-nez v14, :cond_26f

    .line 185139809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139812
    move-result-object v14

    .line 185139813
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139816
    move-result-object v15

    .line 185139817
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139820
    move-result v14

    .line 185139821
    if-nez v14, :cond_27d

    .line 185139823
    :cond_26f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139826
    move-result-object v14

    .line 185139827
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139830
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139833
    move-result-object v13

    .line 185139834
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139837
    :cond_27d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139839
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139842
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139844
    shr-int/lit8 v7, v12, 0xf

    .line 185139846
    and-int/lit8 v7, v7, 0xe

    .line 185139848
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139851
    move-result-object v7

    .line 185139852
    invoke-interface {v6, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139861
    goto :goto_2a3

    .line 185139862
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139865
    throw v16

    .line 185139866
    :cond_29a
    const v7, -0x5612d5c1

    .line 185139869
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139875
    :goto_2a3
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 185139878
    move-result v7

    .line 185139879
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 185139882
    move-result v0

    .line 185139883
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139885
    if-eqz v5, :cond_2bb

    .line 185139887
    sget v13, Landroidx/compose/material/b6;->b:F

    .line 185139889
    sub-float/2addr v7, v13

    .line 185139890
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185139892
    const/4 v13, 0x0

    .line 185139893
    int-to-float v14, v13

    .line 185139894
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185139897
    move-result v7

    .line 185139898
    goto :goto_2bc

    .line 185139899
    :cond_2bb
    const/4 v13, 0x0

    .line 185139900
    :goto_2bc
    move/from16 v18, v7

    .line 185139902
    const/16 v19, 0x0

    .line 185139904
    if-eqz v6, :cond_2cc

    .line 185139906
    sget v7, Landroidx/compose/material/b6;->b:F

    .line 185139908
    sub-float/2addr v0, v7

    .line 185139909
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185139911
    int-to-float v7, v13

    .line 185139912
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185139915
    move-result v0

    .line 185139916
    :cond_2cc
    move/from16 v20, v0

    .line 185139918
    const/16 v21, 0x0

    .line 185139920
    const/16 v22, 0xa

    .line 185139922
    move-object/from16 v17, v8

    .line 185139924
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139927
    move-result-object v0

    .line 185139928
    if-eqz v4, :cond_2fb

    .line 185139930
    const v7, -0x5605d5bc

    .line 185139933
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139936
    const-string v7, "Hint"

    .line 185139938
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139941
    move-result-object v7

    .line 185139942
    check-cast v7, Landroidx/compose/ui/node/p0;

    .line 185139944
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139947
    move-result-object v7

    .line 185139948
    shr-int/lit8 v13, v12, 0x6

    .line 185139950
    and-int/lit8 v13, v13, 0x70

    .line 185139952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139955
    move-result-object v13

    .line 185139956
    invoke-interface {v4, v7, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139962
    goto :goto_304

    .line 185139963
    :cond_2fb
    const v7, -0x56048021

    .line 185139966
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139972
    :goto_304
    if-eqz v3, :cond_393

    .line 185139974
    const v7, -0x5603f95a

    .line 185139977
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139980
    const-string v7, "Label"

    .line 185139982
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139985
    move-result-object v7

    .line 185139986
    check-cast v7, Landroidx/compose/ui/node/p0;

    .line 185139988
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139991
    move-result-object v7

    .line 185139992
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139997
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139999
    const/4 v14, 0x0

    .line 185140000
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140003
    move-result-object v13

    .line 185140004
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185140007
    move-result v14

    .line 185140008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140011
    move-result-object v15

    .line 185140012
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140015
    move-result-object v7

    .line 185140016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140019
    move-result-object v4

    .line 185140020
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185140022
    if-eqz v4, :cond_38f

    .line 185140024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140027
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140030
    move-result v4

    .line 185140031
    if-eqz v4, :cond_345

    .line 185140033
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140036
    goto :goto_348

    .line 185140037
    :cond_345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140040
    :goto_348
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140042
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140047
    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140052
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140055
    move-result v13

    .line 185140056
    if-nez v13, :cond_368

    .line 185140058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140061
    move-result-object v13

    .line 185140062
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140065
    move-result-object v15

    .line 185140066
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140069
    move-result v13

    .line 185140070
    if-nez v13, :cond_376

    .line 185140072
    :cond_368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140075
    move-result-object v13

    .line 185140076
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140079
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140082
    move-result-object v13

    .line 185140083
    invoke-interface {v11, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140086
    :cond_376
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140088
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140091
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140093
    shr-int/lit8 v4, v12, 0x6

    .line 185140095
    and-int/lit8 v4, v4, 0xe

    .line 185140097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140100
    move-result-object v4

    .line 185140101
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140110
    goto :goto_39c

    .line 185140111
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140114
    throw v16

    .line 185140115
    :cond_393
    const v4, -0x5602ab41

    .line 185140118
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140124
    :goto_39c
    const-string v4, "TextField"

    .line 185140126
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140129
    move-result-object v4

    .line 185140130
    check-cast v4, Landroidx/compose/ui/node/p0;

    .line 185140132
    invoke-static {v4, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140135
    move-result-object v0

    .line 185140136
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140141
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140143
    const/4 v7, 0x1

    .line 185140144
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140147
    move-result-object v4

    .line 185140148
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185140151
    move-result v7

    .line 185140152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140155
    move-result-object v8

    .line 185140156
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140159
    move-result-object v0

    .line 185140160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140163
    move-result-object v13

    .line 185140164
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140166
    if-eqz v13, :cond_428

    .line 185140168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140174
    move-result v13

    .line 185140175
    if-eqz v13, :cond_3d5

    .line 185140177
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140180
    goto :goto_3d8

    .line 185140181
    :cond_3d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140184
    :goto_3d8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140186
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140189
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140191
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140194
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140199
    move-result v4

    .line 185140200
    if-nez v4, :cond_3f8

    .line 185140202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140205
    move-result-object v4

    .line 185140206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140209
    move-result-object v8

    .line 185140210
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140213
    move-result v4

    .line 185140214
    if-nez v4, :cond_406

    .line 185140216
    :cond_3f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140219
    move-result-object v4

    .line 185140220
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140226
    move-result-object v4

    .line 185140227
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140230
    :cond_406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140232
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140235
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140237
    shr-int/lit8 v0, v12, 0x3

    .line 185140239
    and-int/lit8 v0, v0, 0xe

    .line 185140241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140244
    move-result-object v0

    .line 185140245
    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140257
    move-result v0

    .line 185140258
    if-eqz v0, :cond_433

    .line 185140260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140263
    goto :goto_433

    .line 185140264
    :cond_428
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140267
    throw v16

    .line 185140268
    :cond_42c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140271
    throw v16

    .line 185140272
    :cond_430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140275
    :cond_433
    :goto_433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140278
    move-result-object v11

    .line 185140279
    if-eqz v11, :cond_456

    .line 185140281
    new-instance v12, Landroidx/compose/material/i6;

    .line 185140283
    move-object v0, v12

    .line 185140284
    move-object/from16 v1, p0

    .line 185140286
    move-object/from16 v2, p1

    .line 185140288
    move-object/from16 v3, p2

    .line 185140290
    move-object/from16 v4, p3

    .line 185140292
    move-object/from16 v5, p4

    .line 185140294
    move-object/from16 v6, p5

    .line 185140296
    move/from16 v7, p6

    .line 185140298
    move/from16 v8, p7

    .line 185140300
    move-object/from16 v9, p8

    .line 185140302
    move/from16 v10, p10

    .line 185140304
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i6;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;I)V

    .line 185140307
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140310
    :cond_456
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lj/s1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v2, p1

    .line 185139203
    .line 185139204
    move-object/from16 v3, p2

    .line 185139205
    .line 185139206
    move-object/from16 v4, p3

    .line 185139207
    .line 185139208
    move-object/from16 v5, p4

    .line 185139209
    .line 185139210
    move-object/from16 v6, p5

    .line 185139211
    .line 185139212
    move/from16 v7, p6

    .line 185139213
    .line 185139214
    move/from16 v8, p7

    .line 185139215
    .line 185139216
    move-object/from16 v9, p8

    .line 185139217
    .line 185139218
    move/from16 v10, p10

    .line 185139219
    .line 185139220
    const v0, -0x5f12e814

    .line 185139221
    .line 185139222
    .line 185139223
    move-object/from16 v11, p9

    .line 185139224
    .line 185139225
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139226
    .line 185139227
    .line 185139228
    move-result-object v11

    .line 185139229
    and-int/lit8 v12, v10, 0x6

    .line 185139230
    .line 185139231
    if-nez v12, :cond_2c

    .line 185139232
    .line 185139233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139234
    .line 185139235
    .line 185139236
    move-result v12

    .line 185139237
    if-eqz v12, :cond_29

    .line 185139238
    .line 185139239
    const/4 v12, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v12, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v12, v10

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v12, v10

    .line 185139245
    :goto_2d
    and-int/lit8 v13, v10, 0x30

    .line 185139246
    .line 185139247
    if-nez v13, :cond_3d

    .line 185139248
    .line 185139249
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139250
    .line 185139251
    .line 185139252
    move-result v13

    .line 185139253
    if-eqz v13, :cond_3a

    .line 185139254
    .line 185139255
    const/16 v13, 0x20

    .line 185139256
    .line 185139257
    goto :goto_3c

    .line 185139258
    :cond_3a
    const/16 v13, 0x10

    .line 185139259
    .line 185139260
    :goto_3c
    or-int/2addr v12, v13

    .line 185139261
    :cond_3d
    and-int/lit16 v13, v10, 0x180

    .line 185139262
    .line 185139263
    if-nez v13, :cond_4d

    .line 185139264
    .line 185139265
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139266
    .line 185139267
    .line 185139268
    move-result v13

    .line 185139269
    if-eqz v13, :cond_4a

    .line 185139270
    .line 185139271
    const/16 v13, 0x100

    .line 185139272
    .line 185139273
    goto :goto_4c

    .line 185139274
    :cond_4a
    const/16 v13, 0x80

    .line 185139275
    .line 185139276
    :goto_4c
    or-int/2addr v12, v13

    .line 185139277
    :cond_4d
    and-int/lit16 v13, v10, 0xc00

    .line 185139278
    .line 185139279
    if-nez v13, :cond_5d

    .line 185139280
    .line 185139281
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139282
    .line 185139283
    .line 185139284
    move-result v13

    .line 185139285
    if-eqz v13, :cond_5a

    .line 185139286
    .line 185139287
    const/16 v13, 0x800

    .line 185139288
    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    const/16 v13, 0x400

    .line 185139291
    .line 185139292
    :goto_5c
    or-int/2addr v12, v13

    .line 185139293
    :cond_5d
    and-int/lit16 v13, v10, 0x6000

    .line 185139294
    .line 185139295
    if-nez v13, :cond_6d

    .line 185139296
    .line 185139297
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139298
    .line 185139299
    .line 185139300
    move-result v13

    .line 185139301
    if-eqz v13, :cond_6a

    .line 185139302
    .line 185139303
    const/16 v13, 0x4000

    .line 185139304
    .line 185139305
    goto :goto_6c

    .line 185139306
    :cond_6a
    const/16 v13, 0x2000

    .line 185139307
    .line 185139308
    :goto_6c
    or-int/2addr v12, v13

    .line 185139309
    :cond_6d
    const/high16 v13, 0x30000

    .line 185139310
    .line 185139311
    and-int/2addr v13, v10

    .line 185139312
    if-nez v13, :cond_7e

    .line 185139313
    .line 185139314
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139315
    .line 185139316
    .line 185139317
    move-result v13

    .line 185139318
    if-eqz v13, :cond_7b

    .line 185139319
    .line 185139320
    const/high16 v13, 0x20000

    .line 185139321
    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/high16 v13, 0x10000

    .line 185139324
    .line 185139325
    :goto_7d
    or-int/2addr v12, v13

    .line 185139326
    :cond_7e
    const/high16 v13, 0x180000

    .line 185139327
    .line 185139328
    and-int/2addr v13, v10

    .line 185139329
    if-nez v13, :cond_8f

    .line 185139330
    .line 185139331
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139332
    .line 185139333
    .line 185139334
    move-result v13

    .line 185139335
    if-eqz v13, :cond_8c

    .line 185139336
    .line 185139337
    const/high16 v13, 0x100000

    .line 185139338
    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v13, 0x80000

    .line 185139341
    .line 185139342
    :goto_8e
    or-int/2addr v12, v13

    .line 185139343
    :cond_8f
    const/high16 v13, 0xc00000

    .line 185139344
    .line 185139345
    and-int/2addr v13, v10

    .line 185139346
    if-nez v13, :cond_a0

    .line 185139347
    .line 185139348
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139349
    .line 185139350
    .line 185139351
    move-result v13

    .line 185139352
    if-eqz v13, :cond_9d

    .line 185139353
    .line 185139354
    const/high16 v13, 0x800000

    .line 185139355
    .line 185139356
    goto :goto_9f

    .line 185139357
    :cond_9d
    const/high16 v13, 0x400000

    .line 185139358
    .line 185139359
    :goto_9f
    or-int/2addr v12, v13

    .line 185139360
    :cond_a0
    const/high16 v13, 0x6000000

    .line 185139361
    .line 185139362
    and-int/2addr v13, v10

    .line 185139363
    if-nez v13, :cond_b1

    .line 185139364
    .line 185139365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139366
    .line 185139367
    .line 185139368
    move-result v13

    .line 185139369
    if-eqz v13, :cond_ae

    .line 185139370
    .line 185139371
    const/high16 v13, 0x4000000

    .line 185139372
    .line 185139373
    goto :goto_b0

    .line 185139374
    :cond_ae
    const/high16 v13, 0x2000000

    .line 185139375
    .line 185139376
    :goto_b0
    or-int/2addr v12, v13

    .line 185139377
    :cond_b1
    const v13, 0x2492493

    .line 185139378
    .line 185139379
    .line 185139380
    and-int/2addr v13, v12

    .line 185139381
    const v15, 0x2492492

    .line 185139382
    .line 185139383
    .line 185139384
    if-eq v13, v15, :cond_bc

    .line 185139385
    .line 185139386
    const/4 v13, 0x1

    .line 185139387
    goto :goto_bd

    .line 185139388
    :cond_bc
    const/4 v13, 0x0

    .line 185139389
    :goto_bd
    and-int/lit8 v15, v12, 0x1

    .line 185139390
    .line 185139391
    invoke-interface {v11, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139392
    .line 185139393
    .line 185139394
    move-result v13

    .line 185139395
    if-eqz v13, :cond_430

    .line 185139396
    .line 185139397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139398
    .line 185139399
    .line 185139400
    move-result v13

    .line 185139401
    if-eqz v13, :cond_d1

    .line 185139402
    .line 185139403
    const/4 v13, -0x1

    .line 185139404
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:650)"

    .line 185139405
    .line 185139406
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139407
    .line 185139408
    .line 185139409
    :cond_d1
    const/high16 v0, 0x380000

    .line 185139410
    .line 185139411
    and-int/2addr v0, v12

    .line 185139412
    const/high16 v13, 0x100000

    .line 185139413
    .line 185139414
    if-ne v0, v13, :cond_da

    .line 185139415
    .line 185139416
    const/4 v0, 0x1

    .line 185139417
    goto :goto_db

    .line 185139418
    :cond_da
    const/4 v0, 0x0

    .line 185139419
    :goto_db
    const/high16 v13, 0x1c00000

    .line 185139420
    .line 185139421
    and-int/2addr v13, v12

    .line 185139422
    const/high16 v15, 0x800000

    .line 185139423
    .line 185139424
    if-ne v13, v15, :cond_e4

    .line 185139425
    .line 185139426
    const/4 v13, 0x1

    .line 185139427
    goto :goto_e5

    .line 185139428
    :cond_e4
    const/4 v13, 0x0

    .line 185139429
    :goto_e5
    or-int/2addr v0, v13

    .line 185139430
    const/high16 v13, 0xe000000

    .line 185139431
    .line 185139432
    and-int/2addr v13, v12

    .line 185139433
    const/high16 v15, 0x4000000

    .line 185139434
    .line 185139435
    if-ne v13, v15, :cond_ef

    .line 185139436
    .line 185139437
    const/4 v13, 0x1

    .line 185139438
    goto :goto_f0

    .line 185139439
    :cond_ef
    const/4 v13, 0x0

    .line 185139440
    :goto_f0
    or-int/2addr v0, v13

    .line 185139441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139442
    .line 185139443
    .line 185139444
    move-result-object v13

    .line 185139445
    if-nez v0, :cond_ff

    .line 185139446
    .line 185139447
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139448
    .line 185139449
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139450
    .line 185139451
    .line 185139452
    move-result-object v0

    .line 185139453
    if-ne v13, v0, :cond_107

    .line 185139454
    .line 185139455
    :cond_ff
    new-instance v13, Landroidx/compose/material/p6;

    .line 185139456
    .line 185139457
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/p6;-><init>(ZFLj/s1;)V

    .line 185139458
    .line 185139459
    .line 185139460
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139461
    .line 185139462
    .line 185139463
    :cond_107
    check-cast v13, Landroidx/compose/material/p6;

    .line 185139464
    .line 185139465
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 185139466
    .line 185139467
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139468
    .line 185139469
    .line 185139470
    move-result-object v0

    .line 185139471
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 185139472
    .line 185139473
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139474
    .line 185139475
    .line 185139476
    move-result v15

    .line 185139477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139478
    .line 185139479
    .line 185139480
    move-result-object v14

    .line 185139481
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139482
    .line 185139483
    .line 185139484
    move-result-object v7

    .line 185139485
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139486
    .line 185139487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139488
    .line 185139489
    .line 185139490
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139491
    .line 185139492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139493
    .line 185139494
    .line 185139495
    move-result-object v8

    .line 185139496
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139497
    .line 185139498
    const/16 v16, 0x0

    .line 185139499
    .line 185139500
    if-eqz v8, :cond_42c

    .line 185139501
    .line 185139502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139503
    .line 185139504
    .line 185139505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139506
    .line 185139507
    .line 185139508
    move-result v8

    .line 185139509
    if-eqz v8, :cond_13b

    .line 185139510
    .line 185139511
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139512
    .line 185139513
    .line 185139514
    goto :goto_13e

    .line 185139515
    :cond_13b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139516
    .line 185139517
    .line 185139518
    :goto_13e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185139519
    .line 185139520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139521
    .line 185139522
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139523
    .line 185139524
    .line 185139525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139526
    .line 185139527
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139528
    .line 185139529
    .line 185139530
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139531
    .line 185139532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139533
    .line 185139534
    .line 185139535
    move-result v13

    .line 185139536
    if-nez v13, :cond_160

    .line 185139537
    .line 185139538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139539
    .line 185139540
    .line 185139541
    move-result-object v13

    .line 185139542
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139543
    .line 185139544
    .line 185139545
    move-result-object v14

    .line 185139546
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139547
    .line 185139548
    .line 185139549
    move-result v13

    .line 185139550
    if-nez v13, :cond_16e

    .line 185139551
    .line 185139552
    :cond_160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139553
    .line 185139554
    .line 185139555
    move-result-object v13

    .line 185139556
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v13

    .line 185139563
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139564
    .line 185139565
    .line 185139566
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139567
    .line 185139568
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139569
    .line 185139570
    .line 185139571
    if-eqz v5, :cond_202

    .line 185139572
    .line 185139573
    const v7, -0x561b0621

    .line 185139574
    .line 185139575
    .line 185139576
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139577
    .line 185139578
    .line 185139579
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139580
    .line 185139581
    const-string v8, "Leading"

    .line 185139582
    .line 185139583
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139584
    .line 185139585
    .line 185139586
    move-result-object v7

    .line 185139587
    invoke-static {v7}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139588
    .line 185139589
    .line 185139590
    move-result-object v7

    .line 185139591
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139592
    .line 185139593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139594
    .line 185139595
    .line 185139596
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139597
    .line 185139598
    const/4 v13, 0x0

    .line 185139599
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139600
    .line 185139601
    .line 185139602
    move-result-object v8

    .line 185139603
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139604
    .line 185139605
    .line 185139606
    move-result v13

    .line 185139607
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139608
    .line 185139609
    .line 185139610
    move-result-object v14

    .line 185139611
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139612
    .line 185139613
    .line 185139614
    move-result-object v7

    .line 185139615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139616
    .line 185139617
    .line 185139618
    move-result-object v15

    .line 185139619
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139620
    .line 185139621
    if-eqz v15, :cond_1fe

    .line 185139622
    .line 185139623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139624
    .line 185139625
    .line 185139626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139627
    .line 185139628
    .line 185139629
    move-result v15

    .line 185139630
    if-eqz v15, :cond_1b4

    .line 185139631
    .line 185139632
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139633
    .line 185139634
    .line 185139635
    goto :goto_1b7

    .line 185139636
    :cond_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139637
    .line 185139638
    .line 185139639
    :goto_1b7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139640
    .line 185139641
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139642
    .line 185139643
    .line 185139644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139645
    .line 185139646
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139647
    .line 185139648
    .line 185139649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139650
    .line 185139651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139652
    .line 185139653
    .line 185139654
    move-result v14

    .line 185139655
    if-nez v14, :cond_1d7

    .line 185139656
    .line 185139657
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139658
    .line 185139659
    .line 185139660
    move-result-object v14

    .line 185139661
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139662
    .line 185139663
    .line 185139664
    move-result-object v15

    .line 185139665
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139666
    .line 185139667
    .line 185139668
    move-result v14

    .line 185139669
    if-nez v14, :cond_1e5

    .line 185139670
    .line 185139671
    :cond_1d7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139672
    .line 185139673
    .line 185139674
    move-result-object v14

    .line 185139675
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139676
    .line 185139677
    .line 185139678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139679
    .line 185139680
    .line 185139681
    move-result-object v13

    .line 185139682
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139683
    .line 185139684
    .line 185139685
    :cond_1e5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139686
    .line 185139687
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139688
    .line 185139689
    .line 185139690
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139691
    .line 185139692
    shr-int/lit8 v7, v12, 0xc

    .line 185139693
    .line 185139694
    and-int/lit8 v7, v7, 0xe

    .line 185139695
    .line 185139696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139697
    .line 185139698
    .line 185139699
    move-result-object v7

    .line 185139700
    invoke-interface {v5, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139701
    .line 185139702
    .line 185139703
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139704
    .line 185139705
    .line 185139706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139707
    .line 185139708
    .line 185139709
    goto :goto_20b

    .line 185139710
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139711
    .line 185139712
    .line 185139713
    throw v16

    .line 185139714
    :cond_202
    const v7, -0x56174521

    .line 185139715
    .line 185139716
    .line 185139717
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139718
    .line 185139719
    .line 185139720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139721
    .line 185139722
    .line 185139723
    :goto_20b
    if-eqz v6, :cond_29a

    .line 185139724
    .line 185139725
    const v7, -0x56169e43

    .line 185139726
    .line 185139727
    .line 185139728
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139729
    .line 185139730
    .line 185139731
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139732
    .line 185139733
    const-string v8, "Trailing"

    .line 185139734
    .line 185139735
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139736
    .line 185139737
    .line 185139738
    move-result-object v7

    .line 185139739
    invoke-static {v7}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139740
    .line 185139741
    .line 185139742
    move-result-object v7

    .line 185139743
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139744
    .line 185139745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139746
    .line 185139747
    .line 185139748
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139749
    .line 185139750
    const/4 v13, 0x0

    .line 185139751
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139752
    .line 185139753
    .line 185139754
    move-result-object v8

    .line 185139755
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185139756
    .line 185139757
    .line 185139758
    move-result v13

    .line 185139759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139760
    .line 185139761
    .line 185139762
    move-result-object v14

    .line 185139763
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139764
    .line 185139765
    .line 185139766
    move-result-object v7

    .line 185139767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139768
    .line 185139769
    .line 185139770
    move-result-object v15

    .line 185139771
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139772
    .line 185139773
    if-eqz v15, :cond_296

    .line 185139774
    .line 185139775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139776
    .line 185139777
    .line 185139778
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139779
    .line 185139780
    .line 185139781
    move-result v15

    .line 185139782
    if-eqz v15, :cond_24c

    .line 185139783
    .line 185139784
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139785
    .line 185139786
    .line 185139787
    goto :goto_24f

    .line 185139788
    :cond_24c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139789
    .line 185139790
    .line 185139791
    :goto_24f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139792
    .line 185139793
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139794
    .line 185139795
    .line 185139796
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139797
    .line 185139798
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139799
    .line 185139800
    .line 185139801
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139802
    .line 185139803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139804
    .line 185139805
    .line 185139806
    move-result v14

    .line 185139807
    if-nez v14, :cond_26f

    .line 185139808
    .line 185139809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139810
    .line 185139811
    .line 185139812
    move-result-object v14

    .line 185139813
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139814
    .line 185139815
    .line 185139816
    move-result-object v15

    .line 185139817
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139818
    .line 185139819
    .line 185139820
    move-result v14

    .line 185139821
    if-nez v14, :cond_27d

    .line 185139822
    .line 185139823
    :cond_26f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139824
    .line 185139825
    .line 185139826
    move-result-object v14

    .line 185139827
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139828
    .line 185139829
    .line 185139830
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139831
    .line 185139832
    .line 185139833
    move-result-object v13

    .line 185139834
    invoke-interface {v11, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139835
    .line 185139836
    .line 185139837
    :cond_27d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139838
    .line 185139839
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139840
    .line 185139841
    .line 185139842
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139843
    .line 185139844
    shr-int/lit8 v7, v12, 0xf

    .line 185139845
    .line 185139846
    and-int/lit8 v7, v7, 0xe

    .line 185139847
    .line 185139848
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139849
    .line 185139850
    .line 185139851
    move-result-object v7

    .line 185139852
    invoke-interface {v6, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139853
    .line 185139854
    .line 185139855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139856
    .line 185139857
    .line 185139858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139859
    .line 185139860
    .line 185139861
    goto :goto_2a3

    .line 185139862
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139863
    .line 185139864
    .line 185139865
    throw v16

    .line 185139866
    :cond_29a
    const v7, -0x5612d5c1

    .line 185139867
    .line 185139868
    .line 185139869
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139870
    .line 185139871
    .line 185139872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139873
    .line 185139874
    .line 185139875
    :goto_2a3
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 185139876
    .line 185139877
    .line 185139878
    move-result v7

    .line 185139879
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 185139880
    .line 185139881
    .line 185139882
    move-result v0

    .line 185139883
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139884
    .line 185139885
    if-eqz v5, :cond_2bb

    .line 185139886
    .line 185139887
    sget v13, Landroidx/compose/material/b6;->b:F

    .line 185139888
    .line 185139889
    sub-float/2addr v7, v13

    .line 185139890
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185139891
    .line 185139892
    const/4 v13, 0x0

    .line 185139893
    int-to-float v14, v13

    .line 185139894
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185139895
    .line 185139896
    .line 185139897
    move-result v7

    .line 185139898
    goto :goto_2bc

    .line 185139899
    :cond_2bb
    const/4 v13, 0x0

    .line 185139900
    :goto_2bc
    move/from16 v18, v7

    .line 185139901
    .line 185139902
    const/16 v19, 0x0

    .line 185139903
    .line 185139904
    if-eqz v6, :cond_2cc

    .line 185139905
    .line 185139906
    sget v7, Landroidx/compose/material/b6;->b:F

    .line 185139907
    .line 185139908
    sub-float/2addr v0, v7

    .line 185139909
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185139910
    .line 185139911
    int-to-float v7, v13

    .line 185139912
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185139913
    .line 185139914
    .line 185139915
    move-result v0

    .line 185139916
    :cond_2cc
    move/from16 v20, v0

    .line 185139917
    .line 185139918
    const/16 v21, 0x0

    .line 185139919
    .line 185139920
    const/16 v22, 0xa

    .line 185139921
    .line 185139922
    move-object/from16 v17, v8

    .line 185139923
    .line 185139924
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139925
    .line 185139926
    .line 185139927
    move-result-object v0

    .line 185139928
    if-eqz v4, :cond_2fb

    .line 185139929
    .line 185139930
    const v7, -0x5605d5bc

    .line 185139931
    .line 185139932
    .line 185139933
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139934
    .line 185139935
    .line 185139936
    const-string v7, "Hint"

    .line 185139937
    .line 185139938
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139939
    .line 185139940
    .line 185139941
    move-result-object v7

    .line 185139942
    check-cast v7, Landroidx/compose/ui/node/p0;

    .line 185139943
    .line 185139944
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139945
    .line 185139946
    .line 185139947
    move-result-object v7

    .line 185139948
    shr-int/lit8 v13, v12, 0x6

    .line 185139949
    .line 185139950
    and-int/lit8 v13, v13, 0x70

    .line 185139951
    .line 185139952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139953
    .line 185139954
    .line 185139955
    move-result-object v13

    .line 185139956
    invoke-interface {v4, v7, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185139957
    .line 185139958
    .line 185139959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139960
    .line 185139961
    .line 185139962
    goto :goto_304

    .line 185139963
    :cond_2fb
    const v7, -0x56048021

    .line 185139964
    .line 185139965
    .line 185139966
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139967
    .line 185139968
    .line 185139969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139970
    .line 185139971
    .line 185139972
    :goto_304
    if-eqz v3, :cond_393

    .line 185139973
    .line 185139974
    const v7, -0x5603f95a

    .line 185139975
    .line 185139976
    .line 185139977
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139978
    .line 185139979
    .line 185139980
    const-string v7, "Label"

    .line 185139981
    .line 185139982
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139983
    .line 185139984
    .line 185139985
    move-result-object v7

    .line 185139986
    check-cast v7, Landroidx/compose/ui/node/p0;

    .line 185139987
    .line 185139988
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139989
    .line 185139990
    .line 185139991
    move-result-object v7

    .line 185139992
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139993
    .line 185139994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139995
    .line 185139996
    .line 185139997
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139998
    .line 185139999
    const/4 v14, 0x0

    .line 185140000
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140001
    .line 185140002
    .line 185140003
    move-result-object v13

    .line 185140004
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185140005
    .line 185140006
    .line 185140007
    move-result v14

    .line 185140008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140009
    .line 185140010
    .line 185140011
    move-result-object v15

    .line 185140012
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140013
    .line 185140014
    .line 185140015
    move-result-object v7

    .line 185140016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140017
    .line 185140018
    .line 185140019
    move-result-object v4

    .line 185140020
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185140021
    .line 185140022
    if-eqz v4, :cond_38f

    .line 185140023
    .line 185140024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140025
    .line 185140026
    .line 185140027
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140028
    .line 185140029
    .line 185140030
    move-result v4

    .line 185140031
    if-eqz v4, :cond_345

    .line 185140032
    .line 185140033
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140034
    .line 185140035
    .line 185140036
    goto :goto_348

    .line 185140037
    :cond_345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140038
    .line 185140039
    .line 185140040
    :goto_348
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140041
    .line 185140042
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140043
    .line 185140044
    .line 185140045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140046
    .line 185140047
    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140048
    .line 185140049
    .line 185140050
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140051
    .line 185140052
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140053
    .line 185140054
    .line 185140055
    move-result v13

    .line 185140056
    if-nez v13, :cond_368

    .line 185140057
    .line 185140058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140059
    .line 185140060
    .line 185140061
    move-result-object v13

    .line 185140062
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-object v15

    .line 185140066
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140067
    .line 185140068
    .line 185140069
    move-result v13

    .line 185140070
    if-nez v13, :cond_376

    .line 185140071
    .line 185140072
    :cond_368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140073
    .line 185140074
    .line 185140075
    move-result-object v13

    .line 185140076
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140077
    .line 185140078
    .line 185140079
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140080
    .line 185140081
    .line 185140082
    move-result-object v13

    .line 185140083
    invoke-interface {v11, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140084
    .line 185140085
    .line 185140086
    :cond_376
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140087
    .line 185140088
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140089
    .line 185140090
    .line 185140091
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140092
    .line 185140093
    shr-int/lit8 v4, v12, 0x6

    .line 185140094
    .line 185140095
    and-int/lit8 v4, v4, 0xe

    .line 185140096
    .line 185140097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140098
    .line 185140099
    .line 185140100
    move-result-object v4

    .line 185140101
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140102
    .line 185140103
    .line 185140104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140105
    .line 185140106
    .line 185140107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140108
    .line 185140109
    .line 185140110
    goto :goto_39c

    .line 185140111
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140112
    .line 185140113
    .line 185140114
    throw v16

    .line 185140115
    :cond_393
    const v4, -0x5602ab41

    .line 185140116
    .line 185140117
    .line 185140118
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140119
    .line 185140120
    .line 185140121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140122
    .line 185140123
    .line 185140124
    :goto_39c
    const-string v4, "TextField"

    .line 185140125
    .line 185140126
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140127
    .line 185140128
    .line 185140129
    move-result-object v4

    .line 185140130
    check-cast v4, Landroidx/compose/ui/node/p0;

    .line 185140131
    .line 185140132
    invoke-static {v4, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140133
    .line 185140134
    .line 185140135
    move-result-object v0

    .line 185140136
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140137
    .line 185140138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140139
    .line 185140140
    .line 185140141
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140142
    .line 185140143
    const/4 v7, 0x1

    .line 185140144
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140145
    .line 185140146
    .line 185140147
    move-result-object v4

    .line 185140148
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185140149
    .line 185140150
    .line 185140151
    move-result v7

    .line 185140152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140153
    .line 185140154
    .line 185140155
    move-result-object v8

    .line 185140156
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140157
    .line 185140158
    .line 185140159
    move-result-object v0

    .line 185140160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140161
    .line 185140162
    .line 185140163
    move-result-object v13

    .line 185140164
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140165
    .line 185140166
    if-eqz v13, :cond_428

    .line 185140167
    .line 185140168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140169
    .line 185140170
    .line 185140171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140172
    .line 185140173
    .line 185140174
    move-result v13

    .line 185140175
    if-eqz v13, :cond_3d5

    .line 185140176
    .line 185140177
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140178
    .line 185140179
    .line 185140180
    goto :goto_3d8

    .line 185140181
    :cond_3d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140182
    .line 185140183
    .line 185140184
    :goto_3d8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140185
    .line 185140186
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140187
    .line 185140188
    .line 185140189
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140190
    .line 185140191
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140192
    .line 185140193
    .line 185140194
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140195
    .line 185140196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140197
    .line 185140198
    .line 185140199
    move-result v4

    .line 185140200
    if-nez v4, :cond_3f8

    .line 185140201
    .line 185140202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140203
    .line 185140204
    .line 185140205
    move-result-object v4

    .line 185140206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140207
    .line 185140208
    .line 185140209
    move-result-object v8

    .line 185140210
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140211
    .line 185140212
    .line 185140213
    move-result v4

    .line 185140214
    if-nez v4, :cond_406

    .line 185140215
    .line 185140216
    :cond_3f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140217
    .line 185140218
    .line 185140219
    move-result-object v4

    .line 185140220
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140221
    .line 185140222
    .line 185140223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140224
    .line 185140225
    .line 185140226
    move-result-object v4

    .line 185140227
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140228
    .line 185140229
    .line 185140230
    :cond_406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140231
    .line 185140232
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140233
    .line 185140234
    .line 185140235
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140236
    .line 185140237
    shr-int/lit8 v0, v12, 0x3

    .line 185140238
    .line 185140239
    and-int/lit8 v0, v0, 0xe

    .line 185140240
    .line 185140241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140242
    .line 185140243
    .line 185140244
    move-result-object v0

    .line 185140245
    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140246
    .line 185140247
    .line 185140248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140249
    .line 185140250
    .line 185140251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140252
    .line 185140253
    .line 185140254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140255
    .line 185140256
    .line 185140257
    move-result v0

    .line 185140258
    if-eqz v0, :cond_433

    .line 185140259
    .line 185140260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140261
    .line 185140262
    .line 185140263
    goto :goto_433

    .line 185140264
    :cond_428
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140265
    .line 185140266
    .line 185140267
    throw v16

    .line 185140268
    :cond_42c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140269
    .line 185140270
    .line 185140271
    throw v16

    .line 185140272
    :cond_430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140273
    .line 185140274
    .line 185140275
    :cond_433
    :goto_433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140276
    .line 185140277
    .line 185140278
    move-result-object v11

    .line 185140279
    if-eqz v11, :cond_456

    .line 185140280
    .line 185140281
    new-instance v12, Landroidx/compose/material/i6;

    .line 185140282
    .line 185140283
    move-object v0, v12

    .line 185140284
    move-object/from16 v1, p0

    .line 185140285
    .line 185140286
    move-object/from16 v2, p1

    .line 185140287
    .line 185140288
    move-object/from16 v3, p2

    .line 185140289
    .line 185140290
    move-object/from16 v4, p3

    .line 185140291
    .line 185140292
    move-object/from16 v5, p4

    .line 185140293
    .line 185140294
    move-object/from16 v6, p5

    .line 185140295
    .line 185140296
    move/from16 v7, p6

    .line 185140297
    .line 185140298
    move/from16 v8, p7

    .line 185140299
    .line 185140300
    move-object/from16 v9, p8

    .line 185140301
    .line 185140302
    move/from16 v10, p10

    .line 185140303
    .line 185140304
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i6;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;I)V

    .line 185140305
    .line 185140306
    .line 185140307
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140308
    .line 185140309
    .line 185140310
    :cond_456
    return-void
.end method


.method public static final b(IZIIIIJFLj/s1;)I
[MOD-CHANGED]
.method public static final b(IZIIIIJFLj/s1;)I
    .registers 12

    .prologue
    .line 151257088
    sget v0, Landroidx/compose/material/j6;->a:F

    .line 151257090
    mul-float v0, v0, p8

    .line 151257092
    invoke-interface {p9}, Lj/s1;->d()F

    .line 151257095
    move-result v1

    .line 151257096
    mul-float v1, v1, p8

    .line 151257098
    invoke-interface {p9}, Lj/s1;->b()F

    .line 151257101
    move-result p9

    .line 151257102
    mul-float p9, p9, p8

    .line 151257104
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 151257107
    move-result p0

    .line 151257108
    if-eqz p1, :cond_1c

    .line 151257110
    int-to-float p1, p2

    .line 151257111
    add-float/2addr p1, v0

    .line 151257112
    int-to-float p0, p0

    .line 151257113
    add-float/2addr p1, p0

    .line 151257114
    add-float/2addr p1, p9

    .line 151257115
    goto :goto_20

    .line 151257116
    :cond_1c
    int-to-float p0, p0

    .line 151257117
    add-float/2addr v1, p0

    .line 151257118
    add-float p1, v1, p9

    .line 151257120
    :goto_20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151257123
    move-result p0

    .line 151257124
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 151257127
    move-result p1

    .line 151257128
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 151257131
    move-result p0

    .line 151257132
    invoke-static {p0, p6, p7}, Lc1/c;->f(IJ)I

    .line 151257135
    move-result p0

    .line 151257136
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(IZIIIIJFLj/s1;)I
    .registers 12

    .prologue
    .line 151257088
    sget v0, Landroidx/compose/material/j6;->a:F

    .line 151257089
    .line 151257090
    mul-float v0, v0, p8

    .line 151257091
    .line 151257092
    invoke-interface {p9}, Lj/s1;->d()F

    .line 151257093
    .line 151257094
    .line 151257095
    move-result v1

    .line 151257096
    mul-float v1, v1, p8

    .line 151257097
    .line 151257098
    invoke-interface {p9}, Lj/s1;->b()F

    .line 151257099
    .line 151257100
    .line 151257101
    move-result p9

    .line 151257102
    mul-float p9, p9, p8

    .line 151257103
    .line 151257104
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 151257105
    .line 151257106
    .line 151257107
    move-result p0

    .line 151257108
    if-eqz p1, :cond_1c

    .line 151257109
    .line 151257110
    int-to-float p1, p2

    .line 151257111
    add-float/2addr p1, v0

    .line 151257112
    int-to-float p0, p0

    .line 151257113
    add-float/2addr p1, p0

    .line 151257114
    add-float/2addr p1, p9

    .line 151257115
    goto :goto_20

    .line 151257116
    :cond_1c
    int-to-float p0, p0

    .line 151257117
    add-float/2addr v1, p0

    .line 151257118
    add-float p1, v1, p9

    .line 151257119
    .line 151257120
    :goto_20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151257121
    .line 151257122
    .line 151257123
    move-result p0

    .line 151257124
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 151257125
    .line 151257126
    .line 151257127
    move-result p1

    .line 151257128
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 151257129
    .line 151257130
    .line 151257131
    move-result p0

    .line 151257132
    invoke-static {p0, p6, p7}, Lc1/c;->f(IJ)I

    .line 151257133
    .line 151257134
    .line 151257135
    move-result p0

    .line 151257136
    return p0
.end method


