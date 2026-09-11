.class public final Lnj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lnk5/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x7cfb525b

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v12, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633174
    if-nez v4, :cond_1d

    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 67633195
    const/16 v14, 0x20

    .line 67633197
    if-nez v5, :cond_3b

    .line 67633199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    move-result v5

    .line 67633203
    if-eqz v5, :cond_38

    .line 67633205
    const/16 v5, 0x20

    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v5, 0x10

    .line 67633210
    :goto_3a
    or-int/2addr v4, v5

    .line 67633211
    :cond_3b
    move v11, v4

    .line 67633212
    and-int/lit8 v4, v11, 0x13

    .line 67633214
    const/16 v5, 0x12

    .line 67633216
    const/4 v10, 0x1

    .line 67633217
    const/4 v9, 0x0

    .line 67633218
    if-eq v4, v5, :cond_46

    .line 67633220
    const/4 v4, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v4, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v11, 0x1

    .line 67633225
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v4

    .line 67633229
    if-eqz v4, :cond_28e

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v4

    .line 67633235
    if-eqz v4, :cond_5b

    .line 67633237
    const/4 v4, -0x1

    .line 67633238
    const-string v5, "com.dragon.read.kmp.landingselect.Item (KMPLandingSelectDialog.kt:98)"

    .line 67633240
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    :cond_5b
    sget-object v3, La3/b;->a:La3/b;

    .line 67633245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    const/4 v3, 0x6

    .line 67633249
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633252
    move-result-object v5

    .line 67633253
    if-eqz v5, :cond_282

    .line 67633255
    const/4 v6, 0x0

    .line 67633256
    const/4 v7, 0x0

    .line 67633257
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633259
    if-eqz v3, :cond_75

    .line 67633261
    move-object v3, v5

    .line 67633262
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633264
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633267
    move-result-object v3

    .line 67633268
    goto :goto_77

    .line 67633269
    :cond_75
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633271
    :goto_77
    move-object v8, v3

    .line 67633272
    const-class v3, Lnj5/i;

    .line 67633274
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633277
    move-result-object v4

    .line 67633278
    const/4 v3, 0x0

    .line 67633279
    const/16 v16, 0x0

    .line 67633281
    const/4 v13, 0x0

    .line 67633282
    move-object v9, v15

    .line 67633283
    move v10, v3

    .line 67633284
    move v3, v11

    .line 67633285
    move/from16 v11, v16

    .line 67633287
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633290
    move-result-object v4

    .line 67633291
    check-cast v4, Lnj5/i;

    .line 67633293
    iget-object v11, v0, Lnk5/e0;->a:Ljava/lang/String;

    .line 67633295
    iget-boolean v10, v0, Lnk5/e0;->c:Z

    .line 67633297
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633299
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633302
    move-result-object v5

    .line 67633303
    const/16 v6, 0x36

    .line 67633305
    int-to-float v6, v6

    .line 67633306
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633308
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633311
    move-result-object v5

    .line 67633312
    const/4 v6, 0x0

    .line 67633313
    const v13, -0x6815fd56

    .line 67633316
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    move-result v13

    .line 67633323
    and-int/lit8 v7, v3, 0xe

    .line 67633325
    if-eq v7, v12, :cond_bc

    .line 67633327
    and-int/lit8 v7, v3, 0x8

    .line 67633329
    if-eqz v7, :cond_ba

    .line 67633331
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633334
    move-result v7

    .line 67633335
    if-eqz v7, :cond_ba

    .line 67633337
    goto :goto_bc

    .line 67633338
    :cond_ba
    const/4 v7, 0x0

    .line 67633339
    goto :goto_bd

    .line 67633340
    :cond_bc
    :goto_bc
    const/4 v7, 0x1

    .line 67633341
    :goto_bd
    or-int/2addr v7, v13

    .line 67633342
    and-int/lit8 v3, v3, 0x70

    .line 67633344
    if-ne v3, v14, :cond_c4

    .line 67633346
    const/4 v3, 0x1

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    const/4 v3, 0x0

    .line 67633349
    :goto_c5
    or-int/2addr v3, v7

    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633353
    move-result-object v7

    .line 67633354
    if-nez v3, :cond_d4

    .line 67633356
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633358
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633361
    move-result-object v3

    .line 67633362
    if-ne v7, v3, :cond_dc

    .line 67633364
    :cond_d4
    new-instance v7, Lnj5/b;

    .line 67633366
    invoke-direct {v7, v4, v1, v0}, Lnj5/b;-><init>(Lnj5/i;Lkotlin/jvm/functions/Function1;Lnk5/e0;)V

    .line 67633369
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633372
    :cond_dc
    move-object v8, v7

    .line 67633373
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633378
    const/4 v3, 0x6

    .line 67633379
    const/16 v12, 0xf

    .line 67633381
    move-object v4, v5

    .line 67633382
    move v5, v6

    .line 67633383
    const-wide/16 v6, 0x0

    .line 67633385
    move-object v13, v9

    .line 67633386
    move-object v9, v15

    .line 67633387
    move/from16 v29, v10

    .line 67633389
    move v10, v3

    .line 67633390
    move-object v3, v11

    .line 67633391
    move v11, v12

    .line 67633392
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633395
    move-result-object v4

    .line 67633396
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633403
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633410
    const/16 v7, 0x30

    .line 67633412
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633415
    move-result-object v5

    .line 67633416
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633419
    move-result-wide v6

    .line 67633420
    ushr-long v8, v6, v14

    .line 67633422
    xor-long/2addr v6, v8

    .line 67633423
    long-to-int v7, v6

    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v4

    .line 67633432
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v9

    .line 67633443
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633445
    if-eqz v9, :cond_27d

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    move-result v9

    .line 67633454
    if-eqz v9, :cond_134

    .line 67633456
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    goto :goto_137

    .line 67633460
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    :goto_137
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633467
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    move-result v6

    .line 67633481
    if-nez v6, :cond_159

    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    move-result-object v6

    .line 67633487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    move-result-object v8

    .line 67633491
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    move-result v6

    .line 67633495
    if-nez v6, :cond_167

    .line 67633497
    :cond_159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    move-result-object v6

    .line 67633501
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    move-result-object v6

    .line 67633508
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    :cond_167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633513
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633518
    if-eqz v29, :cond_185

    .line 67633520
    const v4, 0x639a7714

    .line 67633523
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633526
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633531
    const/4 v4, 0x0

    .line 67633532
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633535
    move-result-object v5

    .line 67633536
    invoke-interface {v5}, Lag5/k;->e()J

    .line 67633539
    move-result-wide v7

    .line 67633540
    goto :goto_199

    .line 67633541
    :cond_185
    const/4 v4, 0x0

    .line 67633542
    const v5, 0x639a7bce

    .line 67633545
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633548
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633556
    move-result-object v5

    .line 67633557
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633560
    move-result-wide v7

    .line 67633561
    :goto_199
    move-wide/from16 v30, v7

    .line 67633563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633566
    const/16 v5, 0xe

    .line 67633568
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633571
    move-result-wide v8

    .line 67633572
    const/16 v5, 0x10

    .line 67633574
    int-to-float v7, v5

    .line 67633575
    const/16 v18, 0x0

    .line 67633577
    const/16 v19, 0x0

    .line 67633579
    const/16 v20, 0x0

    .line 67633581
    const/16 v21, 0xe

    .line 67633583
    move-object/from16 v16, v13

    .line 67633585
    move/from16 v17, v7

    .line 67633587
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633590
    move-result-object v5

    .line 67633591
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633598
    const/4 v10, 0x0

    .line 67633599
    const/4 v12, 0x0

    .line 67633600
    const-wide/16 v16, 0x0

    .line 67633602
    move-object v4, v13

    .line 67633603
    move-wide/from16 v13, v16

    .line 67633605
    const/16 v16, 0x0

    .line 67633607
    move-object/from16 p2, v15

    .line 67633609
    move-object/from16 v15, v16

    .line 67633611
    const-wide/16 v17, 0x0

    .line 67633613
    const/16 v19, 0x0

    .line 67633615
    const/16 v20, 0x0

    .line 67633617
    const/16 v21, 0x0

    .line 67633619
    const/16 v22, 0x0

    .line 67633621
    const/16 v23, 0x0

    .line 67633623
    const/16 v24, 0x0

    .line 67633625
    const v26, 0x30c30

    .line 67633628
    const/16 v27, 0x0

    .line 67633630
    const v28, 0x1ffd0

    .line 67633633
    move-object/from16 v32, v4

    .line 67633635
    move-object v4, v3

    .line 67633636
    move-object v3, v6

    .line 67633637
    move/from16 v33, v7

    .line 67633639
    move-wide/from16 v6, v30

    .line 67633641
    move-object/from16 v25, p2

    .line 67633643
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633646
    sget v4, Lj/c2;->a:I

    .line 67633648
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633650
    move-object/from16 v5, v32

    .line 67633652
    const/4 v6, 0x1

    .line 67633653
    invoke-virtual {v3, v4, v5, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633656
    move-result-object v3

    .line 67633657
    move-object/from16 v13, p2

    .line 67633659
    const/4 v4, 0x0

    .line 67633660
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633663
    const v3, 0x639a9616

    .line 67633666
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633669
    if-eqz v29, :cond_26d

    .line 67633671
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633673
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67633675
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633678
    sget-object v3, Lu93/u2;->f0:Lkotlin/Lazy;

    .line 67633680
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633683
    move-result-object v3

    .line 67633684
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633686
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633689
    move-result-object v3

    .line 67633690
    const-string v12, "close"

    .line 67633692
    const/16 v17, 0x0

    .line 67633694
    const/16 v18, 0x0

    .line 67633696
    const/16 v20, 0x0

    .line 67633698
    const/16 v21, 0xb

    .line 67633700
    move-object/from16 v16, v5

    .line 67633702
    move/from16 v19, v33

    .line 67633704
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633707
    move-result-object v4

    .line 67633708
    const/16 v5, 0x14

    .line 67633710
    int-to-float v5, v5

    .line 67633711
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633714
    move-result-object v4

    .line 67633715
    const/4 v5, 0x0

    .line 67633716
    const-wide/16 v6, 0x0

    .line 67633718
    const v8, 0x6e3c21fe

    .line 67633721
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633724
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633727
    move-result-object v8

    .line 67633728
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633733
    move-result-object v9

    .line 67633734
    if-ne v8, v9, :cond_250

    .line 67633736
    new-instance v8, Lnj5/c;

    .line 67633738
    invoke-direct {v8}, Lnj5/c;-><init>()V

    .line 67633741
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633744
    :cond_250
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633746
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    const v10, 0x30006

    .line 67633752
    const/16 v11, 0xf

    .line 67633754
    move-object v9, v13

    .line 67633755
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633758
    move-result-object v6

    .line 67633759
    const/4 v7, 0x0

    .line 67633760
    const/4 v8, 0x0

    .line 67633761
    const/4 v9, 0x0

    .line 67633762
    const/16 v11, 0x30

    .line 67633764
    const/16 v14, 0xf8

    .line 67633766
    move-object v4, v3

    .line 67633767
    move-object v5, v12

    .line 67633768
    move-object v10, v13

    .line 67633769
    move v12, v14

    .line 67633770
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633773
    :cond_26d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633776
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633782
    move-result v3

    .line 67633783
    if-eqz v3, :cond_292

    .line 67633785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633788
    goto :goto_292

    .line 67633789
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633792
    const/4 v0, 0x0

    .line 67633793
    throw v0

    .line 67633794
    :cond_282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633796
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633801
    move-result-object v1

    .line 67633802
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633805
    throw v0

    .line 67633806
    :cond_28e
    move-object v13, v15

    .line 67633807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633810
    :cond_292
    :goto_292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633813
    move-result-object v3

    .line 67633814
    if-eqz v3, :cond_2a0

    .line 67633816
    new-instance v4, Lnj5/d;

    .line 67633818
    invoke-direct {v4, v0, v1, v2}, Lnj5/d;-><init>(Lnk5/e0;Lkotlin/jvm/functions/Function1;I)V

    .line 67633821
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633824
    :cond_2a0
    return-void
.end method

.method public static final b(Lnk5/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x5a087332

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_22

    .line 67502094
    and-int/lit8 v1, p3, 0x8

    .line 67502096
    if-nez v1, :cond_17

    .line 67502098
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    move-result v1

    .line 67502102
    goto :goto_1b

    .line 67502103
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502106
    move-result v1

    .line 67502107
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67502109
    const/4 v1, 0x4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v1, 0x2

    .line 67502112
    :goto_20
    or-int/2addr v1, p3

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move v1, p3

    .line 67502115
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67502117
    if-nez v2, :cond_33

    .line 67502119
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_b6

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.kmp.landingselect.KmpLandingSelectDialog (KMPLandingSelectDialog.kt:47)"

    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    sget-object v0, La3/b;->a:La3/b;

    .line 67502162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    const/4 v0, 0x6

    .line 67502166
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502169
    move-result-object v2

    .line 67502170
    if-eqz v2, :cond_aa

    .line 67502172
    const/4 v3, 0x0

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502176
    if-eqz v0, :cond_6a

    .line 67502178
    move-object v0, v2

    .line 67502179
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502181
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502184
    move-result-object v0

    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502188
    :goto_6c
    move-object v5, v0

    .line 67502189
    const-class v0, Lnj5/i;

    .line 67502191
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502194
    move-result-object v1

    .line 67502195
    const/4 v7, 0x0

    .line 67502196
    const/4 v8, 0x0

    .line 67502197
    move-object v6, p2

    .line 67502198
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502201
    move-result-object v0

    .line 67502202
    check-cast v0, Lnj5/i;

    .line 67502204
    iget-object v1, v0, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502206
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 67502209
    iget-object v1, v0, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502211
    iget-object v2, p0, Lnk5/f0;->d:Ljava/util/List;

    .line 67502213
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67502216
    new-instance v1, Lzf5/f;

    .line 67502218
    const/4 v2, 0x7

    .line 67502219
    const/4 v3, 0x0

    .line 67502220
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502223
    new-instance v2, Lnj5/f$a;

    .line 67502225
    invoke-direct {v2, p0, v0, p1}, Lnj5/f$a;-><init>(Lnk5/f0;Lnj5/i;Lkotlin/jvm/functions/Function1;)V

    .line 67502228
    const v0, 0x654e24e1

    .line 67502231
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502234
    move-result-object v0

    .line 67502235
    const/16 v2, 0x30

    .line 67502237
    invoke-static {v1, v0, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502243
    move-result v0

    .line 67502244
    if-eqz v0, :cond_b9

    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502249
    goto :goto_b9

    .line 67502250
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502252
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502261
    throw p0

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502271
    new-instance v0, Lnj5/a;

    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lnj5/a;-><init>(Lnk5/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method
