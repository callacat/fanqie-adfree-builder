.class public final Lkk5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97809

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Z)V
    .registers 26

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    const v2, 0x1db82f00

    .line 67633159
    move-object/from16 v3, p2

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v3

    .line 67633165
    and-int/lit8 v4, v1, 0x1

    .line 67633167
    const/4 v6, 0x2

    .line 67633168
    if-eqz v4, :cond_18

    .line 67633170
    or-int/lit8 v7, v0, 0x6

    .line 67633172
    move v8, v7

    .line 67633173
    move/from16 v7, p3

    .line 67633175
    goto :goto_2c

    .line 67633176
    :cond_18
    and-int/lit8 v7, v0, 0x6

    .line 67633178
    if-nez v7, :cond_29

    .line 67633180
    move/from16 v7, p3

    .line 67633182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633185
    move-result v8

    .line 67633186
    if-eqz v8, :cond_26

    .line 67633188
    const/4 v8, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v8, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v8, v0

    .line 67633192
    goto :goto_2c

    .line 67633193
    :cond_29
    move/from16 v7, p3

    .line 67633195
    move v8, v0

    .line 67633196
    :goto_2c
    and-int/lit8 v9, v8, 0x3

    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const/4 v11, 0x1

    .line 67633200
    if-eq v9, v6, :cond_34

    .line 67633202
    const/4 v9, 0x1

    .line 67633203
    goto :goto_35

    .line 67633204
    :cond_34
    const/4 v9, 0x0

    .line 67633205
    :goto_35
    and-int/lit8 v12, v8, 0x1

    .line 67633207
    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633210
    move-result v9

    .line 67633211
    if-eqz v9, :cond_320

    .line 67633213
    if-eqz v4, :cond_40

    .line 67633215
    const/4 v7, 0x0

    .line 67633216
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    move-result v4

    .line 67633220
    if-eqz v4, :cond_4c

    .line 67633222
    const/4 v4, -0x1

    .line 67633223
    const-string v9, "com.dragon.read.kmp.mine.sidebar.GameAreaSkeletonLoading (SidebarSkeleton.kt:47)"

    .line 67633225
    invoke-static {v2, v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    :cond_4c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633230
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633233
    move-result-object v4

    .line 67633234
    const/16 v8, 0xd2

    .line 67633236
    int-to-float v8, v8

    .line 67633237
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633239
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633242
    move-result-object v4

    .line 67633243
    sget-object v8, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633245
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633248
    move-result-object v8

    .line 67633249
    check-cast v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633251
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633254
    move-result v8

    .line 67633255
    if-eqz v8, :cond_7d

    .line 67633257
    const v8, -0x6f977616

    .line 67633260
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633271
    move-result-object v8

    .line 67633272
    invoke-interface {v8}, Lag5/k;->H()J

    .line 67633275
    move-result-wide v8

    .line 67633276
    goto :goto_90

    .line 67633277
    :cond_7d
    const v8, -0x6f977178

    .line 67633280
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633283
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633291
    move-result-object v8

    .line 67633292
    invoke-interface {v8}, Lag5/k;->z()J

    .line 67633295
    move-result-wide v8

    .line 67633296
    :goto_90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633299
    const/16 v12, 0x8

    .line 67633301
    int-to-float v12, v12

    .line 67633302
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633305
    move-result-object v13

    .line 67633306
    invoke-static {v4, v8, v9, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633309
    move-result-object v14

    .line 67633310
    const/16 v4, 0xc

    .line 67633312
    int-to-float v4, v4

    .line 67633313
    const/16 v16, 0x0

    .line 67633315
    const/16 v18, 0x0

    .line 67633317
    const/16 v19, 0xa

    .line 67633319
    move v15, v4

    .line 67633320
    move/from16 v17, v4

    .line 67633322
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633325
    move-result-object v8

    .line 67633326
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633333
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633340
    invoke-static {v9, v13, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633343
    move-result-object v9

    .line 67633344
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633347
    move-result-wide v13

    .line 67633348
    const/16 v15, 0x20

    .line 67633350
    ushr-long v16, v13, v15

    .line 67633352
    xor-long v13, v13, v16

    .line 67633354
    long-to-int v14, v13

    .line 67633355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633362
    move-result-object v8

    .line 67633363
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633373
    move-result-object v5

    .line 67633374
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633376
    const/16 v17, 0x0

    .line 67633378
    if-eqz v5, :cond_31c

    .line 67633380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633386
    move-result v5

    .line 67633387
    if-eqz v5, :cond_f1

    .line 67633389
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633392
    goto :goto_f4

    .line 67633393
    :cond_f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633396
    :goto_f4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633398
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633400
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633405
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633408
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633413
    move-result v9

    .line 67633414
    if-nez v9, :cond_116

    .line 67633416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633419
    move-result-object v9

    .line 67633420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633423
    move-result-object v13

    .line 67633424
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633427
    move-result v9

    .line 67633428
    if-nez v9, :cond_124

    .line 67633430
    :cond_116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633440
    move-result-object v9

    .line 67633441
    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    :cond_124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633446
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633449
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633451
    const/16 v5, 0x10

    .line 67633453
    int-to-float v5, v5

    .line 67633454
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633457
    move-result-object v8

    .line 67633458
    const/4 v9, 0x6

    .line 67633459
    invoke-static {v8, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633465
    move-result-object v8

    .line 67633466
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633468
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633470
    invoke-static {v13, v14, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633473
    move-result-object v13

    .line 67633474
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633477
    move-result-wide v18

    .line 67633478
    ushr-long v20, v18, v15

    .line 67633480
    xor-long v9, v18, v20

    .line 67633482
    long-to-int v10, v9

    .line 67633483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633486
    move-result-object v9

    .line 67633487
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633490
    move-result-object v8

    .line 67633491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633494
    move-result-object v14

    .line 67633495
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633497
    if-eqz v14, :cond_318

    .line 67633499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633502
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    move-result v14

    .line 67633506
    if-eqz v14, :cond_168

    .line 67633508
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633515
    :goto_16b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633517
    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633530
    move-result v9

    .line 67633531
    if-nez v9, :cond_18b

    .line 67633533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    move-result-object v9

    .line 67633537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633540
    move-result-object v13

    .line 67633541
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633544
    move-result v9

    .line 67633545
    if-nez v9, :cond_199

    .line 67633547
    :cond_18b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    move-result-object v9

    .line 67633551
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    move-result-object v9

    .line 67633558
    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    :cond_199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633563
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633568
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633571
    move-result-object v4

    .line 67633572
    sget v8, Lj/c2;->a:I

    .line 67633574
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633576
    invoke-virtual {v6, v8, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633579
    move-result-object v4

    .line 67633580
    const/4 v6, 0x4

    .line 67633581
    int-to-float v6, v6

    .line 67633582
    const/16 v9, 0x30

    .line 67633584
    invoke-static {v4, v6, v3, v9}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 67633587
    const/16 v4, 0x7b

    .line 67633589
    int-to-float v4, v4

    .line 67633590
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633593
    move-result-object v4

    .line 67633594
    const/4 v6, 0x6

    .line 67633595
    invoke-static {v4, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633601
    const/16 v4, 0x14

    .line 67633603
    int-to-float v4, v4

    .line 67633604
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633607
    move-result-object v2

    .line 67633608
    invoke-static {v2, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633611
    if-eqz v7, :cond_1ce

    .line 67633613
    goto :goto_1d1

    .line 67633614
    :cond_1ce
    const/16 v2, 0xa

    .line 67633616
    int-to-float v12, v2

    .line 67633617
    :goto_1d1
    const v2, -0x746a9d69

    .line 67633620
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633623
    const/4 v2, 0x0

    .line 67633624
    const/4 v4, 0x2

    .line 67633625
    :goto_1d9
    if-ge v2, v4, :cond_308

    .line 67633627
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633629
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v9

    .line 67633633
    const/16 v10, 0x3f

    .line 67633635
    int-to-float v10, v10

    .line 67633636
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633639
    move-result-object v9

    .line 67633640
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633645
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633647
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633652
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633654
    const/4 v14, 0x0

    .line 67633655
    invoke-static {v10, v13, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633658
    move-result-object v10

    .line 67633659
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633662
    move-result-wide v18

    .line 67633663
    ushr-long v20, v18, v15

    .line 67633665
    move v13, v5

    .line 67633666
    xor-long v4, v18, v20

    .line 67633668
    long-to-int v5, v4

    .line 67633669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633676
    move-result-object v9

    .line 67633677
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633679
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633682
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633684
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633687
    move-result-object v15

    .line 67633688
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633690
    if-eqz v15, :cond_304

    .line 67633692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633698
    move-result v15

    .line 67633699
    if-eqz v15, :cond_229

    .line 67633701
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633704
    goto :goto_22c

    .line 67633705
    :cond_229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633708
    :goto_22c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633710
    invoke-static {v3, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633713
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633715
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633718
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633723
    move-result v10

    .line 67633724
    if-nez v10, :cond_24c

    .line 67633726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633729
    move-result-object v10

    .line 67633730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633733
    move-result-object v15

    .line 67633734
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633737
    move-result v10

    .line 67633738
    if-nez v10, :cond_25a

    .line 67633740
    :cond_24c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633743
    move-result-object v10

    .line 67633744
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633750
    move-result-object v5

    .line 67633751
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633754
    :cond_25a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633756
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633759
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633761
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633764
    move-result-object v5

    .line 67633765
    const/4 v9, 0x0

    .line 67633766
    invoke-static {v5, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633769
    invoke-static {v3, v9}, Lkk5/c1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633772
    invoke-virtual {v4, v8, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633775
    move-result-object v4

    .line 67633776
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633779
    move-result-object v4

    .line 67633780
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633782
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633785
    move-result-object v5

    .line 67633786
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633789
    move-result-wide v18

    .line 67633790
    const/16 v10, 0x20

    .line 67633792
    ushr-long v15, v18, v10

    .line 67633794
    xor-long v8, v18, v15

    .line 67633796
    long-to-int v9, v8

    .line 67633797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633800
    move-result-object v8

    .line 67633801
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633804
    move-result-object v4

    .line 67633805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633808
    move-result-object v15

    .line 67633809
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633811
    if-eqz v15, :cond_300

    .line 67633813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633816
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633819
    move-result v15

    .line 67633820
    if-eqz v15, :cond_2a2

    .line 67633822
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633825
    goto :goto_2a5

    .line 67633826
    :cond_2a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633829
    :goto_2a5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633831
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633834
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633836
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633844
    move-result v8

    .line 67633845
    if-nez v8, :cond_2c5

    .line 67633847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633850
    move-result-object v8

    .line 67633851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633854
    move-result-object v14

    .line 67633855
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633858
    move-result v8

    .line 67633859
    if-nez v8, :cond_2d3

    .line 67633861
    :cond_2c5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633864
    move-result-object v8

    .line 67633865
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633868
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633871
    move-result-object v8

    .line 67633872
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633875
    :cond_2d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633877
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633880
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633882
    const/4 v4, 0x0

    .line 67633883
    invoke-static {v3, v4}, Lkk5/c1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633889
    invoke-static {v3, v4}, Lkk5/c1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633892
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633895
    move-result-object v5

    .line 67633896
    invoke-static {v5, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633902
    move v5, v13

    .line 67633903
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633906
    move-result-object v6

    .line 67633907
    const/4 v8, 0x6

    .line 67633908
    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633911
    add-int/lit8 v2, v2, 0x1

    .line 67633913
    const/4 v4, 0x2

    .line 67633914
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633916
    const/16 v15, 0x20

    .line 67633918
    goto/16 :goto_1d9

    .line 67633920
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633923
    throw v17

    .line 67633924
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633927
    throw v17

    .line 67633928
    :cond_308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633931
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633937
    move-result v2

    .line 67633938
    if-eqz v2, :cond_323

    .line 67633940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633943
    goto :goto_323

    .line 67633944
    :cond_318
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633947
    throw v17

    .line 67633948
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633951
    throw v17

    .line 67633952
    :cond_320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633955
    :cond_323
    :goto_323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633958
    move-result-object v2

    .line 67633959
    if-eqz v2, :cond_331

    .line 67633961
    new-instance v3, Lkk5/z0;

    .line 67633963
    invoke-direct {v3, v7, v0, v1}, Lkk5/z0;-><init>(ZII)V

    .line 67633966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633969
    :cond_331
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x38e08c1a

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_ea

    .line 33947668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_20

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    const-string v2, "com.dragon.read.kmp.mine.sidebar.GameSkeletonItem (SidebarSkeleton.kt:75)"

    .line 33947677
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    const/16 v1, 0x3f

    .line 33947684
    int-to-float v1, v1

    .line 33947685
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947687
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/16 v2, 0x2c

    .line 33947693
    int-to-float v2, v2

    .line 33947694
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947697
    move-result-object v1

    .line 33947698
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 33947705
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 33947712
    const/16 v4, 0x30

    .line 33947714
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947721
    move-result-wide v3

    .line 33947722
    const/16 v5, 0x20

    .line 33947724
    ushr-long v5, v3, v5

    .line 33947726
    xor-long/2addr v3, v5

    .line 33947727
    long-to-int v4, v3

    .line 33947728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947735
    move-result-object v1

    .line 33947736
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947746
    move-result-object v6

    .line 33947747
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947749
    if-eqz v6, :cond_e5

    .line 33947751
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947754
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947757
    move-result v6

    .line 33947758
    if-eqz v6, :cond_74

    .line 33947760
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947767
    :goto_77
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947771
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947774
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947776
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947781
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947784
    move-result v3

    .line 33947785
    if-nez v3, :cond_99

    .line 33947787
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947790
    move-result-object v3

    .line 33947791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v5

    .line 33947795
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    move-result v3

    .line 33947799
    if-nez v3, :cond_a7

    .line 33947801
    :cond_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947815
    :cond_a7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947817
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947820
    sget-object v1, Lj/x;->b:Lj/x;

    .line 33947822
    const/16 v1, 0x28

    .line 33947824
    int-to-float v1, v1

    .line 33947825
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947828
    move-result-object v1

    .line 33947829
    const/16 v2, 0x14

    .line 33947831
    int-to-float v2, v2

    .line 33947832
    const/16 v3, 0x36

    .line 33947834
    invoke-static {v1, v2, p0, v3}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 33947837
    const/16 v1, 0xb

    .line 33947839
    int-to-float v1, v1

    .line 33947840
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947843
    move-result-object v1

    .line 33947844
    const/4 v2, 0x6

    .line 33947845
    invoke-static {v1, p0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947848
    const/16 v1, 0xc

    .line 33947850
    int-to-float v1, v1

    .line 33947851
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947858
    move-result-object v0

    .line 33947859
    const/4 v1, 0x4

    .line 33947860
    int-to-float v1, v1

    .line 33947861
    invoke-static {v0, v1, p0, v3}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 33947864
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947870
    move-result v0

    .line 33947871
    if-eqz v0, :cond_ed

    .line 33947873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947876
    goto :goto_ed

    .line 33947877
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947880
    const/4 p0, 0x0

    .line 33947881
    throw p0

    .line 33947882
    :cond_ea
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947885
    :cond_ed
    :goto_ed
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947888
    move-result-object p0

    .line 33947889
    if-eqz p0, :cond_fb

    .line 33947891
    new-instance v0, Lkk5/b1;

    .line 33947893
    invoke-direct {v0, p1}, Lkk5/b1;-><init>(I)V

    .line 33947896
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947899
    :cond_fb
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 34013184
    const v0, 0x1b6a9377

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v3, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 34013200
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    move-result v3

    .line 34013204
    if-eqz v3, :cond_1ce

    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_22

    .line 34013212
    const/4 v3, -0x1

    .line 34013213
    const-string v4, "com.dragon.read.kmp.mine.sidebar.MsgAreaSkeletonLoading (SidebarSkeleton.kt:30)"

    .line 34013215
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013218
    :cond_22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013220
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013223
    move-result-object v3

    .line 34013224
    const/16 v4, 0x72

    .line 34013226
    int-to-float v4, v4

    .line 34013227
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013229
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013232
    move-result-object v3

    .line 34013233
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013235
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013238
    move-result-object v4

    .line 34013239
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013241
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013244
    move-result v4

    .line 34013245
    if-eqz v4, :cond_53

    .line 34013247
    const v4, -0x14ec56ff

    .line 34013250
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-interface {v4}, Lag5/k;->H()J

    .line 34013265
    move-result-wide v4

    .line 34013266
    goto :goto_66

    .line 34013267
    :cond_53
    const v4, -0x14ec5261

    .line 34013270
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013273
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-interface {v4}, Lag5/k;->z()J

    .line 34013285
    move-result-wide v4

    .line 34013286
    :goto_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013289
    const/16 v6, 0x8

    .line 34013291
    int-to-float v6, v6

    .line 34013292
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013299
    move-result-object v7

    .line 34013300
    const/16 v3, 0xc

    .line 34013302
    int-to-float v3, v3

    .line 34013303
    const/4 v9, 0x0

    .line 34013304
    const/4 v11, 0x0

    .line 34013305
    const/16 v12, 0xa

    .line 34013307
    move v8, v3

    .line 34013308
    move v10, v3

    .line 34013309
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013312
    move-result-object v4

    .line 34013313
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013320
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013327
    invoke-static {v5, v6, p0, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013334
    move-result-wide v6

    .line 34013335
    const/16 v8, 0x20

    .line 34013337
    ushr-long v9, v6, v8

    .line 34013339
    xor-long/2addr v6, v9

    .line 34013340
    long-to-int v7, v6

    .line 34013341
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-static {p0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013348
    move-result-object v4

    .line 34013349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013356
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013359
    move-result-object v10

    .line 34013360
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013362
    const/4 v11, 0x0

    .line 34013363
    if-eqz v10, :cond_1ca

    .line 34013365
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013368
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013371
    move-result v10

    .line 34013372
    if-eqz v10, :cond_c2

    .line 34013374
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013377
    goto :goto_c5

    .line 34013378
    :cond_c2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013381
    :goto_c5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013383
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {p0, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013390
    invoke-static {p0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013395
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013398
    move-result v6

    .line 34013399
    if-nez v6, :cond_e7

    .line 34013401
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v6

    .line 34013405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object v10

    .line 34013409
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    move-result v6

    .line 34013413
    if-nez v6, :cond_f5

    .line 34013415
    :cond_e7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    move-result-object v6

    .line 34013419
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-interface {p0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013429
    :cond_f5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013431
    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013434
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34013436
    const/16 v4, 0x10

    .line 34013438
    int-to-float v4, v4

    .line 34013439
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013442
    move-result-object v5

    .line 34013443
    const/4 v6, 0x6

    .line 34013444
    invoke-static {v5, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013447
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013450
    move-result-object v5

    .line 34013451
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013453
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013455
    invoke-static {v7, v10, p0, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013462
    move-result-wide v12

    .line 34013463
    ushr-long v7, v12, v8

    .line 34013465
    xor-long/2addr v7, v12

    .line 34013466
    long-to-int v8, v7

    .line 34013467
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013470
    move-result-object v7

    .line 34013471
    invoke-static {p0, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013478
    move-result-object v10

    .line 34013479
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013481
    if-eqz v10, :cond_1c6

    .line 34013483
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013486
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013489
    move-result v10

    .line 34013490
    if-eqz v10, :cond_138

    .line 34013492
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013495
    goto :goto_13b

    .line 34013496
    :cond_138
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013499
    :goto_13b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013501
    invoke-static {p0, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013504
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013506
    invoke-static {p0, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013509
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013511
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013514
    move-result v7

    .line 34013515
    if-nez v7, :cond_15b

    .line 34013517
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013520
    move-result-object v7

    .line 34013521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013524
    move-result-object v9

    .line 34013525
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013528
    move-result v7

    .line 34013529
    if-nez v7, :cond_169

    .line 34013531
    :cond_15b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    move-result-object v7

    .line 34013535
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013541
    move-result-object v7

    .line 34013542
    invoke-interface {p0, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013545
    :cond_169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013547
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013550
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013552
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013555
    move-result-object v5

    .line 34013556
    sget v7, Lj/c2;->a:I

    .line 34013558
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013560
    invoke-virtual {v2, v7, v5, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013563
    move-result-object v1

    .line 34013564
    const/4 v2, 0x4

    .line 34013565
    int-to-float v2, v2

    .line 34013566
    const/16 v5, 0x30

    .line 34013568
    invoke-static {v1, v2, p0, v5}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013571
    const/16 v1, 0x7b

    .line 34013573
    int-to-float v1, v1

    .line 34013574
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013577
    move-result-object v1

    .line 34013578
    invoke-static {v1, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013581
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013584
    const/16 v1, 0x18

    .line 34013586
    int-to-float v1, v1

    .line 34013587
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013590
    move-result-object v1

    .line 34013591
    invoke-static {v1, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013594
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013597
    move-result-object v1

    .line 34013598
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013601
    move-result-object v1

    .line 34013602
    const/16 v5, 0x36

    .line 34013604
    invoke-static {v1, v2, p0, v5}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013607
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013610
    move-result-object v1

    .line 34013611
    invoke-static {v1, p0, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013614
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013617
    move-result-object v0

    .line 34013618
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013621
    move-result-object v0

    .line 34013622
    invoke-static {v0, v2, p0, v5}, Lkk5/c1;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34013625
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013631
    move-result v0

    .line 34013632
    if-eqz v0, :cond_1d1

    .line 34013634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013637
    goto :goto_1d1

    .line 34013638
    :cond_1c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013641
    throw v11

    .line 34013642
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013645
    throw v11

    .line 34013646
    :cond_1ce
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013649
    :cond_1d1
    :goto_1d1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013652
    move-result-object p0

    .line 34013653
    if-eqz p0, :cond_1df

    .line 34013655
    new-instance v0, Lkk5/y0;

    .line 34013657
    invoke-direct {v0, p1}, Lkk5/y0;-><init>(I)V

    .line 34013660
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013663
    :cond_1df
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x1099e725

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_cc

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.mine.sidebar.SidebarSkeletonItem (SidebarSkeleton.kt:84)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const/4 v0, 0x3

    .line 67502152
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 67502154
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502166
    move-result-wide v3

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    const/16 v8, 0xf

    .line 67502170
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502173
    move-result-wide v3

    .line 67502174
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502176
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502179
    aput-object v9, v0, v5

    .line 67502181
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67502183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502186
    move-result-object v3

    .line 67502187
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502189
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502192
    move-result v3

    .line 67502193
    if-eqz v3, :cond_82

    .line 67502195
    const v3, 0x51bcceab

    .line 67502198
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502201
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502204
    move-result-object v3

    .line 67502205
    invoke-interface {v3}, Lag5/k;->H()J

    .line 67502208
    move-result-wide v3

    .line 67502209
    goto :goto_90

    .line 67502210
    :cond_82
    const v3, 0x51bcd3eb

    .line 67502213
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502216
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502219
    move-result-object v3

    .line 67502220
    invoke-interface {v3}, Lag5/k;->z()J

    .line 67502223
    move-result-wide v3

    .line 67502224
    :goto_90
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502227
    move-result-wide v3

    .line 67502228
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67502233
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502236
    aput-object v9, v0, v6

    .line 67502238
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502241
    move-result-object v3

    .line 67502242
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502245
    move-result-wide v3

    .line 67502246
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502249
    move-result-wide v3

    .line 67502250
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67502252
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502255
    aput-object v5, v0, v2

    .line 67502257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502260
    move-result-object v6

    .line 67502261
    and-int/lit8 v0, v1, 0xe

    .line 67502263
    and-int/lit8 v1, v1, 0x70

    .line 67502265
    or-int v2, v1, v0

    .line 67502267
    const/4 v3, 0x0

    .line 67502268
    move v1, p1

    .line 67502269
    move-object v4, p2

    .line 67502270
    move-object v5, p0

    .line 67502271
    invoke-static/range {v1 .. v6}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502277
    move-result v0

    .line 67502278
    if-eqz v0, :cond_cf

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502283
    goto :goto_cf

    .line 67502284
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502287
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502290
    move-result-object p2

    .line 67502291
    if-eqz p2, :cond_dd

    .line 67502293
    new-instance v0, Lkk5/a1;

    .line 67502295
    invoke-direct {v0, p1, p3, p0}, Lkk5/a1;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502298
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502301
    :cond_dd
    return-void
.end method
