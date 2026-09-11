## classes4/com/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/component/shortvideo/impl/catalog/u2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/catalog/u2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0x5521f9b7

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v21, 0x20

    .line 67633187
    const/16 v22, 0x10

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v14, 0x1

    .line 67633208
    const/4 v13, 0x0

    .line 67633209
    if-eq v3, v4, :cond_3d

    .line 67633211
    const/4 v3, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v3, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67633216
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_2d7

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v3

    .line 67633226
    if-eqz v3, :cond_52

    .line 67633228
    const/4 v3, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelItem (AlbumRelateNovelPanel.kt:138)"

    .line 67633231
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    move-result-object v1

    .line 67633243
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633246
    move-result v1

    .line 67633247
    if-eqz v1, :cond_71

    .line 67633249
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67633251
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633253
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633256
    sget-object v1, Lzy4/t6;->U0:Lkotlin/Lazy;

    .line 67633258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633261
    move-result-object v1

    .line 67633262
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633264
    goto :goto_80

    .line 67633265
    :cond_71
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67633267
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633269
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633272
    sget-object v1, Lzy4/t6;->V0:Lkotlin/Lazy;

    .line 67633274
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633277
    move-result-object v1

    .line 67633278
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633280
    :goto_80
    move-object v12, v1

    .line 67633281
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633283
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v1

    .line 67633287
    const/16 v2, 0x62

    .line 67633289
    int-to-float v2, v2

    .line 67633290
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633292
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633295
    move-result-object v1

    .line 67633296
    const/16 v2, 0x8

    .line 67633298
    int-to-float v2, v2

    .line 67633299
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67633302
    move-result-object v2

    .line 67633303
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633306
    move-result-object v1

    .line 67633307
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633310
    move-result-object v2

    .line 67633311
    invoke-interface {v2}, Lag5/k;->H()J

    .line 67633314
    move-result-wide v2

    .line 67633315
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v1

    .line 67633319
    const/4 v2, 0x0

    .line 67633320
    const/4 v3, 0x0

    .line 67633321
    const/4 v4, 0x0

    .line 67633322
    const/4 v5, 0x0

    .line 67633323
    const/16 v7, 0xf

    .line 67633325
    const/16 v16, 0x0

    .line 67633327
    move-object/from16 v6, p1

    .line 67633329
    move-object v11, v8

    .line 67633330
    move-object/from16 v8, v16

    .line 67633332
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633335
    move-result-object v1

    .line 67633336
    const/16 v7, 0xc

    .line 67633338
    int-to-float v2, v7

    .line 67633339
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633342
    move-result-object v1

    .line 67633343
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633348
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633350
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633357
    const/16 v5, 0x30

    .line 67633359
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633362
    move-result-object v3

    .line 67633363
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633366
    move-result-wide v4

    .line 67633367
    ushr-long v16, v4, v21

    .line 67633369
    xor-long v4, v4, v16

    .line 67633371
    long-to-int v5, v4

    .line 67633372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633375
    move-result-object v4

    .line 67633376
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633379
    move-result-object v1

    .line 67633380
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633390
    move-result-object v6

    .line 67633391
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633393
    const/16 v23, 0x0

    .line 67633395
    if-eqz v6, :cond_2d3

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633403
    move-result v6

    .line 67633404
    if-eqz v6, :cond_102

    .line 67633406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633409
    goto :goto_105

    .line 67633410
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633413
    :goto_105
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633415
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633417
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633420
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633422
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633430
    move-result v4

    .line 67633431
    if-nez v4, :cond_127

    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633436
    move-result-object v4

    .line 67633437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633440
    move-result-object v6

    .line 67633441
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633444
    move-result v4

    .line 67633445
    if-nez v4, :cond_135

    .line 67633447
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    move-result-object v4

    .line 67633451
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->f:Ljava/lang/String;

    .line 67633470
    const/4 v3, 0x0

    .line 67633471
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633473
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633476
    iput-object v12, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633478
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633480
    const/16 v5, 0x34

    .line 67633482
    int-to-float v5, v5

    .line 67633483
    const/16 v12, 0x4a

    .line 67633485
    int-to-float v12, v12

    .line 67633486
    invoke-static {v11, v5, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633489
    move-result-object v5

    .line 67633490
    const/4 v12, 0x4

    .line 67633491
    int-to-float v12, v12

    .line 67633492
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633495
    move-result-object v13

    .line 67633496
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v5

    .line 67633500
    const/16 v16, 0x0

    .line 67633502
    const/16 v17, 0x0

    .line 67633504
    const/16 v18, 0x0

    .line 67633506
    const/16 v19, 0x30

    .line 67633508
    const/16 v20, 0x70

    .line 67633510
    move-object v13, v11

    .line 67633511
    move-object v11, v1

    .line 67633512
    move v1, v12

    .line 67633513
    move-object v12, v3

    .line 67633514
    move-object v3, v13

    .line 67633515
    const/4 v7, 0x0

    .line 67633516
    move-object v13, v4

    .line 67633517
    const/4 v4, 0x1

    .line 67633518
    move-object v14, v5

    .line 67633519
    move-object v5, v15

    .line 67633520
    move-object/from16 v15, v16

    .line 67633522
    move-object/from16 v16, v17

    .line 67633524
    move-object/from16 v17, v18

    .line 67633526
    move-object/from16 v18, v5

    .line 67633528
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633531
    const/4 v11, 0x0

    .line 67633532
    const/4 v12, 0x0

    .line 67633533
    const/4 v13, 0x0

    .line 67633534
    const/16 v14, 0xe

    .line 67633536
    move v15, v1

    .line 67633537
    move-object v1, v3

    .line 67633538
    move-object/from16 v36, v3

    .line 67633540
    move v3, v11

    .line 67633541
    const/4 v11, 0x1

    .line 67633542
    move v4, v12

    .line 67633543
    move-object v12, v5

    .line 67633544
    move v5, v13

    .line 67633545
    move-object v13, v6

    .line 67633546
    move v6, v14

    .line 67633547
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v1

    .line 67633551
    sget v2, Lj/c2;->a:I

    .line 67633553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633555
    invoke-virtual {v13, v2, v1, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633558
    move-result-object v1

    .line 67633559
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633561
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633563
    invoke-static {v2, v3, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633570
    move-result-wide v3

    .line 67633571
    ushr-long v5, v3, v21

    .line 67633573
    xor-long/2addr v3, v5

    .line 67633574
    long-to-int v4, v3

    .line 67633575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633578
    move-result-object v3

    .line 67633579
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633586
    move-result-object v5

    .line 67633587
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633589
    if-eqz v5, :cond_2cf

    .line 67633591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633594
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633597
    move-result v5

    .line 67633598
    if-eqz v5, :cond_1c4

    .line 67633600
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633603
    goto :goto_1c7

    .line 67633604
    :cond_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633607
    :goto_1c7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633609
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633622
    move-result v3

    .line 67633623
    if-nez v3, :cond_1e7

    .line 67633625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633628
    move-result-object v3

    .line 67633629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    move-result-object v5

    .line 67633633
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633636
    move-result v3

    .line 67633637
    if-nez v3, :cond_1f5

    .line 67633639
    :cond_1e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633642
    move-result-object v3

    .line 67633643
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633653
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633655
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633660
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->c:Ljava/lang/String;

    .line 67633662
    const/4 v2, 0x1

    .line 67633663
    move-object v11, v1

    .line 67633664
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633667
    move-result-object v1

    .line 67633668
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633671
    move-result-wide v13

    .line 67633672
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 67633675
    move-result-wide v3

    .line 67633676
    move v1, v15

    .line 67633677
    move-wide v15, v3

    .line 67633678
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633683
    sget v26, Lb1/u;->d:I

    .line 67633685
    const/4 v3, 0x0

    .line 67633686
    move-object v4, v12

    .line 67633687
    move-object v12, v3

    .line 67633688
    const/16 v17, 0x0

    .line 67633690
    const/16 v18, 0x0

    .line 67633692
    const/16 v19, 0x0

    .line 67633694
    const-wide/16 v20, 0x0

    .line 67633696
    const/16 v22, 0x0

    .line 67633698
    const/16 v23, 0x0

    .line 67633700
    const-wide/16 v24, 0x0

    .line 67633702
    const/16 v27, 0x0

    .line 67633704
    const/16 v28, 0x1

    .line 67633706
    const/16 v29, 0x0

    .line 67633708
    const/16 v30, 0x0

    .line 67633710
    const/16 v31, 0x0

    .line 67633712
    const/16 v33, 0xc00

    .line 67633714
    const/16 v34, 0xc30

    .line 67633716
    const v35, 0x1d7f2

    .line 67633719
    move-object/from16 v32, v4

    .line 67633721
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633724
    const/4 v3, 0x6

    .line 67633725
    int-to-float v5, v3

    .line 67633726
    move-object/from16 v6, v36

    .line 67633728
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633731
    move-result-object v8

    .line 67633732
    invoke-static {v8, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633735
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->d:Ljava/lang/String;

    .line 67633737
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633740
    move-result-object v8

    .line 67633741
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67633744
    move-result-wide v13

    .line 67633745
    const/16 v8, 0xc

    .line 67633747
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633750
    move-result-wide v15

    .line 67633751
    sget v26, Lb1/u;->d:I

    .line 67633753
    const/4 v12, 0x0

    .line 67633754
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633757
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->e:Ljava/lang/String;

    .line 67633759
    const v8, 0x7fe09185

    .line 67633762
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633765
    if-nez v11, :cond_268

    .line 67633767
    goto :goto_2bc

    .line 67633768
    :cond_268
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633771
    move-result-object v5

    .line 67633772
    invoke-static {v5, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633775
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633778
    move-result-object v3

    .line 67633779
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 67633782
    move-result-wide v13

    .line 67633783
    const/16 v3, 0xc

    .line 67633785
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633788
    move-result-wide v15

    .line 67633789
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633792
    move-result-object v3

    .line 67633793
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633796
    move-result-object v3

    .line 67633797
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633800
    move-result-object v5

    .line 67633801
    invoke-interface {v5}, Lag5/k;->s()J

    .line 67633804
    move-result-wide v5

    .line 67633805
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633808
    move-result-object v3

    .line 67633809
    int-to-float v2, v2

    .line 67633810
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633813
    move-result-object v12

    .line 67633814
    const/16 v17, 0x0

    .line 67633816
    const/16 v18, 0x0

    .line 67633818
    const/16 v19, 0x0

    .line 67633820
    const-wide/16 v20, 0x0

    .line 67633822
    const/16 v22, 0x0

    .line 67633824
    const/16 v23, 0x0

    .line 67633826
    const-wide/16 v24, 0x0

    .line 67633828
    const/16 v26, 0x0

    .line 67633830
    const/16 v27, 0x0

    .line 67633832
    const/16 v28, 0x1

    .line 67633834
    const/16 v29, 0x0

    .line 67633836
    const/16 v30, 0x0

    .line 67633838
    const/16 v31, 0x0

    .line 67633840
    const/16 v33, 0xc00

    .line 67633842
    const/16 v34, 0xc00

    .line 67633844
    const v35, 0x1dff0

    .line 67633847
    move-object/from16 v32, v4

    .line 67633849
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633852
    :goto_2bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633864
    move-result v1

    .line 67633865
    if-eqz v1, :cond_2db

    .line 67633867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633870
    goto :goto_2db

    .line 67633871
    :cond_2cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633874
    throw v23

    .line 67633875
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633878
    throw v23

    .line 67633879
    :cond_2d7
    move-object v4, v15

    .line 67633880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633883
    :cond_2db
    :goto_2db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633886
    move-result-object v1

    .line 67633887
    if-eqz v1, :cond_2e9

    .line 67633889
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w2;

    .line 67633891
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/w2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/u2;Lkotlin/jvm/functions/Function0;I)V

    .line 67633894
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633897
    :cond_2e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/impl/catalog/u2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, -0x5521f9b7

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v21, 0x20

    .line 67633186
    .line 67633187
    const/16 v22, 0x10

    .line 67633188
    .line 67633189
    if-nez v3, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633196
    .line 67633197
    const/16 v3, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v4, 0x12

    .line 67633206
    .line 67633207
    const/4 v14, 0x1

    .line 67633208
    const/4 v13, 0x0

    .line 67633209
    if-eq v3, v4, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v3, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v3, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_2d7

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v3

    .line 67633226
    if-eqz v3, :cond_52

    .line 67633227
    .line 67633228
    const/4 v3, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelItem (AlbumRelateNovelPanel.kt:138)"

    .line 67633230
    .line 67633231
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633235
    .line 67633236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v1

    .line 67633243
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v1

    .line 67633247
    if-eqz v1, :cond_71

    .line 67633248
    .line 67633249
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67633250
    .line 67633251
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633252
    .line 67633253
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633254
    .line 67633255
    .line 67633256
    sget-object v1, Lzy4/t6;->U0:Lkotlin/Lazy;

    .line 67633257
    .line 67633258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v1

    .line 67633262
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633263
    .line 67633264
    goto :goto_80

    .line 67633265
    :cond_71
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67633266
    .line 67633267
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67633268
    .line 67633269
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633270
    .line 67633271
    .line 67633272
    sget-object v1, Lzy4/t6;->V0:Lkotlin/Lazy;

    .line 67633273
    .line 67633274
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v1

    .line 67633278
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633279
    .line 67633280
    :goto_80
    move-object v12, v1

    .line 67633281
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633282
    .line 67633283
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v1

    .line 67633287
    const/16 v2, 0x62

    .line 67633288
    .line 67633289
    int-to-float v2, v2

    .line 67633290
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633291
    .line 67633292
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v1

    .line 67633296
    const/16 v2, 0x8

    .line 67633297
    .line 67633298
    int-to-float v2, v2

    .line 67633299
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v2

    .line 67633303
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v1

    .line 67633307
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v2

    .line 67633311
    invoke-interface {v2}, Lag5/k;->H()J

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-wide v2

    .line 67633315
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v1

    .line 67633319
    const/4 v2, 0x0

    .line 67633320
    const/4 v3, 0x0

    .line 67633321
    const/4 v4, 0x0

    .line 67633322
    const/4 v5, 0x0

    .line 67633323
    const/16 v7, 0xf

    .line 67633324
    .line 67633325
    const/16 v16, 0x0

    .line 67633326
    .line 67633327
    move-object/from16 v6, p1

    .line 67633328
    .line 67633329
    move-object v11, v8

    .line 67633330
    move-object/from16 v8, v16

    .line 67633331
    .line 67633332
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v1

    .line 67633336
    const/16 v7, 0xc

    .line 67633337
    .line 67633338
    int-to-float v2, v7

    .line 67633339
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v1

    .line 67633343
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633344
    .line 67633345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633346
    .line 67633347
    .line 67633348
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633349
    .line 67633350
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633351
    .line 67633352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    .line 67633354
    .line 67633355
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633356
    .line 67633357
    const/16 v5, 0x30

    .line 67633358
    .line 67633359
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v3

    .line 67633363
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-wide v4

    .line 67633367
    ushr-long v16, v4, v21

    .line 67633368
    .line 67633369
    xor-long v4, v4, v16

    .line 67633370
    .line 67633371
    long-to-int v5, v4

    .line 67633372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v4

    .line 67633376
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v1

    .line 67633380
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633381
    .line 67633382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633386
    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v6

    .line 67633391
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633392
    .line 67633393
    const/16 v23, 0x0

    .line 67633394
    .line 67633395
    if-eqz v6, :cond_2d3

    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v6

    .line 67633404
    if-eqz v6, :cond_102

    .line 67633405
    .line 67633406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633407
    .line 67633408
    .line 67633409
    goto :goto_105

    .line 67633410
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633411
    .line 67633412
    .line 67633413
    :goto_105
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633414
    .line 67633415
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633416
    .line 67633417
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    .line 67633419
    .line 67633420
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633421
    .line 67633422
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    .line 67633424
    .line 67633425
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633426
    .line 67633427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633428
    .line 67633429
    .line 67633430
    move-result v4

    .line 67633431
    if-nez v4, :cond_127

    .line 67633432
    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v4

    .line 67633437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v6

    .line 67633441
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v4

    .line 67633445
    if-nez v4, :cond_135

    .line 67633446
    .line 67633447
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v4

    .line 67633451
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    .line 67633460
    .line 67633461
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633467
    .line 67633468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->f:Ljava/lang/String;

    .line 67633469
    .line 67633470
    const/4 v3, 0x0

    .line 67633471
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633472
    .line 67633473
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633474
    .line 67633475
    .line 67633476
    iput-object v12, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633477
    .line 67633478
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633479
    .line 67633480
    const/16 v5, 0x34

    .line 67633481
    .line 67633482
    int-to-float v5, v5

    .line 67633483
    const/16 v12, 0x4a

    .line 67633484
    .line 67633485
    int-to-float v12, v12

    .line 67633486
    invoke-static {v11, v5, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v5

    .line 67633490
    const/4 v12, 0x4

    .line 67633491
    int-to-float v12, v12

    .line 67633492
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v13

    .line 67633496
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v5

    .line 67633500
    const/16 v16, 0x0

    .line 67633501
    .line 67633502
    const/16 v17, 0x0

    .line 67633503
    .line 67633504
    const/16 v18, 0x0

    .line 67633505
    .line 67633506
    const/16 v19, 0x30

    .line 67633507
    .line 67633508
    const/16 v20, 0x70

    .line 67633509
    .line 67633510
    move-object v13, v11

    .line 67633511
    move-object v11, v1

    .line 67633512
    move v1, v12

    .line 67633513
    move-object v12, v3

    .line 67633514
    move-object v3, v13

    .line 67633515
    const/4 v7, 0x0

    .line 67633516
    move-object v13, v4

    .line 67633517
    const/4 v4, 0x1

    .line 67633518
    move-object v14, v5

    .line 67633519
    move-object v5, v15

    .line 67633520
    move-object/from16 v15, v16

    .line 67633521
    .line 67633522
    move-object/from16 v16, v17

    .line 67633523
    .line 67633524
    move-object/from16 v17, v18

    .line 67633525
    .line 67633526
    move-object/from16 v18, v5

    .line 67633527
    .line 67633528
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633529
    .line 67633530
    .line 67633531
    const/4 v11, 0x0

    .line 67633532
    const/4 v12, 0x0

    .line 67633533
    const/4 v13, 0x0

    .line 67633534
    const/16 v14, 0xe

    .line 67633535
    .line 67633536
    move v15, v1

    .line 67633537
    move-object v1, v3

    .line 67633538
    move-object/from16 v36, v3

    .line 67633539
    .line 67633540
    move v3, v11

    .line 67633541
    const/4 v11, 0x1

    .line 67633542
    move v4, v12

    .line 67633543
    move-object v12, v5

    .line 67633544
    move v5, v13

    .line 67633545
    move-object v13, v6

    .line 67633546
    move v6, v14

    .line 67633547
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v1

    .line 67633551
    sget v2, Lj/c2;->a:I

    .line 67633552
    .line 67633553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633554
    .line 67633555
    invoke-virtual {v13, v2, v1, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v1

    .line 67633559
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633560
    .line 67633561
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633562
    .line 67633563
    invoke-static {v2, v3, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-wide v3

    .line 67633571
    ushr-long v5, v3, v21

    .line 67633572
    .line 67633573
    xor-long/2addr v3, v5

    .line 67633574
    long-to-int v4, v3

    .line 67633575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v3

    .line 67633579
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v5

    .line 67633587
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633588
    .line 67633589
    if-eqz v5, :cond_2cf

    .line 67633590
    .line 67633591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v5

    .line 67633598
    if-eqz v5, :cond_1c4

    .line 67633599
    .line 67633600
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633601
    .line 67633602
    .line 67633603
    goto :goto_1c7

    .line 67633604
    :cond_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633605
    .line 67633606
    .line 67633607
    :goto_1c7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633608
    .line 67633609
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    .line 67633611
    .line 67633612
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633618
    .line 67633619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v3

    .line 67633623
    if-nez v3, :cond_1e7

    .line 67633624
    .line 67633625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v3

    .line 67633629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v5

    .line 67633633
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v3

    .line 67633637
    if-nez v3, :cond_1f5

    .line 67633638
    .line 67633639
    :cond_1e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v3

    .line 67633643
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633651
    .line 67633652
    .line 67633653
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633654
    .line 67633655
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633659
    .line 67633660
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->c:Ljava/lang/String;

    .line 67633661
    .line 67633662
    const/4 v2, 0x1

    .line 67633663
    move-object v11, v1

    .line 67633664
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v1

    .line 67633668
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-wide v13

    .line 67633672
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-wide v3

    .line 67633676
    move v1, v15

    .line 67633677
    move-wide v15, v3

    .line 67633678
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633679
    .line 67633680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    .line 67633682
    .line 67633683
    sget v26, Lb1/u;->d:I

    .line 67633684
    .line 67633685
    const/4 v3, 0x0

    .line 67633686
    move-object v4, v12

    .line 67633687
    move-object v12, v3

    .line 67633688
    const/16 v17, 0x0

    .line 67633689
    .line 67633690
    const/16 v18, 0x0

    .line 67633691
    .line 67633692
    const/16 v19, 0x0

    .line 67633693
    .line 67633694
    const-wide/16 v20, 0x0

    .line 67633695
    .line 67633696
    const/16 v22, 0x0

    .line 67633697
    .line 67633698
    const/16 v23, 0x0

    .line 67633699
    .line 67633700
    const-wide/16 v24, 0x0

    .line 67633701
    .line 67633702
    const/16 v27, 0x0

    .line 67633703
    .line 67633704
    const/16 v28, 0x1

    .line 67633705
    .line 67633706
    const/16 v29, 0x0

    .line 67633707
    .line 67633708
    const/16 v30, 0x0

    .line 67633709
    .line 67633710
    const/16 v31, 0x0

    .line 67633711
    .line 67633712
    const/16 v33, 0xc00

    .line 67633713
    .line 67633714
    const/16 v34, 0xc30

    .line 67633715
    .line 67633716
    const v35, 0x1d7f2

    .line 67633717
    .line 67633718
    .line 67633719
    move-object/from16 v32, v4

    .line 67633720
    .line 67633721
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633722
    .line 67633723
    .line 67633724
    const/4 v3, 0x6

    .line 67633725
    int-to-float v5, v3

    .line 67633726
    move-object/from16 v6, v36

    .line 67633727
    .line 67633728
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v8

    .line 67633732
    invoke-static {v8, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    .line 67633734
    .line 67633735
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->d:Ljava/lang/String;

    .line 67633736
    .line 67633737
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v8

    .line 67633741
    invoke-interface {v8}, Lag5/k;->b()J

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-wide v13

    .line 67633745
    const/16 v8, 0xc

    .line 67633746
    .line 67633747
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-wide v15

    .line 67633751
    sget v26, Lb1/u;->d:I

    .line 67633752
    .line 67633753
    const/4 v12, 0x0

    .line 67633754
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633755
    .line 67633756
    .line 67633757
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->e:Ljava/lang/String;

    .line 67633758
    .line 67633759
    const v8, 0x7fe09185

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    .line 67633764
    .line 67633765
    if-nez v11, :cond_268

    .line 67633766
    .line 67633767
    goto :goto_2bc

    .line 67633768
    :cond_268
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v5

    .line 67633772
    invoke-static {v5, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v3

    .line 67633779
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-wide v13

    .line 67633783
    const/16 v3, 0xc

    .line 67633784
    .line 67633785
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-wide v15

    .line 67633789
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v3

    .line 67633793
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v3

    .line 67633797
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v5

    .line 67633801
    invoke-interface {v5}, Lag5/k;->s()J

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-wide v5

    .line 67633805
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v3

    .line 67633809
    int-to-float v2, v2

    .line 67633810
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v12

    .line 67633814
    const/16 v17, 0x0

    .line 67633815
    .line 67633816
    const/16 v18, 0x0

    .line 67633817
    .line 67633818
    const/16 v19, 0x0

    .line 67633819
    .line 67633820
    const-wide/16 v20, 0x0

    .line 67633821
    .line 67633822
    const/16 v22, 0x0

    .line 67633823
    .line 67633824
    const/16 v23, 0x0

    .line 67633825
    .line 67633826
    const-wide/16 v24, 0x0

    .line 67633827
    .line 67633828
    const/16 v26, 0x0

    .line 67633829
    .line 67633830
    const/16 v27, 0x0

    .line 67633831
    .line 67633832
    const/16 v28, 0x1

    .line 67633833
    .line 67633834
    const/16 v29, 0x0

    .line 67633835
    .line 67633836
    const/16 v30, 0x0

    .line 67633837
    .line 67633838
    const/16 v31, 0x0

    .line 67633839
    .line 67633840
    const/16 v33, 0xc00

    .line 67633841
    .line 67633842
    const/16 v34, 0xc00

    .line 67633843
    .line 67633844
    const v35, 0x1dff0

    .line 67633845
    .line 67633846
    .line 67633847
    move-object/from16 v32, v4

    .line 67633848
    .line 67633849
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633850
    .line 67633851
    .line 67633852
    :goto_2bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633856
    .line 67633857
    .line 67633858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633862
    .line 67633863
    .line 67633864
    move-result v1

    .line 67633865
    if-eqz v1, :cond_2db

    .line 67633866
    .line 67633867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633868
    .line 67633869
    .line 67633870
    goto :goto_2db

    .line 67633871
    :cond_2cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633872
    .line 67633873
    .line 67633874
    throw v23

    .line 67633875
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633876
    .line 67633877
    .line 67633878
    throw v23

    .line 67633879
    :cond_2d7
    move-object v4, v15

    .line 67633880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633881
    .line 67633882
    .line 67633883
    :cond_2db
    :goto_2db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v1

    .line 67633887
    if-eqz v1, :cond_2e9

    .line 67633888
    .line 67633889
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/w2;

    .line 67633890
    .line 67633891
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/w2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/u2;Lkotlin/jvm/functions/Function0;I)V

    .line 67633892
    .line 67633893
    .line 67633894
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633895
    .line 67633896
    .line 67633897
    :cond_2e9
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x601d4d05

    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833793
    if-nez v2, :cond_4f

    .line 117833795
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833801
    const/16 v2, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833809
    if-eqz v2, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833816
    if-nez v3, :cond_66

    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833824
    const/16 v3, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_c6

    .line 117833847
    if-eqz v2, :cond_98

    .line 117833849
    const p6, 0x6e3c21fe

    .line 117833852
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833858
    move-result-object p6

    .line 117833859
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833861
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833864
    move-result-object v2

    .line 117833865
    if-ne p6, v2, :cond_93

    .line 117833867
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/catalog/x2;

    .line 117833869
    invoke-direct {p6}, Lcom/dragon/read/component/shortvideo/impl/catalog/x2;-><init>()V

    .line 117833872
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833875
    :cond_93
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 117833877
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833880
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833883
    move-result v2

    .line 117833884
    if-eqz v2, :cond_a4

    .line 117833886
    const/4 v2, -0x1

    .line 117833887
    const-string v3, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelPanel (AlbumRelateNovelPanel.kt:59)"

    .line 117833889
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833892
    :cond_a4
    new-instance v0, Lzf5/f;

    .line 117833894
    const/4 v1, 0x7

    .line 117833895
    const/4 v2, 0x0

    .line 117833896
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117833899
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/b3;

    .line 117833901
    invoke-direct {v1, p3, p4, p5, p6}, Lcom/dragon/read/component/shortvideo/impl/catalog/b3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833904
    const v2, 0x17c526aa

    .line 117833907
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833910
    move-result-object v1

    .line 117833911
    const/16 v2, 0x30

    .line 117833913
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833919
    move-result v0

    .line 117833920
    if-eqz v0, :cond_c9

    .line 117833922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833925
    goto :goto_c9

    .line 117833926
    :cond_c6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833929
    :cond_c9
    :goto_c9
    move-object v5, p6

    .line 117833930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833933
    move-result-object p2

    .line 117833934
    if-eqz p2, :cond_de

    .line 117833936
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/catalog/y2;

    .line 117833938
    move-object v1, p6

    .line 117833939
    move-object v2, p3

    .line 117833940
    move-object v3, p4

    .line 117833941
    move-object v4, p5

    .line 117833942
    move v6, p0

    .line 117833943
    move v7, p1

    .line 117833944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/y2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117833947
    invoke-interface {p2, p6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833950
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x601d4d05

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833785
    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833792
    .line 117833793
    if-nez v2, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v2, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833808
    .line 117833809
    if-eqz v2, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833815
    .line 117833816
    if-nez v3, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833823
    .line 117833824
    const/16 v3, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833835
    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833840
    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_c6

    .line 117833846
    .line 117833847
    if-eqz v2, :cond_98

    .line 117833848
    .line 117833849
    const p6, 0x6e3c21fe

    .line 117833850
    .line 117833851
    .line 117833852
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833853
    .line 117833854
    .line 117833855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p6

    .line 117833859
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833860
    .line 117833861
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object v2

    .line 117833865
    if-ne p6, v2, :cond_93

    .line 117833866
    .line 117833867
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/catalog/x2;

    .line 117833868
    .line 117833869
    invoke-direct {p6}, Lcom/dragon/read/component/shortvideo/impl/catalog/x2;-><init>()V

    .line 117833870
    .line 117833871
    .line 117833872
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833873
    .line 117833874
    .line 117833875
    :cond_93
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 117833876
    .line 117833877
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833878
    .line 117833879
    .line 117833880
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833881
    .line 117833882
    .line 117833883
    move-result v2

    .line 117833884
    if-eqz v2, :cond_a4

    .line 117833885
    .line 117833886
    const/4 v2, -0x1

    .line 117833887
    const-string v3, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelPanel (AlbumRelateNovelPanel.kt:59)"

    .line 117833888
    .line 117833889
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833890
    .line 117833891
    .line 117833892
    :cond_a4
    new-instance v0, Lzf5/f;

    .line 117833893
    .line 117833894
    const/4 v1, 0x7

    .line 117833895
    const/4 v2, 0x0

    .line 117833896
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117833897
    .line 117833898
    .line 117833899
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/b3;

    .line 117833900
    .line 117833901
    invoke-direct {v1, p3, p4, p5, p6}, Lcom/dragon/read/component/shortvideo/impl/catalog/b3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117833902
    .line 117833903
    .line 117833904
    const v2, 0x17c526aa

    .line 117833905
    .line 117833906
    .line 117833907
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833908
    .line 117833909
    .line 117833910
    move-result-object v1

    .line 117833911
    const/16 v2, 0x30

    .line 117833912
    .line 117833913
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833914
    .line 117833915
    .line 117833916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833917
    .line 117833918
    .line 117833919
    move-result v0

    .line 117833920
    if-eqz v0, :cond_c9

    .line 117833921
    .line 117833922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833923
    .line 117833924
    .line 117833925
    goto :goto_c9

    .line 117833926
    :cond_c6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833927
    .line 117833928
    .line 117833929
    :cond_c9
    :goto_c9
    move-object v5, p6

    .line 117833930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833931
    .line 117833932
    .line 117833933
    move-result-object p2

    .line 117833934
    if-eqz p2, :cond_de

    .line 117833935
    .line 117833936
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/catalog/y2;

    .line 117833937
    .line 117833938
    move-object v1, p6

    .line 117833939
    move-object v2, p3

    .line 117833940
    move-object v3, p4

    .line 117833941
    move-object v4, p5

    .line 117833942
    move v6, p0

    .line 117833943
    move v7, p1

    .line 117833944
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/y2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117833945
    .line 117833946
    .line 117833947
    invoke-interface {p2, p6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833948
    .line 117833949
    .line 117833950
    :cond_de
    return-void
.end method


.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, 0x1f7d3b90

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    const/16 v9, 0x20

    .line 101187621
    move-object/from16 v14, p1

    .line 101187623
    if-nez v7, :cond_35

    .line 101187625
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    const/16 v7, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187655
    const/16 v10, 0x800

    .line 101187657
    if-nez v7, :cond_57

    .line 101187659
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187665
    const/16 v7, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    move v12, v6

    .line 101187672
    and-int/lit16 v6, v12, 0x493

    .line 101187674
    const/16 v7, 0x492

    .line 101187676
    const/16 v31, 0x1

    .line 101187678
    const/4 v11, 0x0

    .line 101187679
    if-eq v6, v7, :cond_63

    .line 101187681
    const/4 v6, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v6, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v7, v12, 0x1

    .line 101187686
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    move-result v6

    .line 101187690
    if-eqz v6, :cond_2df

    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    move-result v6

    .line 101187696
    if-eqz v6, :cond_78

    .line 101187698
    const/4 v6, -0x1

    .line 101187699
    const-string v7, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelPanelContent (AlbumRelateNovelPanel.kt:76)"

    .line 101187701
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    :cond_78
    const/4 v0, 0x3

    .line 101187705
    invoke-static {v11, v11, v11, v0, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187708
    move-result-object v0

    .line 101187709
    const v7, -0x615d173a

    .line 101187712
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187715
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187718
    move-result v6

    .line 101187719
    and-int/lit16 v7, v12, 0x1c00

    .line 101187721
    if-ne v7, v10, :cond_8d

    .line 101187723
    const/4 v7, 0x1

    .line 101187724
    goto :goto_8e

    .line 101187725
    :cond_8d
    const/4 v7, 0x0

    .line 101187726
    :goto_8e
    or-int/2addr v6, v7

    .line 101187727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187730
    move-result-object v7

    .line 101187731
    const/4 v10, 0x0

    .line 101187732
    if-nez v6, :cond_9e

    .line 101187734
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187736
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187739
    move-result-object v6

    .line 101187740
    if-ne v7, v6, :cond_a6

    .line 101187742
    :cond_9e
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$AlbumRelateNovelPanelContent$1$1;

    .line 101187744
    invoke-direct {v7, v0, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$AlbumRelateNovelPanelContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 101187747
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187750
    :cond_a6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187755
    invoke-static {v0, v7, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187758
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187760
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187763
    move-result-object v6

    .line 101187764
    const/16 v13, 0xc

    .line 101187766
    int-to-float v15, v13

    .line 101187767
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187769
    const/4 v14, 0x0

    .line 101187770
    invoke-static {v15, v15, v14, v14, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187773
    move-result-object v13

    .line 101187774
    invoke-static {v6, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187777
    move-result-object v6

    .line 101187778
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 101187780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187783
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187786
    move-result-object v13

    .line 101187787
    invoke-interface {v13}, Lag5/k;->W4()J

    .line 101187790
    move-result-wide v14

    .line 101187791
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187794
    move-result-object v6

    .line 101187795
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187797
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187800
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187802
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187804
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187809
    invoke-static {v13, v14, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187812
    move-result-object v13

    .line 101187813
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187816
    move-result-wide v14

    .line 101187817
    ushr-long v16, v14, v9

    .line 101187819
    xor-long v14, v14, v16

    .line 101187821
    long-to-int v15, v14

    .line 101187822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187825
    move-result-object v14

    .line 101187826
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187829
    move-result-object v6

    .line 101187830
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187832
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187835
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187840
    move-result-object v8

    .line 101187841
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187843
    if-eqz v8, :cond_2da

    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187851
    move-result v8

    .line 101187852
    if-eqz v8, :cond_112

    .line 101187854
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187857
    goto :goto_115

    .line 101187858
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187861
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187863
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187865
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187870
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187878
    move-result v13

    .line 101187879
    if-nez v13, :cond_137

    .line 101187881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187884
    move-result-object v13

    .line 101187885
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    move-result-object v14

    .line 101187889
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187892
    move-result v13

    .line 101187893
    if-nez v13, :cond_145

    .line 101187895
    :cond_137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187898
    move-result-object v13

    .line 101187899
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187902
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187905
    move-result-object v13

    .line 101187906
    invoke-interface {v2, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    :cond_145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187911
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187916
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187919
    move-result-object v6

    .line 101187920
    const/16 v8, 0x40

    .line 101187922
    int-to-float v8, v8

    .line 101187923
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187926
    move-result-object v6

    .line 101187927
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187929
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187932
    move-result-object v8

    .line 101187933
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187936
    move-result-wide v13

    .line 101187937
    ushr-long v18, v13, v9

    .line 101187939
    xor-long v13, v13, v18

    .line 101187941
    long-to-int v9, v13

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187945
    move-result-object v13

    .line 101187946
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187949
    move-result-object v6

    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187953
    move-result-object v14

    .line 101187954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187956
    if-eqz v14, :cond_2d5

    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187964
    move-result v14

    .line 101187965
    if-eqz v14, :cond_183

    .line 101187967
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187970
    goto :goto_186

    .line 101187971
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187974
    :goto_186
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187976
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187981
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187989
    move-result v10

    .line 101187990
    if-nez v10, :cond_1a6

    .line 101187992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187995
    move-result-object v10

    .line 101187996
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187999
    move-result-object v13

    .line 101188000
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188003
    move-result v10

    .line 101188004
    if-nez v10, :cond_1b4

    .line 101188006
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    move-result-object v9

    .line 101188017
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    :cond_1b4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188022
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188025
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188027
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101188029
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101188031
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188034
    sget-object v6, Lzy4/w2;->o:Lkotlin/Lazy;

    .line 101188036
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188039
    move-result-object v6

    .line 101188040
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188042
    invoke-static {v6, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188045
    move-result-object v6

    .line 101188046
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188048
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188051
    move-result-object v9

    .line 101188052
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101188055
    move-result-wide v9

    .line 101188056
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188059
    move-result-object v13

    .line 101188060
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188062
    invoke-virtual {v15, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v18

    .line 101188066
    const/16 v8, 0x10

    .line 101188068
    int-to-float v14, v8

    .line 101188069
    const/16 v20, 0x0

    .line 101188071
    const/16 v21, 0x0

    .line 101188073
    const/16 v22, 0x0

    .line 101188075
    const/16 v23, 0xe

    .line 101188077
    move/from16 v19, v14

    .line 101188079
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188082
    move-result-object v8

    .line 101188083
    const/16 v9, 0x18

    .line 101188085
    int-to-float v9, v9

    .line 101188086
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188089
    move-result-object v16

    .line 101188090
    const/16 v17, 0x0

    .line 101188092
    const/16 v18, 0x0

    .line 101188094
    const/16 v19, 0x0

    .line 101188096
    const/16 v20, 0x0

    .line 101188098
    const/16 v22, 0xf

    .line 101188100
    const/16 v23, 0x0

    .line 101188102
    move-object/from16 v21, p1

    .line 101188104
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188107
    move-result-object v8

    .line 101188108
    const/4 v9, 0x0

    .line 101188109
    const/4 v10, 0x0

    .line 101188110
    const/16 v16, 0x0

    .line 101188112
    const/16 v17, 0x30

    .line 101188114
    const/16 v18, 0xb8

    .line 101188116
    move-object/from16 v32, v7

    .line 101188118
    move-object v7, v9

    .line 101188119
    move-object v9, v10

    .line 101188120
    move-object/from16 v10, v16

    .line 101188122
    move-object v11, v13

    .line 101188123
    move v13, v12

    .line 101188124
    move-object v12, v2

    .line 101188125
    move/from16 v34, v13

    .line 101188127
    move/from16 v13, v17

    .line 101188129
    move v4, v14

    .line 101188130
    const/4 v5, 0x0

    .line 101188131
    move/from16 v14, v18

    .line 101188133
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188136
    const/4 v14, 0x0

    .line 101188137
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188140
    move-result-object v6

    .line 101188141
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188144
    move-result-wide v8

    .line 101188145
    const/16 v6, 0x12

    .line 101188147
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188150
    move-result-wide v10

    .line 101188151
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188156
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188158
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188160
    move-object/from16 v12, v32

    .line 101188162
    invoke-virtual {v15, v12, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188165
    move-result-object v7

    .line 101188166
    const-string v6, "\u76f8\u5173\u5c0f\u8bf4"

    .line 101188168
    const/4 v15, 0x0

    .line 101188169
    move-object v12, v15

    .line 101188170
    const/16 v33, 0x0

    .line 101188172
    move-object v14, v15

    .line 101188173
    const-wide/16 v15, 0x0

    .line 101188175
    const/16 v17, 0x0

    .line 101188177
    const/16 v18, 0x0

    .line 101188179
    const-wide/16 v19, 0x0

    .line 101188181
    const/16 v21, 0x0

    .line 101188183
    const/16 v22, 0x0

    .line 101188185
    const/16 v23, 0x0

    .line 101188187
    const/16 v24, 0x0

    .line 101188189
    const/16 v25, 0x0

    .line 101188191
    const/16 v26, 0x0

    .line 101188193
    const v28, 0x30c06

    .line 101188196
    const/16 v29, 0x0

    .line 101188198
    const v30, 0x1ffd0

    .line 101188201
    move-object/from16 v27, v2

    .line 101188203
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188209
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188212
    move-result-object v6

    .line 101188213
    const/4 v7, 0x2

    .line 101188214
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188217
    move-result-object v6

    .line 101188218
    const/4 v7, 0x7

    .line 101188219
    invoke-static {v5, v5, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101188222
    move-result-object v8

    .line 101188223
    const/16 v4, 0x8

    .line 101188225
    int-to-float v4, v4

    .line 101188226
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188229
    move-result-object v10

    .line 101188230
    const/4 v9, 0x0

    .line 101188231
    const/4 v11, 0x0

    .line 101188232
    const/4 v12, 0x0

    .line 101188233
    const/4 v13, 0x0

    .line 101188234
    const/4 v14, 0x0

    .line 101188235
    const v4, -0x615d173a

    .line 101188238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188241
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188244
    move-result v4

    .line 101188245
    move/from16 v5, v34

    .line 101188247
    and-int/lit16 v5, v5, 0x380

    .line 101188249
    const/16 v7, 0x100

    .line 101188251
    if-ne v5, v7, :cond_29e

    .line 101188253
    goto :goto_2a0

    .line 101188254
    :cond_29e
    const/16 v31, 0x0

    .line 101188256
    :goto_2a0
    or-int v4, v4, v31

    .line 101188258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188261
    move-result-object v5

    .line 101188262
    if-nez v4, :cond_2b0

    .line 101188264
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188266
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188269
    move-result-object v4

    .line 101188270
    if-ne v5, v4, :cond_2b8

    .line 101188272
    :cond_2b0
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;

    .line 101188274
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188277
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188280
    :cond_2b8
    move-object v15, v5

    .line 101188281
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101188283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188286
    const/16 v17, 0x6186

    .line 101188288
    const/16 v18, 0x1e8

    .line 101188290
    move-object v7, v0

    .line 101188291
    move-object/from16 v16, v2

    .line 101188293
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188302
    move-result v0

    .line 101188303
    if-eqz v0, :cond_2e2

    .line 101188305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188308
    goto :goto_2e2

    .line 101188309
    :cond_2d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188312
    const/4 v0, 0x0

    .line 101188313
    throw v0

    .line 101188314
    :cond_2da
    const/4 v0, 0x0

    .line 101188315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188318
    throw v0

    .line 101188319
    :cond_2df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188322
    :cond_2e2
    :goto_2e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188325
    move-result-object v6

    .line 101188326
    if-eqz v6, :cond_2fb

    .line 101188328
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/a3;

    .line 101188330
    move-object v0, v7

    .line 101188331
    move-object/from16 v1, p0

    .line 101188333
    move-object/from16 v2, p1

    .line 101188335
    move-object/from16 v3, p2

    .line 101188337
    move-object/from16 v4, p3

    .line 101188339
    move/from16 v5, p5

    .line 101188341
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/a3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188344
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188347
    :cond_2fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, 0x1f7d3b90

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v9, 0x20

    .line 101187620
    .line 101187621
    move-object/from16 v14, p1

    .line 101187622
    .line 101187623
    if-nez v7, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    const/16 v7, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187654
    .line 101187655
    const/16 v10, 0x800

    .line 101187656
    .line 101187657
    if-nez v7, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    const/16 v7, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    move v12, v6

    .line 101187672
    and-int/lit16 v6, v12, 0x493

    .line 101187673
    .line 101187674
    const/16 v7, 0x492

    .line 101187675
    .line 101187676
    const/16 v31, 0x1

    .line 101187677
    .line 101187678
    const/4 v11, 0x0

    .line 101187679
    if-eq v6, v7, :cond_63

    .line 101187680
    .line 101187681
    const/4 v6, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v6, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v7, v12, 0x1

    .line 101187685
    .line 101187686
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v6

    .line 101187690
    if-eqz v6, :cond_2df

    .line 101187691
    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v6

    .line 101187696
    if-eqz v6, :cond_78

    .line 101187697
    .line 101187698
    const/4 v6, -0x1

    .line 101187699
    const-string v7, "com.dragon.read.component.shortvideo.impl.catalog.AlbumRelateNovelPanelContent (AlbumRelateNovelPanel.kt:76)"

    .line 101187700
    .line 101187701
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    .line 101187703
    .line 101187704
    :cond_78
    const/4 v0, 0x3

    .line 101187705
    invoke-static {v11, v11, v11, v0, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v0

    .line 101187709
    const v7, -0x615d173a

    .line 101187710
    .line 101187711
    .line 101187712
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v6

    .line 101187719
    and-int/lit16 v7, v12, 0x1c00

    .line 101187720
    .line 101187721
    if-ne v7, v10, :cond_8d

    .line 101187722
    .line 101187723
    const/4 v7, 0x1

    .line 101187724
    goto :goto_8e

    .line 101187725
    :cond_8d
    const/4 v7, 0x0

    .line 101187726
    :goto_8e
    or-int/2addr v6, v7

    .line 101187727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v7

    .line 101187731
    const/4 v10, 0x0

    .line 101187732
    if-nez v6, :cond_9e

    .line 101187733
    .line 101187734
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187735
    .line 101187736
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v6

    .line 101187740
    if-ne v7, v6, :cond_a6

    .line 101187741
    .line 101187742
    :cond_9e
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$AlbumRelateNovelPanelContent$1$1;

    .line 101187743
    .line 101187744
    invoke-direct {v7, v0, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$AlbumRelateNovelPanelContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187748
    .line 101187749
    .line 101187750
    :cond_a6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 101187751
    .line 101187752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-static {v0, v7, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187756
    .line 101187757
    .line 101187758
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187759
    .line 101187760
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v6

    .line 101187764
    const/16 v13, 0xc

    .line 101187765
    .line 101187766
    int-to-float v15, v13

    .line 101187767
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187768
    .line 101187769
    const/4 v14, 0x0

    .line 101187770
    invoke-static {v15, v15, v14, v14, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v13

    .line 101187774
    invoke-static {v6, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v6

    .line 101187778
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 101187779
    .line 101187780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v13

    .line 101187787
    invoke-interface {v13}, Lag5/k;->W4()J

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-wide v14

    .line 101187791
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v6

    .line 101187795
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187796
    .line 101187797
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187798
    .line 101187799
    .line 101187800
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187801
    .line 101187802
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187803
    .line 101187804
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187808
    .line 101187809
    invoke-static {v13, v14, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v13

    .line 101187813
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-wide v14

    .line 101187817
    ushr-long v16, v14, v9

    .line 101187818
    .line 101187819
    xor-long v14, v14, v16

    .line 101187820
    .line 101187821
    long-to-int v15, v14

    .line 101187822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v14

    .line 101187826
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v6

    .line 101187830
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187831
    .line 101187832
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187833
    .line 101187834
    .line 101187835
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187836
    .line 101187837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v8

    .line 101187841
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187842
    .line 101187843
    if-eqz v8, :cond_2da

    .line 101187844
    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187846
    .line 101187847
    .line 101187848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v8

    .line 101187852
    if-eqz v8, :cond_112

    .line 101187853
    .line 101187854
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187855
    .line 101187856
    .line 101187857
    goto :goto_115

    .line 101187858
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187859
    .line 101187860
    .line 101187861
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187862
    .line 101187863
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187864
    .line 101187865
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    .line 101187867
    .line 101187868
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187869
    .line 101187870
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    .line 101187872
    .line 101187873
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187874
    .line 101187875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187876
    .line 101187877
    .line 101187878
    move-result v13

    .line 101187879
    if-nez v13, :cond_137

    .line 101187880
    .line 101187881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v13

    .line 101187885
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v14

    .line 101187889
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v13

    .line 101187893
    if-nez v13, :cond_145

    .line 101187894
    .line 101187895
    :cond_137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v13

    .line 101187899
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187900
    .line 101187901
    .line 101187902
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v13

    .line 101187906
    invoke-interface {v2, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    .line 101187908
    .line 101187909
    :cond_145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187910
    .line 101187911
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    .line 101187913
    .line 101187914
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187915
    .line 101187916
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v6

    .line 101187920
    const/16 v8, 0x40

    .line 101187921
    .line 101187922
    int-to-float v8, v8

    .line 101187923
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v6

    .line 101187927
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187928
    .line 101187929
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v8

    .line 101187933
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-wide v13

    .line 101187937
    ushr-long v18, v13, v9

    .line 101187938
    .line 101187939
    xor-long v13, v13, v18

    .line 101187940
    .line 101187941
    long-to-int v9, v13

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v13

    .line 101187946
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v6

    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v14

    .line 101187954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187955
    .line 101187956
    if-eqz v14, :cond_2d5

    .line 101187957
    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v14

    .line 101187965
    if-eqz v14, :cond_183

    .line 101187966
    .line 101187967
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187968
    .line 101187969
    .line 101187970
    goto :goto_186

    .line 101187971
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187972
    .line 101187973
    .line 101187974
    :goto_186
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187975
    .line 101187976
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187980
    .line 101187981
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187985
    .line 101187986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v10

    .line 101187990
    if-nez v10, :cond_1a6

    .line 101187991
    .line 101187992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v10

    .line 101187996
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v13

    .line 101188000
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188001
    .line 101188002
    .line 101188003
    move-result v10

    .line 101188004
    if-nez v10, :cond_1b4

    .line 101188005
    .line 101188006
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188011
    .line 101188012
    .line 101188013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v9

    .line 101188017
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    .line 101188019
    .line 101188020
    :cond_1b4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188021
    .line 101188022
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188026
    .line 101188027
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101188028
    .line 101188029
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101188030
    .line 101188031
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188032
    .line 101188033
    .line 101188034
    sget-object v6, Lzy4/w2;->o:Lkotlin/Lazy;

    .line 101188035
    .line 101188036
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v6

    .line 101188040
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188041
    .line 101188042
    invoke-static {v6, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v6

    .line 101188046
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188047
    .line 101188048
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v9

    .line 101188052
    invoke-interface {v9}, Lag5/k;->f()J

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-wide v9

    .line 101188056
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v13

    .line 101188060
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188061
    .line 101188062
    invoke-virtual {v15, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v18

    .line 101188066
    const/16 v8, 0x10

    .line 101188067
    .line 101188068
    int-to-float v14, v8

    .line 101188069
    const/16 v20, 0x0

    .line 101188070
    .line 101188071
    const/16 v21, 0x0

    .line 101188072
    .line 101188073
    const/16 v22, 0x0

    .line 101188074
    .line 101188075
    const/16 v23, 0xe

    .line 101188076
    .line 101188077
    move/from16 v19, v14

    .line 101188078
    .line 101188079
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v8

    .line 101188083
    const/16 v9, 0x18

    .line 101188084
    .line 101188085
    int-to-float v9, v9

    .line 101188086
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v16

    .line 101188090
    const/16 v17, 0x0

    .line 101188091
    .line 101188092
    const/16 v18, 0x0

    .line 101188093
    .line 101188094
    const/16 v19, 0x0

    .line 101188095
    .line 101188096
    const/16 v20, 0x0

    .line 101188097
    .line 101188098
    const/16 v22, 0xf

    .line 101188099
    .line 101188100
    const/16 v23, 0x0

    .line 101188101
    .line 101188102
    move-object/from16 v21, p1

    .line 101188103
    .line 101188104
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v8

    .line 101188108
    const/4 v9, 0x0

    .line 101188109
    const/4 v10, 0x0

    .line 101188110
    const/16 v16, 0x0

    .line 101188111
    .line 101188112
    const/16 v17, 0x30

    .line 101188113
    .line 101188114
    const/16 v18, 0xb8

    .line 101188115
    .line 101188116
    move-object/from16 v32, v7

    .line 101188117
    .line 101188118
    move-object v7, v9

    .line 101188119
    move-object v9, v10

    .line 101188120
    move-object/from16 v10, v16

    .line 101188121
    .line 101188122
    move-object v11, v13

    .line 101188123
    move v13, v12

    .line 101188124
    move-object v12, v2

    .line 101188125
    move/from16 v34, v13

    .line 101188126
    .line 101188127
    move/from16 v13, v17

    .line 101188128
    .line 101188129
    move v4, v14

    .line 101188130
    const/4 v5, 0x0

    .line 101188131
    move/from16 v14, v18

    .line 101188132
    .line 101188133
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188134
    .line 101188135
    .line 101188136
    const/4 v14, 0x0

    .line 101188137
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v6

    .line 101188141
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-wide v8

    .line 101188145
    const/16 v6, 0x12

    .line 101188146
    .line 101188147
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-wide v10

    .line 101188151
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188152
    .line 101188153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188154
    .line 101188155
    .line 101188156
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188157
    .line 101188158
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188159
    .line 101188160
    move-object/from16 v12, v32

    .line 101188161
    .line 101188162
    invoke-virtual {v15, v12, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v7

    .line 101188166
    const-string v6, "\u76f8\u5173\u5c0f\u8bf4"

    .line 101188167
    .line 101188168
    const/4 v15, 0x0

    .line 101188169
    move-object v12, v15

    .line 101188170
    const/16 v33, 0x0

    .line 101188171
    .line 101188172
    move-object v14, v15

    .line 101188173
    const-wide/16 v15, 0x0

    .line 101188174
    .line 101188175
    const/16 v17, 0x0

    .line 101188176
    .line 101188177
    const/16 v18, 0x0

    .line 101188178
    .line 101188179
    const-wide/16 v19, 0x0

    .line 101188180
    .line 101188181
    const/16 v21, 0x0

    .line 101188182
    .line 101188183
    const/16 v22, 0x0

    .line 101188184
    .line 101188185
    const/16 v23, 0x0

    .line 101188186
    .line 101188187
    const/16 v24, 0x0

    .line 101188188
    .line 101188189
    const/16 v25, 0x0

    .line 101188190
    .line 101188191
    const/16 v26, 0x0

    .line 101188192
    .line 101188193
    const v28, 0x30c06

    .line 101188194
    .line 101188195
    .line 101188196
    const/16 v29, 0x0

    .line 101188197
    .line 101188198
    const v30, 0x1ffd0

    .line 101188199
    .line 101188200
    .line 101188201
    move-object/from16 v27, v2

    .line 101188202
    .line 101188203
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188207
    .line 101188208
    .line 101188209
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188210
    .line 101188211
    .line 101188212
    move-result-object v6

    .line 101188213
    const/4 v7, 0x2

    .line 101188214
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v6

    .line 101188218
    const/4 v7, 0x7

    .line 101188219
    invoke-static {v5, v5, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v8

    .line 101188223
    const/16 v4, 0x8

    .line 101188224
    .line 101188225
    int-to-float v4, v4

    .line 101188226
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188227
    .line 101188228
    .line 101188229
    move-result-object v10

    .line 101188230
    const/4 v9, 0x0

    .line 101188231
    const/4 v11, 0x0

    .line 101188232
    const/4 v12, 0x0

    .line 101188233
    const/4 v13, 0x0

    .line 101188234
    const/4 v14, 0x0

    .line 101188235
    const v4, -0x615d173a

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188239
    .line 101188240
    .line 101188241
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188242
    .line 101188243
    .line 101188244
    move-result v4

    .line 101188245
    move/from16 v5, v34

    .line 101188246
    .line 101188247
    and-int/lit16 v5, v5, 0x380

    .line 101188248
    .line 101188249
    const/16 v7, 0x100

    .line 101188250
    .line 101188251
    if-ne v5, v7, :cond_29e

    .line 101188252
    .line 101188253
    goto :goto_2a0

    .line 101188254
    :cond_29e
    const/16 v31, 0x0

    .line 101188255
    .line 101188256
    :goto_2a0
    or-int v4, v4, v31

    .line 101188257
    .line 101188258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v5

    .line 101188262
    if-nez v4, :cond_2b0

    .line 101188263
    .line 101188264
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188265
    .line 101188266
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v4

    .line 101188270
    if-ne v5, v4, :cond_2b8

    .line 101188271
    .line 101188272
    :cond_2b0
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;

    .line 101188273
    .line 101188274
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188278
    .line 101188279
    .line 101188280
    :cond_2b8
    move-object v15, v5

    .line 101188281
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101188282
    .line 101188283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188284
    .line 101188285
    .line 101188286
    const/16 v17, 0x6186

    .line 101188287
    .line 101188288
    const/16 v18, 0x1e8

    .line 101188289
    .line 101188290
    move-object v7, v0

    .line 101188291
    move-object/from16 v16, v2

    .line 101188292
    .line 101188293
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101188294
    .line 101188295
    .line 101188296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188297
    .line 101188298
    .line 101188299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188300
    .line 101188301
    .line 101188302
    move-result v0

    .line 101188303
    if-eqz v0, :cond_2e2

    .line 101188304
    .line 101188305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188306
    .line 101188307
    .line 101188308
    goto :goto_2e2

    .line 101188309
    :cond_2d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188310
    .line 101188311
    .line 101188312
    const/4 v0, 0x0

    .line 101188313
    throw v0

    .line 101188314
    :cond_2da
    const/4 v0, 0x0

    .line 101188315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188316
    .line 101188317
    .line 101188318
    throw v0

    .line 101188319
    :cond_2df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188320
    .line 101188321
    .line 101188322
    :cond_2e2
    :goto_2e2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188323
    .line 101188324
    .line 101188325
    move-result-object v6

    .line 101188326
    if-eqz v6, :cond_2fb

    .line 101188327
    .line 101188328
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/a3;

    .line 101188329
    .line 101188330
    move-object v0, v7

    .line 101188331
    move-object/from16 v1, p0

    .line 101188332
    .line 101188333
    move-object/from16 v2, p1

    .line 101188334
    .line 101188335
    move-object/from16 v3, p2

    .line 101188336
    .line 101188337
    move-object/from16 v4, p3

    .line 101188338
    .line 101188339
    move/from16 v5, p5

    .line 101188340
    .line 101188341
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/a3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188345
    .line 101188346
    .line 101188347
    :cond_2fb
    return-void
.end method


