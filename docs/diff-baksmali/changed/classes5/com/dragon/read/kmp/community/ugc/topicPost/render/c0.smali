## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpn2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpn2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633154
    move/from16 v1, p4

    .line 67633156
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    const v2, 0x166c945c

    .line 67633162
    move-object/from16 v3, p3

    .line 67633164
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    move-result-object v15

    .line 67633168
    and-int/lit8 v3, v1, 0x30

    .line 67633170
    const/16 v28, 0x20

    .line 67633172
    const/16 v14, 0x10

    .line 67633174
    if-nez v3, :cond_25

    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v3

    .line 67633180
    if-eqz v3, :cond_21

    .line 67633182
    const/16 v3, 0x20

    .line 67633184
    goto :goto_23

    .line 67633185
    :cond_21
    const/16 v3, 0x10

    .line 67633187
    :goto_23
    or-int/2addr v3, v1

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v3, v1

    .line 67633190
    :goto_26
    and-int/lit8 v4, v3, 0x11

    .line 67633192
    const/16 v29, 0x1

    .line 67633194
    const/4 v13, 0x0

    .line 67633195
    if-eq v4, v14, :cond_2f

    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    and-int/lit8 v5, v3, 0x1

    .line 67633202
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_2ad

    .line 67633208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633211
    move-result v4

    .line 67633212
    if-eqz v4, :cond_44

    .line 67633214
    const/4 v4, -0x1

    .line 67633215
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.EmptyView (KmpDetailCommentLoadRender.kt:82)"

    .line 67633217
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633220
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633222
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633225
    move-result-object v3

    .line 67633226
    const/4 v4, 0x0

    .line 67633227
    const/16 v5, 0x28

    .line 67633229
    int-to-float v5, v5

    .line 67633230
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633232
    const/4 v6, 0x0

    .line 67633233
    const/16 v7, 0x48

    .line 67633235
    int-to-float v7, v7

    .line 67633236
    const/4 v8, 0x5

    .line 67633237
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v3

    .line 67633241
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633248
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633255
    const/16 v6, 0x30

    .line 67633257
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633260
    move-result-object v4

    .line 67633261
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633264
    move-result-wide v5

    .line 67633265
    ushr-long v7, v5, v28

    .line 67633267
    xor-long/2addr v5, v7

    .line 67633268
    long-to-int v6, v5

    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633272
    move-result-object v5

    .line 67633273
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633276
    move-result-object v3

    .line 67633277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633287
    move-result-object v7

    .line 67633288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633290
    const/16 v30, 0x0

    .line 67633292
    if-eqz v7, :cond_2a9

    .line 67633294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_9b

    .line 67633303
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633310
    :goto_9e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633314
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633319
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633327
    move-result v5

    .line 67633328
    if-nez v5, :cond_c0

    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633337
    move-result-object v7

    .line 67633338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633341
    move-result v5

    .line 67633342
    if-nez v5, :cond_ce

    .line 67633344
    :cond_c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633347
    move-result-object v5

    .line 67633348
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633358
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633360
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633363
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633365
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67633367
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633369
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633372
    sget-object v3, Lrc2/w1;->v0:Lkotlin/Lazy;

    .line 67633374
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633377
    move-result-object v3

    .line 67633378
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633380
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633383
    move-result-object v3

    .line 67633384
    const/4 v4, 0x0

    .line 67633385
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v5

    .line 67633389
    const/16 v6, 0x14

    .line 67633391
    int-to-float v11, v6

    .line 67633392
    const/4 v10, 0x0

    .line 67633393
    const/4 v9, 0x2

    .line 67633394
    invoke-static {v5, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v5

    .line 67633398
    const/16 v6, 0x96

    .line 67633400
    int-to-float v6, v6

    .line 67633401
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633404
    move-result-object v5

    .line 67633405
    const/4 v6, 0x0

    .line 67633406
    const/4 v7, 0x0

    .line 67633407
    const/4 v8, 0x0

    .line 67633408
    const/16 v16, 0x0

    .line 67633410
    const/16 v17, 0x1b0

    .line 67633412
    const/16 v18, 0x78

    .line 67633414
    move-object/from16 v9, v16

    .line 67633416
    move-object v10, v15

    .line 67633417
    move/from16 v31, v11

    .line 67633419
    move/from16 v11, v17

    .line 67633421
    move-object/from16 v32, v12

    .line 67633423
    move/from16 v12, v18

    .line 67633425
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633428
    const/16 v3, 0x8

    .line 67633430
    int-to-float v12, v3

    .line 67633431
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633434
    move-result-object v3

    .line 67633435
    const/4 v11, 0x6

    .line 67633436
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633439
    const-string v3, "\u6682\u65e0\u8bc4\u8bba"

    .line 67633441
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633449
    move-result-object v5

    .line 67633450
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 67633453
    move-result-wide v5

    .line 67633454
    const/16 v10, 0xe

    .line 67633456
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633459
    move-result-wide v7

    .line 67633460
    const/4 v9, 0x0

    .line 67633461
    move-object/from16 v10, v16

    .line 67633463
    move-object/from16 v11, v16

    .line 67633465
    const-wide/16 v16, 0x0

    .line 67633467
    move/from16 v33, v12

    .line 67633469
    move-wide/from16 v12, v16

    .line 67633471
    const/16 v16, 0x0

    .line 67633473
    move-object/from16 v14, v16

    .line 67633475
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67633477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633480
    sget v4, Lb1/i;->e:I

    .line 67633482
    new-instance v9, Lb1/i;

    .line 67633484
    move-object/from16 v34, v15

    .line 67633486
    move-object v15, v9

    .line 67633487
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 67633490
    const-wide/16 v16, 0x0

    .line 67633492
    const/16 v18, 0x0

    .line 67633494
    const/16 v19, 0x0

    .line 67633496
    const/16 v20, 0x0

    .line 67633498
    const/16 v21, 0x0

    .line 67633500
    const/16 v22, 0x0

    .line 67633502
    const/16 v23, 0x0

    .line 67633504
    const/16 v25, 0xc06

    .line 67633506
    const/16 v26, 0x0

    .line 67633508
    const v27, 0x1fdf2

    .line 67633511
    move-object/from16 v24, v34

    .line 67633513
    const/4 v4, 0x0

    .line 67633514
    const/4 v9, 0x0

    .line 67633515
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633518
    move/from16 v3, v31

    .line 67633520
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v3

    .line 67633524
    move-object/from16 v15, v34

    .line 67633526
    const/4 v4, 0x6

    .line 67633527
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633530
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633532
    const/4 v4, 0x2

    .line 67633533
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633535
    const-wide v5, 0xffffa64dL

    .line 67633540
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633543
    move-result-wide v5

    .line 67633544
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633546
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633549
    const/4 v5, 0x0

    .line 67633550
    aput-object v7, v4, v5

    .line 67633552
    const-wide v6, 0xffff6b2bL

    .line 67633557
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633560
    move-result-wide v6

    .line 67633561
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633563
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633566
    aput-object v8, v4, v29

    .line 67633568
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633571
    move-result-object v4

    .line 67633572
    const/4 v6, 0x0

    .line 67633573
    const/16 v7, 0xe

    .line 67633575
    invoke-static {v3, v4, v6, v6, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633578
    move-result-object v3

    .line 67633579
    const/16 v4, 0x12

    .line 67633581
    int-to-float v4, v4

    .line 67633582
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633585
    move-result-object v4

    .line 67633586
    const/4 v8, 0x4

    .line 67633587
    invoke-static {v2, v3, v4, v6, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633590
    move-result-object v16

    .line 67633591
    const/16 v17, 0x0

    .line 67633593
    const/16 v18, 0x0

    .line 67633595
    const/16 v19, 0x0

    .line 67633597
    const/16 v20, 0x0

    .line 67633599
    const v2, 0x4c5de2

    .line 67633602
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633605
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633608
    move-result v2

    .line 67633609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633612
    move-result-object v3

    .line 67633613
    if-nez v2, :cond_1d7

    .line 67633615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633620
    move-result-object v2

    .line 67633621
    if-ne v3, v2, :cond_1df

    .line 67633623
    :cond_1d7
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;

    .line 67633625
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67633628
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    :cond_1df
    move-object/from16 v21, v3

    .line 67633633
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633638
    const/16 v22, 0xf

    .line 67633640
    const/16 v23, 0x0

    .line 67633642
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v2

    .line 67633646
    const/16 v3, 0x10

    .line 67633648
    int-to-float v3, v3

    .line 67633649
    move/from16 v4, v33

    .line 67633651
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v2

    .line 67633655
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633657
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633660
    move-result-object v3

    .line 67633661
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633664
    move-result-wide v4

    .line 67633665
    ushr-long v8, v4, v28

    .line 67633667
    xor-long/2addr v4, v8

    .line 67633668
    long-to-int v5, v4

    .line 67633669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633676
    move-result-object v2

    .line 67633677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633680
    move-result-object v6

    .line 67633681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633683
    if-eqz v6, :cond_2a5

    .line 67633685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633691
    move-result v6

    .line 67633692
    if-eqz v6, :cond_224

    .line 67633694
    move-object/from16 v6, v32

    .line 67633696
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633699
    goto :goto_227

    .line 67633700
    :cond_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633703
    :goto_227
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633705
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633708
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633710
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633713
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633718
    move-result v4

    .line 67633719
    if-nez v4, :cond_247

    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633724
    move-result-object v4

    .line 67633725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633728
    move-result-object v6

    .line 67633729
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633732
    move-result v4

    .line 67633733
    if-nez v4, :cond_255

    .line 67633735
    :cond_247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633738
    move-result-object v4

    .line 67633739
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633745
    move-result-object v4

    .line 67633746
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633749
    :cond_255
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633751
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633754
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633756
    const-string v3, "\u62a2\u9996\u8bc4"

    .line 67633758
    const/4 v4, 0x0

    .line 67633759
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633764
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633766
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633769
    move-result-wide v7

    .line 67633770
    const/4 v9, 0x0

    .line 67633771
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633776
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const-wide/16 v12, 0x0

    .line 67633781
    const/4 v14, 0x0

    .line 67633782
    const/4 v2, 0x0

    .line 67633783
    move-object/from16 v28, v15

    .line 67633785
    move-object v15, v2

    .line 67633786
    const-wide/16 v16, 0x0

    .line 67633788
    const/16 v18, 0x0

    .line 67633790
    const/16 v19, 0x0

    .line 67633792
    const/16 v20, 0x0

    .line 67633794
    const/16 v21, 0x0

    .line 67633796
    const/16 v22, 0x0

    .line 67633798
    const/16 v23, 0x0

    .line 67633800
    const v25, 0x30d86

    .line 67633803
    const/16 v26, 0x0

    .line 67633805
    const v27, 0x1ffd2

    .line 67633808
    move-object/from16 v24, v28

    .line 67633810
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633813
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633816
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633822
    move-result v2

    .line 67633823
    if-eqz v2, :cond_2b2

    .line 67633825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633828
    goto :goto_2b2

    .line 67633829
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633832
    throw v30

    .line 67633833
    :cond_2a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633836
    throw v30

    .line 67633837
    :cond_2ad
    move-object/from16 v28, v15

    .line 67633839
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633842
    :cond_2b2
    :goto_2b2
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633845
    move-result-object v2

    .line 67633846
    if-eqz v2, :cond_2c5

    .line 67633848
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/y;

    .line 67633850
    move-object/from16 v4, p0

    .line 67633852
    move-object/from16 v5, p1

    .line 67633854
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67633857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633860
    goto :goto_2c7

    .line 67633861
    :cond_2c5
    move-object/from16 v4, p0

    .line 67633863
    :goto_2c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633153
    .line 67633154
    move/from16 v1, p4

    .line 67633155
    .line 67633156
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    const v2, 0x166c945c

    .line 67633160
    .line 67633161
    .line 67633162
    move-object/from16 v3, p3

    .line 67633163
    .line 67633164
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v15

    .line 67633168
    and-int/lit8 v3, v1, 0x30

    .line 67633169
    .line 67633170
    const/16 v28, 0x20

    .line 67633171
    .line 67633172
    const/16 v14, 0x10

    .line 67633173
    .line 67633174
    if-nez v3, :cond_25

    .line 67633175
    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v3

    .line 67633180
    if-eqz v3, :cond_21

    .line 67633181
    .line 67633182
    const/16 v3, 0x20

    .line 67633183
    .line 67633184
    goto :goto_23

    .line 67633185
    :cond_21
    const/16 v3, 0x10

    .line 67633186
    .line 67633187
    :goto_23
    or-int/2addr v3, v1

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v3, v1

    .line 67633190
    :goto_26
    and-int/lit8 v4, v3, 0x11

    .line 67633191
    .line 67633192
    const/16 v29, 0x1

    .line 67633193
    .line 67633194
    const/4 v13, 0x0

    .line 67633195
    if-eq v4, v14, :cond_2f

    .line 67633196
    .line 67633197
    const/4 v4, 0x1

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    const/4 v4, 0x0

    .line 67633200
    :goto_30
    and-int/lit8 v5, v3, 0x1

    .line 67633201
    .line 67633202
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_2ad

    .line 67633207
    .line 67633208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v4

    .line 67633212
    if-eqz v4, :cond_44

    .line 67633213
    .line 67633214
    const/4 v4, -0x1

    .line 67633215
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.EmptyView (KmpDetailCommentLoadRender.kt:82)"

    .line 67633216
    .line 67633217
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633218
    .line 67633219
    .line 67633220
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633221
    .line 67633222
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v3

    .line 67633226
    const/4 v4, 0x0

    .line 67633227
    const/16 v5, 0x28

    .line 67633228
    .line 67633229
    int-to-float v5, v5

    .line 67633230
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633231
    .line 67633232
    const/4 v6, 0x0

    .line 67633233
    const/16 v7, 0x48

    .line 67633234
    .line 67633235
    int-to-float v7, v7

    .line 67633236
    const/4 v8, 0x5

    .line 67633237
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v3

    .line 67633241
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633242
    .line 67633243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633244
    .line 67633245
    .line 67633246
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633247
    .line 67633248
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633249
    .line 67633250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633254
    .line 67633255
    const/16 v6, 0x30

    .line 67633256
    .line 67633257
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v4

    .line 67633261
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-wide v5

    .line 67633265
    ushr-long v7, v5, v28

    .line 67633266
    .line 67633267
    xor-long/2addr v5, v7

    .line 67633268
    long-to-int v6, v5

    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v5

    .line 67633273
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v3

    .line 67633277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633278
    .line 67633279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    .line 67633281
    .line 67633282
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633283
    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v7

    .line 67633288
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633289
    .line 67633290
    const/16 v30, 0x0

    .line 67633291
    .line 67633292
    if-eqz v7, :cond_2a9

    .line 67633293
    .line 67633294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v7

    .line 67633301
    if-eqz v7, :cond_9b

    .line 67633302
    .line 67633303
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633304
    .line 67633305
    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633308
    .line 67633309
    .line 67633310
    :goto_9e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633311
    .line 67633312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633313
    .line 67633314
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633318
    .line 67633319
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633323
    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v5

    .line 67633328
    if-nez v5, :cond_c0

    .line 67633329
    .line 67633330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v7

    .line 67633338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v5

    .line 67633342
    if-nez v5, :cond_ce

    .line 67633343
    .line 67633344
    :cond_c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v5

    .line 67633348
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    .line 67633357
    .line 67633358
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633359
    .line 67633360
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    .line 67633362
    .line 67633363
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633364
    .line 67633365
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 67633366
    .line 67633367
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633368
    .line 67633369
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633370
    .line 67633371
    .line 67633372
    sget-object v3, Lrc2/w1;->v0:Lkotlin/Lazy;

    .line 67633373
    .line 67633374
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v3

    .line 67633378
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633379
    .line 67633380
    invoke-static {v3, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v3

    .line 67633384
    const/4 v4, 0x0

    .line 67633385
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v5

    .line 67633389
    const/16 v6, 0x14

    .line 67633390
    .line 67633391
    int-to-float v11, v6

    .line 67633392
    const/4 v10, 0x0

    .line 67633393
    const/4 v9, 0x2

    .line 67633394
    invoke-static {v5, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v5

    .line 67633398
    const/16 v6, 0x96

    .line 67633399
    .line 67633400
    int-to-float v6, v6

    .line 67633401
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v5

    .line 67633405
    const/4 v6, 0x0

    .line 67633406
    const/4 v7, 0x0

    .line 67633407
    const/4 v8, 0x0

    .line 67633408
    const/16 v16, 0x0

    .line 67633409
    .line 67633410
    const/16 v17, 0x1b0

    .line 67633411
    .line 67633412
    const/16 v18, 0x78

    .line 67633413
    .line 67633414
    move-object/from16 v9, v16

    .line 67633415
    .line 67633416
    move-object v10, v15

    .line 67633417
    move/from16 v31, v11

    .line 67633418
    .line 67633419
    move/from16 v11, v17

    .line 67633420
    .line 67633421
    move-object/from16 v32, v12

    .line 67633422
    .line 67633423
    move/from16 v12, v18

    .line 67633424
    .line 67633425
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633426
    .line 67633427
    .line 67633428
    const/16 v3, 0x8

    .line 67633429
    .line 67633430
    int-to-float v12, v3

    .line 67633431
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v3

    .line 67633435
    const/4 v11, 0x6

    .line 67633436
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633437
    .line 67633438
    .line 67633439
    const-string v3, "\u6682\u65e0\u8bc4\u8bba"

    .line 67633440
    .line 67633441
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633442
    .line 67633443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v5

    .line 67633450
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-wide v5

    .line 67633454
    const/16 v10, 0xe

    .line 67633455
    .line 67633456
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-wide v7

    .line 67633460
    const/4 v9, 0x0

    .line 67633461
    move-object/from16 v10, v16

    .line 67633462
    .line 67633463
    move-object/from16 v11, v16

    .line 67633464
    .line 67633465
    const-wide/16 v16, 0x0

    .line 67633466
    .line 67633467
    move/from16 v33, v12

    .line 67633468
    .line 67633469
    move-wide/from16 v12, v16

    .line 67633470
    .line 67633471
    const/16 v16, 0x0

    .line 67633472
    .line 67633473
    move-object/from16 v14, v16

    .line 67633474
    .line 67633475
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67633476
    .line 67633477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    sget v4, Lb1/i;->e:I

    .line 67633481
    .line 67633482
    new-instance v9, Lb1/i;

    .line 67633483
    .line 67633484
    move-object/from16 v34, v15

    .line 67633485
    .line 67633486
    move-object v15, v9

    .line 67633487
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 67633488
    .line 67633489
    .line 67633490
    const-wide/16 v16, 0x0

    .line 67633491
    .line 67633492
    const/16 v18, 0x0

    .line 67633493
    .line 67633494
    const/16 v19, 0x0

    .line 67633495
    .line 67633496
    const/16 v20, 0x0

    .line 67633497
    .line 67633498
    const/16 v21, 0x0

    .line 67633499
    .line 67633500
    const/16 v22, 0x0

    .line 67633501
    .line 67633502
    const/16 v23, 0x0

    .line 67633503
    .line 67633504
    const/16 v25, 0xc06

    .line 67633505
    .line 67633506
    const/16 v26, 0x0

    .line 67633507
    .line 67633508
    const v27, 0x1fdf2

    .line 67633509
    .line 67633510
    .line 67633511
    move-object/from16 v24, v34

    .line 67633512
    .line 67633513
    const/4 v4, 0x0

    .line 67633514
    const/4 v9, 0x0

    .line 67633515
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633516
    .line 67633517
    .line 67633518
    move/from16 v3, v31

    .line 67633519
    .line 67633520
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v3

    .line 67633524
    move-object/from16 v15, v34

    .line 67633525
    .line 67633526
    const/4 v4, 0x6

    .line 67633527
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633528
    .line 67633529
    .line 67633530
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633531
    .line 67633532
    const/4 v4, 0x2

    .line 67633533
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633534
    .line 67633535
    const-wide v5, 0xffffa64dL

    .line 67633536
    .line 67633537
    .line 67633538
    .line 67633539
    .line 67633540
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-wide v5

    .line 67633544
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633545
    .line 67633546
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633547
    .line 67633548
    .line 67633549
    const/4 v5, 0x0

    .line 67633550
    aput-object v7, v4, v5

    .line 67633551
    .line 67633552
    const-wide v6, 0xffff6b2bL

    .line 67633553
    .line 67633554
    .line 67633555
    .line 67633556
    .line 67633557
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-wide v6

    .line 67633561
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633562
    .line 67633563
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633564
    .line 67633565
    .line 67633566
    aput-object v8, v4, v29

    .line 67633567
    .line 67633568
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v4

    .line 67633572
    const/4 v6, 0x0

    .line 67633573
    const/16 v7, 0xe

    .line 67633574
    .line 67633575
    invoke-static {v3, v4, v6, v6, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v3

    .line 67633579
    const/16 v4, 0x12

    .line 67633580
    .line 67633581
    int-to-float v4, v4

    .line 67633582
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v4

    .line 67633586
    const/4 v8, 0x4

    .line 67633587
    invoke-static {v2, v3, v4, v6, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v16

    .line 67633591
    const/16 v17, 0x0

    .line 67633592
    .line 67633593
    const/16 v18, 0x0

    .line 67633594
    .line 67633595
    const/16 v19, 0x0

    .line 67633596
    .line 67633597
    const/16 v20, 0x0

    .line 67633598
    .line 67633599
    const v2, 0x4c5de2

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v2

    .line 67633609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v3

    .line 67633613
    if-nez v2, :cond_1d7

    .line 67633614
    .line 67633615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633616
    .line 67633617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v2

    .line 67633621
    if-ne v3, v2, :cond_1df

    .line 67633622
    .line 67633623
    :cond_1d7
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;

    .line 67633624
    .line 67633625
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    :cond_1df
    move-object/from16 v21, v3

    .line 67633632
    .line 67633633
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633634
    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633636
    .line 67633637
    .line 67633638
    const/16 v22, 0xf

    .line 67633639
    .line 67633640
    const/16 v23, 0x0

    .line 67633641
    .line 67633642
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v2

    .line 67633646
    const/16 v3, 0x10

    .line 67633647
    .line 67633648
    int-to-float v3, v3

    .line 67633649
    move/from16 v4, v33

    .line 67633650
    .line 67633651
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633656
    .line 67633657
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v3

    .line 67633661
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-wide v4

    .line 67633665
    ushr-long v8, v4, v28

    .line 67633666
    .line 67633667
    xor-long/2addr v4, v8

    .line 67633668
    long-to-int v5, v4

    .line 67633669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v2

    .line 67633677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v6

    .line 67633681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633682
    .line 67633683
    if-eqz v6, :cond_2a5

    .line 67633684
    .line 67633685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v6

    .line 67633692
    if-eqz v6, :cond_224

    .line 67633693
    .line 67633694
    move-object/from16 v6, v32

    .line 67633695
    .line 67633696
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633697
    .line 67633698
    .line 67633699
    goto :goto_227

    .line 67633700
    :cond_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633701
    .line 67633702
    .line 67633703
    :goto_227
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633704
    .line 67633705
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633706
    .line 67633707
    .line 67633708
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633709
    .line 67633710
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633711
    .line 67633712
    .line 67633713
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633714
    .line 67633715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633716
    .line 67633717
    .line 67633718
    move-result v4

    .line 67633719
    if-nez v4, :cond_247

    .line 67633720
    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v4

    .line 67633725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v6

    .line 67633729
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v4

    .line 67633733
    if-nez v4, :cond_255

    .line 67633734
    .line 67633735
    :cond_247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v4

    .line 67633739
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v4

    .line 67633746
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    .line 67633748
    .line 67633749
    :cond_255
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633750
    .line 67633751
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    .line 67633753
    .line 67633754
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633755
    .line 67633756
    const-string v3, "\u62a2\u9996\u8bc4"

    .line 67633757
    .line 67633758
    const/4 v4, 0x0

    .line 67633759
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633760
    .line 67633761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633762
    .line 67633763
    .line 67633764
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633765
    .line 67633766
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-wide v7

    .line 67633770
    const/4 v9, 0x0

    .line 67633771
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633772
    .line 67633773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633774
    .line 67633775
    .line 67633776
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633777
    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const-wide/16 v12, 0x0

    .line 67633780
    .line 67633781
    const/4 v14, 0x0

    .line 67633782
    const/4 v2, 0x0

    .line 67633783
    move-object/from16 v28, v15

    .line 67633784
    .line 67633785
    move-object v15, v2

    .line 67633786
    const-wide/16 v16, 0x0

    .line 67633787
    .line 67633788
    const/16 v18, 0x0

    .line 67633789
    .line 67633790
    const/16 v19, 0x0

    .line 67633791
    .line 67633792
    const/16 v20, 0x0

    .line 67633793
    .line 67633794
    const/16 v21, 0x0

    .line 67633795
    .line 67633796
    const/16 v22, 0x0

    .line 67633797
    .line 67633798
    const/16 v23, 0x0

    .line 67633799
    .line 67633800
    const v25, 0x30d86

    .line 67633801
    .line 67633802
    .line 67633803
    const/16 v26, 0x0

    .line 67633804
    .line 67633805
    const v27, 0x1ffd2

    .line 67633806
    .line 67633807
    .line 67633808
    move-object/from16 v24, v28

    .line 67633809
    .line 67633810
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633814
    .line 67633815
    .line 67633816
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633817
    .line 67633818
    .line 67633819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633820
    .line 67633821
    .line 67633822
    move-result v2

    .line 67633823
    if-eqz v2, :cond_2b2

    .line 67633824
    .line 67633825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633826
    .line 67633827
    .line 67633828
    goto :goto_2b2

    .line 67633829
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633830
    .line 67633831
    .line 67633832
    throw v30

    .line 67633833
    :cond_2a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633834
    .line 67633835
    .line 67633836
    throw v30

    .line 67633837
    :cond_2ad
    move-object/from16 v28, v15

    .line 67633838
    .line 67633839
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633840
    .line 67633841
    .line 67633842
    :cond_2b2
    :goto_2b2
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v2

    .line 67633846
    if-eqz v2, :cond_2c5

    .line 67633847
    .line 67633848
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/render/y;

    .line 67633849
    .line 67633850
    move-object/from16 v4, p0

    .line 67633851
    .line 67633852
    move-object/from16 v5, p1

    .line 67633853
    .line 67633854
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67633855
    .line 67633856
    .line 67633857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633858
    .line 67633859
    .line 67633860
    goto :goto_2c7

    .line 67633861
    :cond_2c5
    move-object/from16 v4, p0

    .line 67633862
    .line 67633863
    :goto_2c7
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0x18b1d997

    .line 67567628
    move-object/from16 v4, p3

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v13

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    if-nez v4, :cond_2b

    .line 67567639
    and-int/lit8 v4, v2, 0x8

    .line 67567641
    if-nez v4, :cond_20

    .line 67567643
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    move-result v4

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v4

    .line 67567652
    :goto_24
    if-eqz v4, :cond_28

    .line 67567654
    const/4 v4, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v4, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v4, v2

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v4, v2

    .line 67567660
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67567662
    const/16 v7, 0x100

    .line 67567664
    if-nez v6, :cond_47

    .line 67567666
    and-int/lit16 v6, v2, 0x200

    .line 67567668
    if-nez v6, :cond_3b

    .line 67567670
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567673
    move-result v6

    .line 67567674
    goto :goto_3f

    .line 67567675
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v6

    .line 67567679
    :goto_3f
    if-eqz v6, :cond_44

    .line 67567681
    const/16 v6, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v6, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v4, v6

    .line 67567687
    :cond_47
    and-int/lit16 v6, v4, 0x83

    .line 67567689
    const/16 v8, 0x82

    .line 67567691
    const/4 v9, 0x1

    .line 67567692
    const/4 v10, 0x0

    .line 67567693
    if-eq v6, v8, :cond_51

    .line 67567695
    const/4 v6, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v6, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v8, v4, 0x1

    .line 67567700
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567703
    move-result v6

    .line 67567704
    if-eqz v6, :cond_1bd

    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567709
    move-result v6

    .line 67567710
    if-eqz v6, :cond_66

    .line 67567712
    const/4 v6, -0x1

    .line 67567713
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.ErrorView (KmpDetailCommentLoadRender.kt:59)"

    .line 67567715
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567718
    :cond_66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567723
    move-result-object v14

    .line 67567724
    const/4 v15, 0x0

    .line 67567725
    const/16 v6, 0x28

    .line 67567727
    int-to-float v6, v6

    .line 67567728
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567730
    const/16 v17, 0x0

    .line 67567732
    const/16 v8, 0x48

    .line 67567734
    int-to-float v8, v8

    .line 67567735
    const/16 v19, 0x5

    .line 67567737
    move/from16 v16, v6

    .line 67567739
    move/from16 v18, v8

    .line 67567741
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v20

    .line 67567745
    const/16 v21, 0x0

    .line 67567747
    const/16 v22, 0x0

    .line 67567749
    const/16 v23, 0x0

    .line 67567751
    const/16 v24, 0x0

    .line 67567753
    const v6, -0x615d173a

    .line 67567756
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567759
    and-int/lit16 v6, v4, 0x380

    .line 67567761
    if-eq v6, v7, :cond_a0

    .line 67567763
    and-int/lit16 v6, v4, 0x200

    .line 67567765
    if-eqz v6, :cond_9e

    .line 67567767
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567770
    move-result v6

    .line 67567771
    if-eqz v6, :cond_9e

    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    const/4 v6, 0x0

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    .line 67567777
    :goto_a1
    and-int/lit8 v7, v4, 0xe

    .line 67567779
    if-eq v7, v5, :cond_b1

    .line 67567781
    and-int/lit8 v4, v4, 0x8

    .line 67567783
    if-eqz v4, :cond_b0

    .line 67567785
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567788
    move-result v4

    .line 67567789
    if-eqz v4, :cond_b0

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v9, 0x0

    .line 67567793
    :cond_b1
    :goto_b1
    or-int v4, v6, v9

    .line 67567795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v5

    .line 67567799
    if-nez v4, :cond_c1

    .line 67567801
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567803
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    move-result-object v4

    .line 67567807
    if-ne v5, v4, :cond_c9

    .line 67567809
    :cond_c1
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a0;

    .line 67567811
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 67567814
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    :cond_c9
    move-object/from16 v25, v5

    .line 67567819
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67567821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567824
    const/16 v26, 0xf

    .line 67567826
    const/16 v27, 0x0

    .line 67567828
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567831
    move-result-object v4

    .line 67567832
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567839
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567846
    const/16 v7, 0x30

    .line 67567848
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567851
    move-result-object v5

    .line 67567852
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567855
    move-result-wide v6

    .line 67567856
    const/16 v8, 0x20

    .line 67567858
    ushr-long v8, v6, v8

    .line 67567860
    xor-long/2addr v6, v8

    .line 67567861
    long-to-int v7, v6

    .line 67567862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v4

    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    move-result-object v9

    .line 67567881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567883
    if-eqz v9, :cond_1b8

    .line 67567885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v9

    .line 67567892
    if-eqz v9, :cond_11a

    .line 67567894
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    :goto_11d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v6

    .line 67567919
    if-nez v6, :cond_13f

    .line 67567921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v6

    .line 67567925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v8

    .line 67567929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v6

    .line 67567933
    if-nez v6, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v6

    .line 67567939
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567956
    const-string v4, "network_unavailable"

    .line 67567958
    const/4 v5, 0x6

    .line 67567959
    invoke-static {v13, v5, v4}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567962
    const/16 v4, 0x12

    .line 67567964
    int-to-float v4, v4

    .line 67567965
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-static {v3, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567972
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 67567974
    const/4 v5, 0x0

    .line 67567975
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67567977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567980
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567983
    move-result-object v3

    .line 67567984
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 67567987
    move-result-wide v6

    .line 67567988
    const/16 v3, 0xe

    .line 67567990
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567993
    move-result-wide v8

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/4 v11, 0x0

    .line 67567996
    const/4 v12, 0x0

    .line 67567997
    const/4 v15, 0x0

    .line 67567998
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67568000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    sget v3, Lb1/i;->e:I

    .line 67568005
    new-instance v14, Lb1/i;

    .line 67568007
    move-object/from16 v16, v14

    .line 67568009
    invoke-direct {v14, v3}, Lb1/i;-><init>(I)V

    .line 67568012
    const-wide/16 v17, 0x0

    .line 67568014
    const/16 v19, 0x0

    .line 67568016
    const/16 v20, 0x0

    .line 67568018
    const/16 v21, 0x0

    .line 67568020
    const/16 v22, 0x0

    .line 67568022
    const/16 v23, 0x0

    .line 67568024
    const/16 v24, 0x0

    .line 67568026
    const/16 v26, 0xc06

    .line 67568028
    const/16 v27, 0x0

    .line 67568030
    const v28, 0x1fdf2

    .line 67568033
    const-wide/16 v29, 0x0

    .line 67568035
    move-object v3, v13

    .line 67568036
    move-wide/from16 v13, v29

    .line 67568038
    move-object/from16 v25, v3

    .line 67568040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568049
    move-result v4

    .line 67568050
    if-eqz v4, :cond_1c1

    .line 67568052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568055
    goto :goto_1c1

    .line 67568056
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568059
    const/4 v1, 0x0

    .line 67568060
    throw v1

    .line 67568061
    :cond_1bd
    move-object v3, v13

    .line 67568062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568065
    :cond_1c1
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568068
    move-result-object v3

    .line 67568069
    if-eqz v3, :cond_1d1

    .line 67568071
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b0;

    .line 67568073
    move-object/from16 v5, p2

    .line 67568075
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67568078
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568081
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0x18b1d997

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p3

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v13

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    if-nez v4, :cond_2b

    .line 67567638
    .line 67567639
    and-int/lit8 v4, v2, 0x8

    .line 67567640
    .line 67567641
    if-nez v4, :cond_20

    .line 67567642
    .line 67567643
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v4

    .line 67567647
    goto :goto_24

    .line 67567648
    :cond_20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    :goto_24
    if-eqz v4, :cond_28

    .line 67567653
    .line 67567654
    const/4 v4, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v4, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v4, v2

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v4, v2

    .line 67567660
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67567661
    .line 67567662
    const/16 v7, 0x100

    .line 67567663
    .line 67567664
    if-nez v6, :cond_47

    .line 67567665
    .line 67567666
    and-int/lit16 v6, v2, 0x200

    .line 67567667
    .line 67567668
    if-nez v6, :cond_3b

    .line 67567669
    .line 67567670
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v6

    .line 67567674
    goto :goto_3f

    .line 67567675
    :cond_3b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v6

    .line 67567679
    :goto_3f
    if-eqz v6, :cond_44

    .line 67567680
    .line 67567681
    const/16 v6, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v6, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v4, v6

    .line 67567687
    :cond_47
    and-int/lit16 v6, v4, 0x83

    .line 67567688
    .line 67567689
    const/16 v8, 0x82

    .line 67567690
    .line 67567691
    const/4 v9, 0x1

    .line 67567692
    const/4 v10, 0x0

    .line 67567693
    if-eq v6, v8, :cond_51

    .line 67567694
    .line 67567695
    const/4 v6, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v6, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v8, v4, 0x1

    .line 67567699
    .line 67567700
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v6

    .line 67567704
    if-eqz v6, :cond_1bd

    .line 67567705
    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v6

    .line 67567710
    if-eqz v6, :cond_66

    .line 67567711
    .line 67567712
    const/4 v6, -0x1

    .line 67567713
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.ErrorView (KmpDetailCommentLoadRender.kt:59)"

    .line 67567714
    .line 67567715
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567719
    .line 67567720
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v14

    .line 67567724
    const/4 v15, 0x0

    .line 67567725
    const/16 v6, 0x28

    .line 67567726
    .line 67567727
    int-to-float v6, v6

    .line 67567728
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567729
    .line 67567730
    const/16 v17, 0x0

    .line 67567731
    .line 67567732
    const/16 v8, 0x48

    .line 67567733
    .line 67567734
    int-to-float v8, v8

    .line 67567735
    const/16 v19, 0x5

    .line 67567736
    .line 67567737
    move/from16 v16, v6

    .line 67567738
    .line 67567739
    move/from16 v18, v8

    .line 67567740
    .line 67567741
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v20

    .line 67567745
    const/16 v21, 0x0

    .line 67567746
    .line 67567747
    const/16 v22, 0x0

    .line 67567748
    .line 67567749
    const/16 v23, 0x0

    .line 67567750
    .line 67567751
    const/16 v24, 0x0

    .line 67567752
    .line 67567753
    const v6, -0x615d173a

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    .line 67567758
    .line 67567759
    and-int/lit16 v6, v4, 0x380

    .line 67567760
    .line 67567761
    if-eq v6, v7, :cond_a0

    .line 67567762
    .line 67567763
    and-int/lit16 v6, v4, 0x200

    .line 67567764
    .line 67567765
    if-eqz v6, :cond_9e

    .line 67567766
    .line 67567767
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v6

    .line 67567771
    if-eqz v6, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    const/4 v6, 0x0

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    .line 67567777
    :goto_a1
    and-int/lit8 v7, v4, 0xe

    .line 67567778
    .line 67567779
    if-eq v7, v5, :cond_b1

    .line 67567780
    .line 67567781
    and-int/lit8 v4, v4, 0x8

    .line 67567782
    .line 67567783
    if-eqz v4, :cond_b0

    .line 67567784
    .line 67567785
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v4

    .line 67567789
    if-eqz v4, :cond_b0

    .line 67567790
    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v9, 0x0

    .line 67567793
    :cond_b1
    :goto_b1
    or-int v4, v6, v9

    .line 67567794
    .line 67567795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v5

    .line 67567799
    if-nez v4, :cond_c1

    .line 67567800
    .line 67567801
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567802
    .line 67567803
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    if-ne v5, v4, :cond_c9

    .line 67567808
    .line 67567809
    :cond_c1
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a0;

    .line 67567810
    .line 67567811
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    move-object/from16 v25, v5

    .line 67567818
    .line 67567819
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67567820
    .line 67567821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    .line 67567823
    .line 67567824
    const/16 v26, 0xf

    .line 67567825
    .line 67567826
    const/16 v27, 0x0

    .line 67567827
    .line 67567828
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v4

    .line 67567832
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567833
    .line 67567834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567838
    .line 67567839
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567840
    .line 67567841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567845
    .line 67567846
    const/16 v7, 0x30

    .line 67567847
    .line 67567848
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v5

    .line 67567852
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide v6

    .line 67567856
    const/16 v8, 0x20

    .line 67567857
    .line 67567858
    ushr-long v8, v6, v8

    .line 67567859
    .line 67567860
    xor-long/2addr v6, v8

    .line 67567861
    long-to-int v7, v6

    .line 67567862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v6

    .line 67567866
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567871
    .line 67567872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567876
    .line 67567877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v9

    .line 67567881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567882
    .line 67567883
    if-eqz v9, :cond_1b8

    .line 67567884
    .line 67567885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v9

    .line 67567892
    if-eqz v9, :cond_11a

    .line 67567893
    .line 67567894
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567902
    .line 67567903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v6

    .line 67567919
    if-nez v6, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v6

    .line 67567925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v8

    .line 67567929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v6

    .line 67567933
    if-nez v6, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v6

    .line 67567939
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567955
    .line 67567956
    const-string v4, "network_unavailable"

    .line 67567957
    .line 67567958
    const/4 v5, 0x6

    .line 67567959
    invoke-static {v13, v5, v4}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    const/16 v4, 0x12

    .line 67567963
    .line 67567964
    int-to-float v4, v4

    .line 67567965
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-static {v3, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    .line 67567971
    .line 67567972
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 67567973
    .line 67567974
    const/4 v5, 0x0

    .line 67567975
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67567976
    .line 67567977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v3

    .line 67567984
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-wide v6

    .line 67567988
    const/16 v3, 0xe

    .line 67567989
    .line 67567990
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-wide v8

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/4 v11, 0x0

    .line 67567996
    const/4 v12, 0x0

    .line 67567997
    const/4 v15, 0x0

    .line 67567998
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67567999
    .line 67568000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    .line 67568002
    .line 67568003
    sget v3, Lb1/i;->e:I

    .line 67568004
    .line 67568005
    new-instance v14, Lb1/i;

    .line 67568006
    .line 67568007
    move-object/from16 v16, v14

    .line 67568008
    .line 67568009
    invoke-direct {v14, v3}, Lb1/i;-><init>(I)V

    .line 67568010
    .line 67568011
    .line 67568012
    const-wide/16 v17, 0x0

    .line 67568013
    .line 67568014
    const/16 v19, 0x0

    .line 67568015
    .line 67568016
    const/16 v20, 0x0

    .line 67568017
    .line 67568018
    const/16 v21, 0x0

    .line 67568019
    .line 67568020
    const/16 v22, 0x0

    .line 67568021
    .line 67568022
    const/16 v23, 0x0

    .line 67568023
    .line 67568024
    const/16 v24, 0x0

    .line 67568025
    .line 67568026
    const/16 v26, 0xc06

    .line 67568027
    .line 67568028
    const/16 v27, 0x0

    .line 67568029
    .line 67568030
    const v28, 0x1fdf2

    .line 67568031
    .line 67568032
    .line 67568033
    const-wide/16 v29, 0x0

    .line 67568034
    .line 67568035
    move-object v3, v13

    .line 67568036
    move-wide/from16 v13, v29

    .line 67568037
    .line 67568038
    move-object/from16 v25, v3

    .line 67568039
    .line 67568040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568044
    .line 67568045
    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568047
    .line 67568048
    .line 67568049
    move-result v4

    .line 67568050
    if-eqz v4, :cond_1c1

    .line 67568051
    .line 67568052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568053
    .line 67568054
    .line 67568055
    goto :goto_1c1

    .line 67568056
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568057
    .line 67568058
    .line 67568059
    const/4 v1, 0x0

    .line 67568060
    throw v1

    .line 67568061
    :cond_1bd
    move-object v3, v13

    .line 67568062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568063
    .line 67568064
    .line 67568065
    :cond_1c1
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568066
    .line 67568067
    .line 67568068
    move-result-object v3

    .line 67568069
    if-eqz v3, :cond_1d1

    .line 67568070
    .line 67568071
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b0;

    .line 67568072
    .line 67568073
    move-object/from16 v5, p2

    .line 67568074
    .line 67568075
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67568076
    .line 67568077
    .line 67568078
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568079
    .line 67568080
    .line 67568081
    :cond_1d1
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x27e13a4b

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-eqz v1, :cond_11

    .line 67502095
    const/4 v3, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v3, 0x0

    .line 67502098
    :goto_12
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502101
    move-result v1

    .line 67502102
    if-eqz v1, :cond_bf

    .line 67502104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_24

    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.LoadingView (KmpDetailCommentLoadRender.kt:44)"

    .line 67502113
    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502118
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502121
    move-result-object v3

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    const/16 v0, 0x40

    .line 67502125
    int-to-float v7, v0

    .line 67502126
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    const/4 v8, 0x5

    .line 67502130
    move v5, v7

    .line 67502131
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502134
    move-result-object v0

    .line 67502135
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502142
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502145
    move-result-object v1

    .line 67502146
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502149
    move-result-wide v3

    .line 67502150
    const/16 v5, 0x20

    .line 67502152
    ushr-long v5, v3, v5

    .line 67502154
    xor-long/2addr v3, v5

    .line 67502155
    long-to-int v4, v3

    .line 67502156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502174
    move-result-object v6

    .line 67502175
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502177
    if-eqz v6, :cond_ba

    .line 67502179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502185
    move-result v6

    .line 67502186
    if-eqz v6, :cond_70

    .line 67502188
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502195
    :goto_73
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502199
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502202
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502204
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502207
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502209
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502212
    move-result v3

    .line 67502213
    if-nez v3, :cond_95

    .line 67502215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502218
    move-result-object v3

    .line 67502219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502222
    move-result-object v5

    .line 67502223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502226
    move-result v3

    .line 67502227
    if-nez v3, :cond_a3

    .line 67502229
    :cond_95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502239
    move-result-object v3

    .line 67502240
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502243
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502245
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502248
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502250
    invoke-static {p3, v2}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67502253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502259
    move-result v0

    .line 67502260
    if-eqz v0, :cond_c2

    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502265
    goto :goto_c2

    .line 67502266
    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502269
    const/4 p1, 0x0

    .line 67502270
    throw p1

    .line 67502271
    :cond_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502274
    :cond_c2
    :goto_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502277
    move-result-object p3

    .line 67502278
    if-eqz p3, :cond_d0

    .line 67502280
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/z;

    .line 67502282
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/z;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67502285
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502288
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x27e13a4b

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x1

    .line 67502091
    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-eqz v1, :cond_11

    .line 67502094
    .line 67502095
    const/4 v3, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v3, 0x0

    .line 67502098
    :goto_12
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    if-eqz v1, :cond_bf

    .line 67502103
    .line 67502104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_24

    .line 67502109
    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailCommentLoadRender.LoadingView (KmpDetailCommentLoadRender.kt:44)"

    .line 67502112
    .line 67502113
    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502117
    .line 67502118
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v3

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    const/16 v0, 0x40

    .line 67502124
    .line 67502125
    int-to-float v7, v0

    .line 67502126
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502127
    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    const/4 v8, 0x5

    .line 67502130
    move v5, v7

    .line 67502131
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502136
    .line 67502137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    .line 67502139
    .line 67502140
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502141
    .line 67502142
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-wide v3

    .line 67502150
    const/16 v5, 0x20

    .line 67502151
    .line 67502152
    ushr-long v5, v3, v5

    .line 67502153
    .line 67502154
    xor-long/2addr v3, v5

    .line 67502155
    long-to-int v4, v3

    .line 67502156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502165
    .line 67502166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502170
    .line 67502171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v6

    .line 67502175
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502176
    .line 67502177
    if-eqz v6, :cond_ba

    .line 67502178
    .line 67502179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v6

    .line 67502186
    if-eqz v6, :cond_70

    .line 67502187
    .line 67502188
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502193
    .line 67502194
    .line 67502195
    :goto_73
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502196
    .line 67502197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502198
    .line 67502199
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502200
    .line 67502201
    .line 67502202
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502203
    .line 67502204
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502208
    .line 67502209
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v3

    .line 67502213
    if-nez v3, :cond_95

    .line 67502214
    .line 67502215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v3

    .line 67502219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v5

    .line 67502223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v3

    .line 67502227
    if-nez v3, :cond_a3

    .line 67502228
    .line 67502229
    :cond_95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v3

    .line 67502240
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502244
    .line 67502245
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502246
    .line 67502247
    .line 67502248
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502249
    .line 67502250
    invoke-static {p3, v2}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v0

    .line 67502260
    if-eqz v0, :cond_c2

    .line 67502261
    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    goto :goto_c2

    .line 67502266
    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502267
    .line 67502268
    .line 67502269
    const/4 p1, 0x0

    .line 67502270
    throw p1

    .line 67502271
    :cond_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502272
    .line 67502273
    .line 67502274
    :cond_c2
    :goto_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p3

    .line 67502278
    if-eqz p3, :cond_d0

    .line 67502279
    .line 67502280
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/z;

    .line 67502281
    .line 67502282
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/z;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502286
    .line 67502287
    .line 67502288
    :cond_d0
    return-void
.end method


