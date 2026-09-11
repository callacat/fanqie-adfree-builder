## classes20/com/dragon/community/kmp/detailpage/content/render/n.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/i;",
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
    const v1, -0x4c0de301

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v8

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v10

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v10

    .line 67633184
    :goto_20
    and-int/lit8 v5, v10, 0x30

    .line 67633186
    const/16 v36, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v2, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v2, 0x13

    .line 67633204
    const/16 v6, 0x12

    .line 67633206
    const/16 v37, 0x1

    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v5, v6, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v11, v2, 0x1

    .line 67633216
    invoke-interface {v8, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_2a1

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v11, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderEmptyLayout (KmpDetailCommentHeaderContentItem.kt:257)"

    .line 67633231
    invoke-static {v1, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633239
    move-result-object v16

    .line 67633240
    const/16 v17, 0x0

    .line 67633242
    const/16 v2, 0x28

    .line 67633244
    int-to-float v2, v2

    .line 67633245
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633247
    const/16 v19, 0x0

    .line 67633249
    const/16 v5, 0x48

    .line 67633251
    int-to-float v5, v5

    .line 67633252
    const/16 v21, 0x5

    .line 67633254
    move/from16 v18, v2

    .line 67633256
    move/from16 v20, v5

    .line 67633258
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633261
    move-result-object v2

    .line 67633262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633269
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633274
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633276
    const/16 v12, 0x36

    .line 67633278
    invoke-static {v11, v5, v8, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633281
    move-result-object v5

    .line 67633282
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633285
    move-result-wide v11

    .line 67633286
    ushr-long v13, v11, v36

    .line 67633288
    xor-long/2addr v11, v13

    .line 67633289
    long-to-int v12, v11

    .line 67633290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633293
    move-result-object v11

    .line 67633294
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633308
    move-result-object v13

    .line 67633309
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633311
    const/16 v38, 0x0

    .line 67633313
    if-eqz v13, :cond_29d

    .line 67633315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v13

    .line 67633322
    if-eqz v13, :cond_b0

    .line 67633324
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633331
    :goto_b3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633348
    move-result v11

    .line 67633349
    if-nez v11, :cond_d5

    .line 67633351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    move-result-object v11

    .line 67633355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633362
    move-result v11

    .line 67633363
    if-nez v11, :cond_e3

    .line 67633365
    :cond_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v11

    .line 67633369
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    move-result-object v11

    .line 67633376
    invoke-interface {v8, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633386
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633388
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633390
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633393
    sget-object v2, Lrc2/w1;->v0:Lkotlin/Lazy;

    .line 67633395
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633398
    move-result-object v2

    .line 67633399
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633401
    invoke-static {v2, v8, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633404
    move-result-object v11

    .line 67633405
    const/4 v12, 0x0

    .line 67633406
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v2

    .line 67633410
    const/16 v5, 0x14

    .line 67633412
    int-to-float v5, v5

    .line 67633413
    const/4 v13, 0x0

    .line 67633414
    invoke-static {v2, v5, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633417
    move-result-object v2

    .line 67633418
    const/16 v7, 0x96

    .line 67633420
    int-to-float v7, v7

    .line 67633421
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633424
    move-result-object v2

    .line 67633425
    const/4 v7, 0x0

    .line 67633426
    const/16 v16, 0x0

    .line 67633428
    const/16 v17, 0x0

    .line 67633430
    const/16 v18, 0x0

    .line 67633432
    const/16 v19, 0x1b0

    .line 67633434
    const/16 v20, 0x78

    .line 67633436
    const/4 v3, 0x0

    .line 67633437
    move-object v13, v2

    .line 67633438
    move-object v2, v14

    .line 67633439
    move-object v14, v7

    .line 67633440
    const/4 v7, 0x0

    .line 67633441
    move-object/from16 v15, v16

    .line 67633443
    move/from16 v16, v17

    .line 67633445
    move-object/from16 v17, v18

    .line 67633447
    move-object/from16 v18, v8

    .line 67633449
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633452
    const/16 v11, 0x8

    .line 67633454
    int-to-float v15, v11

    .line 67633455
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633458
    move-result-object v11

    .line 67633459
    const/4 v13, 0x6

    .line 67633460
    invoke-static {v11, v8, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633463
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 67633465
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 67633467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633470
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633473
    move-result-object v14

    .line 67633474
    invoke-interface {v14}, Lfc2/i;->b()J

    .line 67633477
    move-result-wide v16

    .line 67633478
    const/4 v6, 0x6

    .line 67633479
    move-wide/from16 v13, v16

    .line 67633481
    move-object/from16 v39, v2

    .line 67633483
    const/16 v2, 0xe

    .line 67633485
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633488
    move-result-wide v16

    .line 67633489
    move/from16 v40, v15

    .line 67633491
    move-wide/from16 v15, v16

    .line 67633493
    const/16 v17, 0x0

    .line 67633495
    const/16 v18, 0x0

    .line 67633497
    const/16 v19, 0x0

    .line 67633499
    const-wide/16 v20, 0x0

    .line 67633501
    const/16 v22, 0x0

    .line 67633503
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 67633505
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633508
    sget v2, Lb1/i;->e:I

    .line 67633510
    new-instance v3, Lb1/i;

    .line 67633512
    move-object/from16 v23, v3

    .line 67633514
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 67633517
    const-wide/16 v24, 0x0

    .line 67633519
    const/16 v26, 0x0

    .line 67633521
    const/16 v27, 0x0

    .line 67633523
    const/16 v28, 0x0

    .line 67633525
    const/16 v29, 0x0

    .line 67633527
    const/16 v30, 0x0

    .line 67633529
    const/16 v31, 0x0

    .line 67633531
    const/16 v33, 0xc00

    .line 67633533
    const/16 v34, 0x0

    .line 67633535
    const v35, 0x1fdf2

    .line 67633538
    move-object/from16 v32, v8

    .line 67633540
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633543
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633546
    move-result-object v2

    .line 67633547
    invoke-static {v2, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633550
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633552
    new-array v3, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633554
    const-wide v4, 0xffffa64dL

    .line 67633559
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633562
    move-result-wide v4

    .line 67633563
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633565
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633568
    aput-object v6, v3, v7

    .line 67633570
    const-wide v4, 0xffff6b2bL

    .line 67633575
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633578
    move-result-wide v4

    .line 67633579
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633581
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633584
    aput-object v6, v3, v37

    .line 67633586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633589
    move-result-object v3

    .line 67633590
    const/16 v4, 0xe

    .line 67633592
    const/4 v5, 0x0

    .line 67633593
    invoke-static {v2, v3, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633596
    move-result-object v2

    .line 67633597
    const/16 v3, 0x12

    .line 67633599
    int-to-float v3, v3

    .line 67633600
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633603
    move-result-object v3

    .line 67633604
    const/4 v6, 0x4

    .line 67633605
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633608
    move-result-object v1

    .line 67633609
    const/4 v2, 0x0

    .line 67633610
    const/4 v3, 0x0

    .line 67633611
    const/4 v5, 0x0

    .line 67633612
    const/4 v6, 0x0

    .line 67633613
    const/16 v11, 0xf

    .line 67633615
    move-object/from16 v13, v39

    .line 67633617
    const/16 v15, 0xe

    .line 67633619
    move-object v4, v5

    .line 67633620
    move-object v5, v6

    .line 67633621
    move-object/from16 v6, p1

    .line 67633623
    const/16 v14, 0x10

    .line 67633625
    const/4 v15, 0x0

    .line 67633626
    move v7, v11

    .line 67633627
    move-object v11, v8

    .line 67633628
    move-object v8, v12

    .line 67633629
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v1

    .line 67633633
    int-to-float v2, v14

    .line 67633634
    move/from16 v3, v40

    .line 67633636
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633639
    move-result-object v1

    .line 67633640
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633642
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633645
    move-result-object v2

    .line 67633646
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633649
    move-result-wide v3

    .line 67633650
    ushr-long v5, v3, v36

    .line 67633652
    xor-long/2addr v3, v5

    .line 67633653
    long-to-int v4, v3

    .line 67633654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633661
    move-result-object v1

    .line 67633662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633665
    move-result-object v5

    .line 67633666
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633668
    if-eqz v5, :cond_299

    .line 67633670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633676
    move-result v5

    .line 67633677
    if-eqz v5, :cond_213

    .line 67633679
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633682
    goto :goto_216

    .line 67633683
    :cond_213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633686
    :goto_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633688
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633693
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633698
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633701
    move-result v3

    .line 67633702
    if-nez v3, :cond_236

    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633707
    move-result-object v3

    .line 67633708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633711
    move-result-object v5

    .line 67633712
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633715
    move-result v3

    .line 67633716
    if-nez v3, :cond_244

    .line 67633718
    :cond_236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633721
    move-result-object v3

    .line 67633722
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633728
    move-result-object v3

    .line 67633729
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633732
    :cond_244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633734
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633737
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633739
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 67633741
    move-object v2, v11

    .line 67633742
    move-object v11, v1

    .line 67633743
    const/4 v12, 0x0

    .line 67633744
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633749
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633751
    const/16 v1, 0xe

    .line 67633753
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633756
    move-result-wide v15

    .line 67633757
    const/16 v17, 0x0

    .line 67633759
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633764
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633766
    const/16 v19, 0x0

    .line 67633768
    const-wide/16 v20, 0x0

    .line 67633770
    const/16 v22, 0x0

    .line 67633772
    const/16 v23, 0x0

    .line 67633774
    const-wide/16 v24, 0x0

    .line 67633776
    const/16 v26, 0x0

    .line 67633778
    const/16 v27, 0x0

    .line 67633780
    const/16 v28, 0x0

    .line 67633782
    const/16 v29, 0x0

    .line 67633784
    const/16 v30, 0x0

    .line 67633786
    const/16 v31, 0x0

    .line 67633788
    const v33, 0x30d80

    .line 67633791
    const/16 v34, 0x0

    .line 67633793
    const v35, 0x1ffd2

    .line 67633796
    move-object/from16 v32, v2

    .line 67633798
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633810
    move-result v1

    .line 67633811
    if-eqz v1, :cond_2a5

    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633816
    goto :goto_2a5

    .line 67633817
    :cond_299
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633820
    throw v38

    .line 67633821
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633824
    throw v38

    .line 67633825
    :cond_2a1
    move-object v2, v8

    .line 67633826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633829
    :cond_2a5
    :goto_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633832
    move-result-object v1

    .line 67633833
    if-eqz v1, :cond_2b3

    .line 67633835
    new-instance v2, Lcom/dragon/community/kmp/detailpage/content/render/j;

    .line 67633837
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/community/kmp/detailpage/content/render/j;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67633840
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/i;",
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
    const v1, -0x4c0de301

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
    move-result-object v8

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v10

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v10

    .line 67633184
    :goto_20
    and-int/lit8 v5, v10, 0x30

    .line 67633185
    .line 67633186
    const/16 v36, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v2, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v2, 0x13

    .line 67633203
    .line 67633204
    const/16 v6, 0x12

    .line 67633205
    .line 67633206
    const/16 v37, 0x1

    .line 67633207
    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v5, v6, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v11, v2, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v8, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_2a1

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v11, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderEmptyLayout (KmpDetailCommentHeaderContentItem.kt:257)"

    .line 67633230
    .line 67633231
    invoke-static {v1, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    .line 67633236
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v16

    .line 67633240
    const/16 v17, 0x0

    .line 67633241
    .line 67633242
    const/16 v2, 0x28

    .line 67633243
    .line 67633244
    int-to-float v2, v2

    .line 67633245
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633246
    .line 67633247
    const/16 v19, 0x0

    .line 67633248
    .line 67633249
    const/16 v5, 0x48

    .line 67633250
    .line 67633251
    int-to-float v5, v5

    .line 67633252
    const/16 v21, 0x5

    .line 67633253
    .line 67633254
    move/from16 v18, v2

    .line 67633255
    .line 67633256
    move/from16 v20, v5

    .line 67633257
    .line 67633258
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v2

    .line 67633262
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633268
    .line 67633269
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633270
    .line 67633271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    .line 67633273
    .line 67633274
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633275
    .line 67633276
    const/16 v12, 0x36

    .line 67633277
    .line 67633278
    invoke-static {v11, v5, v8, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v5

    .line 67633282
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-wide v11

    .line 67633286
    ushr-long v13, v11, v36

    .line 67633287
    .line 67633288
    xor-long/2addr v11, v13

    .line 67633289
    long-to-int v12, v11

    .line 67633290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v11

    .line 67633294
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633299
    .line 67633300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633304
    .line 67633305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v13

    .line 67633309
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633310
    .line 67633311
    const/16 v38, 0x0

    .line 67633312
    .line 67633313
    if-eqz v13, :cond_29d

    .line 67633314
    .line 67633315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v13

    .line 67633322
    if-eqz v13, :cond_b0

    .line 67633323
    .line 67633324
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633325
    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633332
    .line 67633333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v11

    .line 67633349
    if-nez v11, :cond_d5

    .line 67633350
    .line 67633351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v11

    .line 67633355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v11

    .line 67633363
    if-nez v11, :cond_e3

    .line 67633364
    .line 67633365
    :cond_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v11

    .line 67633369
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v11

    .line 67633376
    invoke-interface {v8, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633385
    .line 67633386
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 67633387
    .line 67633388
    sget-object v5, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67633389
    .line 67633390
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v2, Lrc2/w1;->v0:Lkotlin/Lazy;

    .line 67633394
    .line 67633395
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v2

    .line 67633399
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633400
    .line 67633401
    invoke-static {v2, v8, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v11

    .line 67633405
    const/4 v12, 0x0

    .line 67633406
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v2

    .line 67633410
    const/16 v5, 0x14

    .line 67633411
    .line 67633412
    int-to-float v5, v5

    .line 67633413
    const/4 v13, 0x0

    .line 67633414
    invoke-static {v2, v5, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v2

    .line 67633418
    const/16 v7, 0x96

    .line 67633419
    .line 67633420
    int-to-float v7, v7

    .line 67633421
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v2

    .line 67633425
    const/4 v7, 0x0

    .line 67633426
    const/16 v16, 0x0

    .line 67633427
    .line 67633428
    const/16 v17, 0x0

    .line 67633429
    .line 67633430
    const/16 v18, 0x0

    .line 67633431
    .line 67633432
    const/16 v19, 0x1b0

    .line 67633433
    .line 67633434
    const/16 v20, 0x78

    .line 67633435
    .line 67633436
    const/4 v3, 0x0

    .line 67633437
    move-object v13, v2

    .line 67633438
    move-object v2, v14

    .line 67633439
    move-object v14, v7

    .line 67633440
    const/4 v7, 0x0

    .line 67633441
    move-object/from16 v15, v16

    .line 67633442
    .line 67633443
    move/from16 v16, v17

    .line 67633444
    .line 67633445
    move-object/from16 v17, v18

    .line 67633446
    .line 67633447
    move-object/from16 v18, v8

    .line 67633448
    .line 67633449
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633450
    .line 67633451
    .line 67633452
    const/16 v11, 0x8

    .line 67633453
    .line 67633454
    int-to-float v15, v11

    .line 67633455
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v11

    .line 67633459
    const/4 v13, 0x6

    .line 67633460
    invoke-static {v11, v8, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633461
    .line 67633462
    .line 67633463
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->b:Ljava/lang/String;

    .line 67633464
    .line 67633465
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 67633466
    .line 67633467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v14

    .line 67633474
    invoke-interface {v14}, Lfc2/i;->b()J

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-wide v16

    .line 67633478
    const/4 v6, 0x6

    .line 67633479
    move-wide/from16 v13, v16

    .line 67633480
    .line 67633481
    move-object/from16 v39, v2

    .line 67633482
    .line 67633483
    const/16 v2, 0xe

    .line 67633484
    .line 67633485
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-wide v16

    .line 67633489
    move/from16 v40, v15

    .line 67633490
    .line 67633491
    move-wide/from16 v15, v16

    .line 67633492
    .line 67633493
    const/16 v17, 0x0

    .line 67633494
    .line 67633495
    const/16 v18, 0x0

    .line 67633496
    .line 67633497
    const/16 v19, 0x0

    .line 67633498
    .line 67633499
    const-wide/16 v20, 0x0

    .line 67633500
    .line 67633501
    const/16 v22, 0x0

    .line 67633502
    .line 67633503
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 67633504
    .line 67633505
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633506
    .line 67633507
    .line 67633508
    sget v2, Lb1/i;->e:I

    .line 67633509
    .line 67633510
    new-instance v3, Lb1/i;

    .line 67633511
    .line 67633512
    move-object/from16 v23, v3

    .line 67633513
    .line 67633514
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 67633515
    .line 67633516
    .line 67633517
    const-wide/16 v24, 0x0

    .line 67633518
    .line 67633519
    const/16 v26, 0x0

    .line 67633520
    .line 67633521
    const/16 v27, 0x0

    .line 67633522
    .line 67633523
    const/16 v28, 0x0

    .line 67633524
    .line 67633525
    const/16 v29, 0x0

    .line 67633526
    .line 67633527
    const/16 v30, 0x0

    .line 67633528
    .line 67633529
    const/16 v31, 0x0

    .line 67633530
    .line 67633531
    const/16 v33, 0xc00

    .line 67633532
    .line 67633533
    const/16 v34, 0x0

    .line 67633534
    .line 67633535
    const v35, 0x1fdf2

    .line 67633536
    .line 67633537
    .line 67633538
    move-object/from16 v32, v8

    .line 67633539
    .line 67633540
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v2

    .line 67633547
    invoke-static {v2, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633548
    .line 67633549
    .line 67633550
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633551
    .line 67633552
    new-array v3, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633553
    .line 67633554
    const-wide v4, 0xffffa64dL

    .line 67633555
    .line 67633556
    .line 67633557
    .line 67633558
    .line 67633559
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-wide v4

    .line 67633563
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633564
    .line 67633565
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633566
    .line 67633567
    .line 67633568
    aput-object v6, v3, v7

    .line 67633569
    .line 67633570
    const-wide v4, 0xffff6b2bL

    .line 67633571
    .line 67633572
    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-wide v4

    .line 67633579
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633580
    .line 67633581
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633582
    .line 67633583
    .line 67633584
    aput-object v6, v3, v37

    .line 67633585
    .line 67633586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v3

    .line 67633590
    const/16 v4, 0xe

    .line 67633591
    .line 67633592
    const/4 v5, 0x0

    .line 67633593
    invoke-static {v2, v3, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v2

    .line 67633597
    const/16 v3, 0x12

    .line 67633598
    .line 67633599
    int-to-float v3, v3

    .line 67633600
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v3

    .line 67633604
    const/4 v6, 0x4

    .line 67633605
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v1

    .line 67633609
    const/4 v2, 0x0

    .line 67633610
    const/4 v3, 0x0

    .line 67633611
    const/4 v5, 0x0

    .line 67633612
    const/4 v6, 0x0

    .line 67633613
    const/16 v11, 0xf

    .line 67633614
    .line 67633615
    move-object/from16 v13, v39

    .line 67633616
    .line 67633617
    const/16 v15, 0xe

    .line 67633618
    .line 67633619
    move-object v4, v5

    .line 67633620
    move-object v5, v6

    .line 67633621
    move-object/from16 v6, p1

    .line 67633622
    .line 67633623
    const/16 v14, 0x10

    .line 67633624
    .line 67633625
    const/4 v15, 0x0

    .line 67633626
    move v7, v11

    .line 67633627
    move-object v11, v8

    .line 67633628
    move-object v8, v12

    .line 67633629
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v1

    .line 67633633
    int-to-float v2, v14

    .line 67633634
    move/from16 v3, v40

    .line 67633635
    .line 67633636
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v1

    .line 67633640
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633641
    .line 67633642
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v2

    .line 67633646
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-wide v3

    .line 67633650
    ushr-long v5, v3, v36

    .line 67633651
    .line 67633652
    xor-long/2addr v3, v5

    .line 67633653
    long-to-int v4, v3

    .line 67633654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v1

    .line 67633662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v5

    .line 67633666
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633667
    .line 67633668
    if-eqz v5, :cond_299

    .line 67633669
    .line 67633670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v5

    .line 67633677
    if-eqz v5, :cond_213

    .line 67633678
    .line 67633679
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_216

    .line 67633683
    :cond_213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633684
    .line 67633685
    .line 67633686
    :goto_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633687
    .line 67633688
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633692
    .line 67633693
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633694
    .line 67633695
    .line 67633696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633697
    .line 67633698
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v3

    .line 67633702
    if-nez v3, :cond_236

    .line 67633703
    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v3

    .line 67633708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v5

    .line 67633712
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v3

    .line 67633716
    if-nez v3, :cond_244

    .line 67633717
    .line 67633718
    :cond_236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v3

    .line 67633722
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v3

    .line 67633729
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633730
    .line 67633731
    .line 67633732
    :cond_244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633733
    .line 67633734
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633735
    .line 67633736
    .line 67633737
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633738
    .line 67633739
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;->c:Ljava/lang/String;

    .line 67633740
    .line 67633741
    move-object v2, v11

    .line 67633742
    move-object v11, v1

    .line 67633743
    const/4 v12, 0x0

    .line 67633744
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633745
    .line 67633746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633747
    .line 67633748
    .line 67633749
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633750
    .line 67633751
    const/16 v1, 0xe

    .line 67633752
    .line 67633753
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-wide v15

    .line 67633757
    const/16 v17, 0x0

    .line 67633758
    .line 67633759
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633760
    .line 67633761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v18, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633765
    .line 67633766
    const/16 v19, 0x0

    .line 67633767
    .line 67633768
    const-wide/16 v20, 0x0

    .line 67633769
    .line 67633770
    const/16 v22, 0x0

    .line 67633771
    .line 67633772
    const/16 v23, 0x0

    .line 67633773
    .line 67633774
    const-wide/16 v24, 0x0

    .line 67633775
    .line 67633776
    const/16 v26, 0x0

    .line 67633777
    .line 67633778
    const/16 v27, 0x0

    .line 67633779
    .line 67633780
    const/16 v28, 0x0

    .line 67633781
    .line 67633782
    const/16 v29, 0x0

    .line 67633783
    .line 67633784
    const/16 v30, 0x0

    .line 67633785
    .line 67633786
    const/16 v31, 0x0

    .line 67633787
    .line 67633788
    const v33, 0x30d80

    .line 67633789
    .line 67633790
    .line 67633791
    const/16 v34, 0x0

    .line 67633792
    .line 67633793
    const v35, 0x1ffd2

    .line 67633794
    .line 67633795
    .line 67633796
    move-object/from16 v32, v2

    .line 67633797
    .line 67633798
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633808
    .line 67633809
    .line 67633810
    move-result v1

    .line 67633811
    if-eqz v1, :cond_2a5

    .line 67633812
    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633814
    .line 67633815
    .line 67633816
    goto :goto_2a5

    .line 67633817
    :cond_299
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633818
    .line 67633819
    .line 67633820
    throw v38

    .line 67633821
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633822
    .line 67633823
    .line 67633824
    throw v38

    .line 67633825
    :cond_2a1
    move-object v2, v8

    .line 67633826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633827
    .line 67633828
    .line 67633829
    :cond_2a5
    :goto_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v1

    .line 67633833
    if-eqz v1, :cond_2b3

    .line 67633834
    .line 67633835
    new-instance v2, Lcom/dragon/community/kmp/detailpage/content/render/j;

    .line 67633836
    .line 67633837
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/community/kmp/detailpage/content/render/j;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633841
    .line 67633842
    .line 67633843
    :cond_2b3
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move/from16 v9, p2

    .line 50790404
    const v0, -0x1cccaa99

    .line 50790407
    move-object/from16 v1, p1

    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v1, v9, 0x6

    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790418
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v9

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v9

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790432
    const/4 v4, 0x0

    .line 50790433
    if-eq v3, v2, :cond_25

    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v2, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 50790440
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_11d

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_3a

    .line 50790452
    const/4 v2, -0x1

    .line 50790453
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderErrorLayout (KmpDetailCommentHeaderContentItem.kt:237)"

    .line 50790455
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v11

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    const/16 v1, 0x40

    .line 50790467
    int-to-float v15, v1

    .line 50790468
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    const/4 v14, 0x0

    .line 50790471
    const/16 v16, 0x5

    .line 50790473
    move v13, v15

    .line 50790474
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v1

    .line 50790478
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790485
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790488
    move-result-object v2

    .line 50790489
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    move-result-wide v5

    .line 50790493
    const/16 v3, 0x20

    .line 50790495
    ushr-long v11, v5, v3

    .line 50790497
    xor-long/2addr v5, v11

    .line 50790498
    long-to-int v3, v5

    .line 50790499
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    move-result-object v7

    .line 50790518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790520
    if-eqz v7, :cond_118

    .line 50790522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_87

    .line 50790531
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    move-result v5

    .line 50790556
    if-nez v5, :cond_ac

    .line 50790558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790572
    :cond_ac
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    :cond_ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790588
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790593
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50790595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    invoke-static {v10, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50790605
    move-result-wide v12

    .line 50790606
    const/16 v1, 0xe

    .line 50790608
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790611
    move-result-wide v14

    .line 50790612
    const/4 v1, 0x0

    .line 50790613
    const/4 v2, 0x0

    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    const/4 v4, 0x0

    .line 50790616
    const/16 v6, 0xf

    .line 50790618
    const/4 v7, 0x0

    .line 50790619
    move-object/from16 v5, p0

    .line 50790621
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790624
    move-result-object v11

    .line 50790625
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790627
    move-object v1, v10

    .line 50790628
    move-object v10, v0

    .line 50790629
    const/16 v16, 0x0

    .line 50790631
    const/16 v17, 0x0

    .line 50790633
    const/16 v18, 0x0

    .line 50790635
    const-wide/16 v19, 0x0

    .line 50790637
    const/16 v21, 0x0

    .line 50790639
    const/16 v22, 0x0

    .line 50790641
    const-wide/16 v23, 0x0

    .line 50790643
    const/16 v25, 0x0

    .line 50790645
    const/16 v26, 0x0

    .line 50790647
    const/16 v27, 0x0

    .line 50790649
    const/16 v28, 0x0

    .line 50790651
    const/16 v29, 0x0

    .line 50790653
    const/16 v30, 0x0

    .line 50790655
    const/16 v32, 0xc06

    .line 50790657
    const/16 v33, 0x0

    .line 50790659
    const v34, 0x1fff0

    .line 50790662
    move-object/from16 v31, v1

    .line 50790664
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_121

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object v1, v10

    .line 50790686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    :cond_121
    :goto_121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790692
    move-result-object v0

    .line 50790693
    if-eqz v0, :cond_12f

    .line 50790695
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/k;

    .line 50790697
    invoke-direct {v1, v9, v8}, Lcom/dragon/community/kmp/detailpage/content/render/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790700
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790703
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move/from16 v9, p2

    .line 50790403
    .line 50790404
    const v0, -0x1cccaa99

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v1, p1

    .line 50790408
    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v1, v9, 0x6

    .line 50790414
    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v9

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v9

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790431
    .line 50790432
    const/4 v4, 0x0

    .line 50790433
    if-eq v3, v2, :cond_25

    .line 50790434
    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v2, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_11d

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v2, -0x1

    .line 50790453
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderErrorLayout (KmpDetailCommentHeaderContentItem.kt:237)"

    .line 50790454
    .line 50790455
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v11

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    const/16 v1, 0x40

    .line 50790466
    .line 50790467
    int-to-float v15, v1

    .line 50790468
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    .line 50790470
    const/4 v14, 0x0

    .line 50790471
    const/16 v16, 0x5

    .line 50790472
    .line 50790473
    move v13, v15

    .line 50790474
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790484
    .line 50790485
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v2

    .line 50790489
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v5

    .line 50790493
    const/16 v3, 0x20

    .line 50790494
    .line 50790495
    ushr-long v11, v5, v3

    .line 50790496
    .line 50790497
    xor-long/2addr v5, v11

    .line 50790498
    long-to-int v3, v5

    .line 50790499
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v7

    .line 50790518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    if-eqz v7, :cond_118

    .line 50790521
    .line 50790522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_87

    .line 50790530
    .line 50790531
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790539
    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v5

    .line 50790556
    if-nez v5, :cond_ac

    .line 50790557
    .line 50790558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790587
    .line 50790588
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790592
    .line 50790593
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50790594
    .line 50790595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v10, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v12

    .line 50790606
    const/16 v1, 0xe

    .line 50790607
    .line 50790608
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-wide v14

    .line 50790612
    const/4 v1, 0x0

    .line 50790613
    const/4 v2, 0x0

    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    const/4 v4, 0x0

    .line 50790616
    const/16 v6, 0xf

    .line 50790617
    .line 50790618
    const/4 v7, 0x0

    .line 50790619
    move-object/from16 v5, p0

    .line 50790620
    .line 50790621
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v11

    .line 50790625
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790626
    .line 50790627
    move-object v1, v10

    .line 50790628
    move-object v10, v0

    .line 50790629
    const/16 v16, 0x0

    .line 50790630
    .line 50790631
    const/16 v17, 0x0

    .line 50790632
    .line 50790633
    const/16 v18, 0x0

    .line 50790634
    .line 50790635
    const-wide/16 v19, 0x0

    .line 50790636
    .line 50790637
    const/16 v21, 0x0

    .line 50790638
    .line 50790639
    const/16 v22, 0x0

    .line 50790640
    .line 50790641
    const-wide/16 v23, 0x0

    .line 50790642
    .line 50790643
    const/16 v25, 0x0

    .line 50790644
    .line 50790645
    const/16 v26, 0x0

    .line 50790646
    .line 50790647
    const/16 v27, 0x0

    .line 50790648
    .line 50790649
    const/16 v28, 0x0

    .line 50790650
    .line 50790651
    const/16 v29, 0x0

    .line 50790652
    .line 50790653
    const/16 v30, 0x0

    .line 50790654
    .line 50790655
    const/16 v32, 0xc06

    .line 50790656
    .line 50790657
    const/16 v33, 0x0

    .line 50790658
    .line 50790659
    const v34, 0x1fff0

    .line 50790660
    .line 50790661
    .line 50790662
    move-object/from16 v31, v1

    .line 50790663
    .line 50790664
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_121

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object v1, v10

    .line 50790686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    if-eqz v0, :cond_12f

    .line 50790694
    .line 50790695
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/k;

    .line 50790696
    .line 50790697
    invoke-direct {v1, v9, v8}, Lcom/dragon/community/kmp/detailpage/content/render/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x3e3a69a3

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bc

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderLoadingLayout (KmpDetailCommentHeaderContentItem.kt:225)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/16 v0, 0x40

    .line 33947690
    int-to-float v6, v0

    .line 33947691
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const/4 v7, 0x5

    .line 33947695
    move v4, v6

    .line 33947696
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v0

    .line 33947700
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947707
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947714
    move-result-wide v3

    .line 33947715
    const/16 v5, 0x20

    .line 33947717
    ushr-long v5, v3, v5

    .line 33947719
    xor-long/2addr v3, v5

    .line 33947720
    long-to-int v4, v3

    .line 33947721
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947728
    move-result-object v0

    .line 33947729
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947739
    move-result-object v6

    .line 33947740
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947742
    if-eqz v6, :cond_b7

    .line 33947744
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947747
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_6d

    .line 33947753
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947760
    :goto_70
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947764
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947767
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947769
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947772
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947774
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_92

    .line 33947780
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v5

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947791
    move-result v3

    .line 33947792
    if-nez v3, :cond_a0

    .line 33947794
    :cond_92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947808
    :cond_a0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947810
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947813
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947815
    invoke-static {p0, v1}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 33947818
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947824
    move-result v0

    .line 33947825
    if-eqz v0, :cond_bf

    .line 33947827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947830
    goto :goto_bf

    .line 33947831
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947834
    const/4 p0, 0x0

    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947839
    :cond_bf
    :goto_bf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947842
    move-result-object p0

    .line 33947843
    if-eqz p0, :cond_cd

    .line 33947845
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/l;

    .line 33947847
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/detailpage/content/render/l;-><init>(I)V

    .line 33947850
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947853
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, 0x3e3a69a3

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_bc

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.CommentHeaderLoadingLayout (KmpDetailCommentHeaderContentItem.kt:225)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/16 v0, 0x40

    .line 33947689
    .line 33947690
    int-to-float v6, v0

    .line 33947691
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const/4 v7, 0x5

    .line 33947695
    move v4, v6

    .line 33947696
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947706
    .line 33947707
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v3

    .line 33947715
    const/16 v5, 0x20

    .line 33947716
    .line 33947717
    ushr-long v5, v3, v5

    .line 33947718
    .line 33947719
    xor-long/2addr v3, v5

    .line 33947720
    long-to-int v4, v3

    .line 33947721
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947730
    .line 33947731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947741
    .line 33947742
    if-eqz v6, :cond_b7

    .line 33947743
    .line 33947744
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_6d

    .line 33947752
    .line 33947753
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_70

    .line 33947757
    :cond_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947761
    .line 33947762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947763
    .line 33947764
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947768
    .line 33947769
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947773
    .line 33947774
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v3

    .line 33947778
    if-nez v3, :cond_92

    .line 33947779
    .line 33947780
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v5

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-nez v3, :cond_a0

    .line 33947793
    .line 33947794
    :cond_92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947809
    .line 33947810
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947814
    .line 33947815
    invoke-static {p0, v1}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v0

    .line 33947825
    if-eqz v0, :cond_bf

    .line 33947826
    .line 33947827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_bf

    .line 33947831
    :cond_b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947832
    .line 33947833
    .line 33947834
    const/4 p0, 0x0

    .line 33947835
    throw p0

    .line 33947836
    :cond_bc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    if-eqz p0, :cond_cd

    .line 33947844
    .line 33947845
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/l;

    .line 33947846
    .line 33947847
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/detailpage/content/render/l;-><init>(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    return-void
.end method


.method public static final d(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    const v0, 0x762fbe1e

    .line 101122055
    move-object/from16 v2, p4

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v5, p1, 0x1

    .line 101122063
    if-eqz v5, :cond_17

    .line 101122065
    or-int/lit8 v5, v1, 0x6

    .line 101122067
    move v6, v5

    .line 101122068
    move-object/from16 v5, p6

    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122073
    if-nez v5, :cond_28

    .line 101122075
    move-object/from16 v5, p6

    .line 101122077
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v1

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v5, p6

    .line 101122090
    move v6, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101122093
    const/16 v9, 0x10

    .line 101122095
    const/16 v8, 0x20

    .line 101122097
    if-eqz v7, :cond_36

    .line 101122099
    or-int/lit8 v6, v6, 0x30

    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v7, v1, 0x30

    .line 101122104
    if-nez v7, :cond_46

    .line 101122106
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122109
    move-result v7

    .line 101122110
    if-eqz v7, :cond_43

    .line 101122112
    const/16 v7, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v7, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v6, v7

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v7, p1, 0x4

    .line 101122120
    if-eqz v7, :cond_4d

    .line 101122122
    or-int/lit16 v6, v6, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v1, 0x180

    .line 101122127
    if-nez v10, :cond_60

    .line 101122129
    move-object/from16 v10, p5

    .line 101122131
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122137
    const/16 v11, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v6, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v10, p5

    .line 101122146
    :goto_62
    move v14, v6

    .line 101122147
    and-int/lit16 v6, v14, 0x93

    .line 101122149
    const/16 v11, 0x92

    .line 101122151
    const/4 v15, 0x0

    .line 101122152
    const/4 v13, 0x1

    .line 101122153
    if-eq v6, v11, :cond_6d

    .line 101122155
    const/4 v6, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v6, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v11, v14, 0x1

    .line 101122160
    invoke-interface {v2, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v6

    .line 101122164
    if-eqz v6, :cond_1c3

    .line 101122166
    if-eqz v7, :cond_7c

    .line 101122168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    move-object v12, v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v12, v10

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    move-result v6

    .line 101122177
    if-eqz v6, :cond_89

    .line 101122179
    const/4 v6, -0x1

    .line 101122180
    const-string v7, "com.dragon.community.kmp.detailpage.content.render.buildCommentTitle (KmpDetailCommentHeaderContentItem.kt:202)"

    .line 101122182
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122185
    :cond_89
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122192
    shr-int/lit8 v6, v14, 0x6

    .line 101122194
    and-int/lit8 v6, v6, 0xe

    .line 101122196
    or-int/lit16 v6, v6, 0x180

    .line 101122198
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122205
    shr-int/lit8 v6, v6, 0x3

    .line 101122207
    and-int/lit8 v10, v6, 0xe

    .line 101122209
    and-int/lit8 v6, v6, 0x70

    .line 101122211
    or-int/2addr v6, v10

    .line 101122212
    invoke-static {v7, v0, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122215
    move-result-object v0

    .line 101122216
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122219
    move-result-wide v6

    .line 101122220
    ushr-long v10, v6, v8

    .line 101122222
    xor-long/2addr v6, v10

    .line 101122223
    long-to-int v7, v6

    .line 101122224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122227
    move-result-object v6

    .line 101122228
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122231
    move-result-object v8

    .line 101122232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122242
    move-result-object v11

    .line 101122243
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122245
    if-eqz v11, :cond_1be

    .line 101122247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122253
    move-result v11

    .line 101122254
    if-eqz v11, :cond_d4

    .line 101122256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122263
    :goto_d7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122265
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122267
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122280
    move-result v6

    .line 101122281
    if-nez v6, :cond_f9

    .line 101122283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122286
    move-result-object v6

    .line 101122287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    move-result-object v10

    .line 101122291
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122294
    move-result v6

    .line 101122295
    if-nez v6, :cond_107

    .line 101122297
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v6

    .line 101122308
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122318
    const/4 v6, 0x0

    .line 101122319
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122324
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101122331
    move-result-wide v7

    .line 101122332
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122335
    move-result-wide v9

    .line 101122336
    const/4 v11, 0x0

    .line 101122337
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122342
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122344
    move-object/from16 v30, v12

    .line 101122346
    move-object v12, v0

    .line 101122347
    const/4 v0, 0x0

    .line 101122348
    move-object v13, v0

    .line 101122349
    const-wide/16 v16, 0x0

    .line 101122351
    move v0, v14

    .line 101122352
    move-wide/from16 v14, v16

    .line 101122354
    const/16 v16, 0x0

    .line 101122356
    const/16 v17, 0x0

    .line 101122358
    const-wide/16 v18, 0x0

    .line 101122360
    const/16 v20, 0x0

    .line 101122362
    const/16 v21, 0x0

    .line 101122364
    const/16 v22, 0x0

    .line 101122366
    const/16 v23, 0x0

    .line 101122368
    const/16 v24, 0x0

    .line 101122370
    const/16 v25, 0x0

    .line 101122372
    const v26, 0x30c00

    .line 101122375
    and-int/lit8 v0, v0, 0xe

    .line 101122377
    or-int v27, v0, v26

    .line 101122379
    const/16 v28, 0x0

    .line 101122381
    const v29, 0x1ffd2

    .line 101122384
    move-object/from16 v5, p6

    .line 101122386
    move-object/from16 v26, v2

    .line 101122388
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122391
    const v0, -0x5f8b38d8

    .line 101122394
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122397
    const-wide/16 v5, 0x0

    .line 101122399
    cmp-long v0, v3, v5

    .line 101122401
    if-lez v0, :cond_1ac

    .line 101122403
    invoke-static/range {p2 .. p3}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 101122406
    move-result-object v5

    .line 101122407
    const/4 v0, 0x0

    .line 101122408
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122411
    move-result-object v0

    .line 101122412
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101122415
    move-result-wide v7

    .line 101122416
    const/16 v0, 0xc

    .line 101122418
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122421
    move-result-wide v9

    .line 101122422
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122424
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122426
    const/4 v0, 0x1

    .line 101122427
    int-to-float v14, v0

    .line 101122428
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122430
    const/4 v15, 0x0

    .line 101122431
    const/16 v16, 0x0

    .line 101122433
    const/16 v17, 0x0

    .line 101122435
    const/16 v18, 0xe

    .line 101122437
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122440
    move-result-object v6

    .line 101122441
    const/4 v11, 0x0

    .line 101122442
    const/4 v13, 0x0

    .line 101122443
    const-wide/16 v14, 0x0

    .line 101122445
    const/16 v16, 0x0

    .line 101122447
    const/16 v17, 0x0

    .line 101122449
    const-wide/16 v18, 0x0

    .line 101122451
    const/16 v20, 0x0

    .line 101122453
    const/16 v21, 0x0

    .line 101122455
    const/16 v22, 0x0

    .line 101122457
    const/16 v23, 0x0

    .line 101122459
    const/16 v24, 0x0

    .line 101122461
    const/16 v25, 0x0

    .line 101122463
    const v27, 0x30c30

    .line 101122466
    const/16 v28, 0x0

    .line 101122468
    const v29, 0x1ffd0

    .line 101122471
    move-object/from16 v26, v2

    .line 101122473
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122476
    :cond_1ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1bb

    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122491
    :cond_1bb
    move-object/from16 v5, v30

    .line 101122493
    goto :goto_1c7

    .line 101122494
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122497
    const/4 v0, 0x0

    .line 101122498
    throw v0

    .line 101122499
    :cond_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122502
    move-object v5, v10

    .line 101122503
    :goto_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122506
    move-result-object v7

    .line 101122507
    if-eqz v7, :cond_1de

    .line 101122509
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/m;

    .line 101122511
    move-object v0, v8

    .line 101122512
    move/from16 v1, p0

    .line 101122514
    move/from16 v2, p1

    .line 101122516
    move-wide/from16 v3, p2

    .line 101122518
    move-object/from16 v6, p6

    .line 101122520
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/m;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122523
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122526
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    const v0, 0x762fbe1e

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p4

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v5, p1, 0x1

    .line 101122062
    .line 101122063
    if-eqz v5, :cond_17

    .line 101122064
    .line 101122065
    or-int/lit8 v5, v1, 0x6

    .line 101122066
    .line 101122067
    move v6, v5

    .line 101122068
    move-object/from16 v5, p6

    .line 101122069
    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_28

    .line 101122074
    .line 101122075
    move-object/from16 v5, p6

    .line 101122076
    .line 101122077
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122082
    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v1

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v5, p6

    .line 101122089
    .line 101122090
    move v6, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101122092
    .line 101122093
    const/16 v9, 0x10

    .line 101122094
    .line 101122095
    const/16 v8, 0x20

    .line 101122096
    .line 101122097
    if-eqz v7, :cond_36

    .line 101122098
    .line 101122099
    or-int/lit8 v6, v6, 0x30

    .line 101122100
    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v7, v1, 0x30

    .line 101122103
    .line 101122104
    if-nez v7, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v7

    .line 101122110
    if-eqz v7, :cond_43

    .line 101122111
    .line 101122112
    const/16 v7, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v7, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v6, v7

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v7, p1, 0x4

    .line 101122119
    .line 101122120
    if-eqz v7, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v6, v6, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v1, 0x180

    .line 101122126
    .line 101122127
    if-nez v10, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v10, p5

    .line 101122130
    .line 101122131
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v11, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v6, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v10, p5

    .line 101122145
    .line 101122146
    :goto_62
    move v14, v6

    .line 101122147
    and-int/lit16 v6, v14, 0x93

    .line 101122148
    .line 101122149
    const/16 v11, 0x92

    .line 101122150
    .line 101122151
    const/4 v15, 0x0

    .line 101122152
    const/4 v13, 0x1

    .line 101122153
    if-eq v6, v11, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v6, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v6, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v11, v14, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v2, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v6

    .line 101122164
    if-eqz v6, :cond_1c3

    .line 101122165
    .line 101122166
    if-eqz v7, :cond_7c

    .line 101122167
    .line 101122168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    move-object v12, v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v12, v10

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    .line 101122175
    .line 101122176
    move-result v6

    .line 101122177
    if-eqz v6, :cond_89

    .line 101122178
    .line 101122179
    const/4 v6, -0x1

    .line 101122180
    const-string v7, "com.dragon.community.kmp.detailpage.content.render.buildCommentTitle (KmpDetailCommentHeaderContentItem.kt:202)"

    .line 101122181
    .line 101122182
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    :cond_89
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122186
    .line 101122187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122191
    .line 101122192
    shr-int/lit8 v6, v14, 0x6

    .line 101122193
    .line 101122194
    and-int/lit8 v6, v6, 0xe

    .line 101122195
    .line 101122196
    or-int/lit16 v6, v6, 0x180

    .line 101122197
    .line 101122198
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122199
    .line 101122200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122204
    .line 101122205
    shr-int/lit8 v6, v6, 0x3

    .line 101122206
    .line 101122207
    and-int/lit8 v10, v6, 0xe

    .line 101122208
    .line 101122209
    and-int/lit8 v6, v6, 0x70

    .line 101122210
    .line 101122211
    or-int/2addr v6, v10

    .line 101122212
    invoke-static {v7, v0, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v0

    .line 101122216
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-wide v6

    .line 101122220
    ushr-long v10, v6, v8

    .line 101122221
    .line 101122222
    xor-long/2addr v6, v10

    .line 101122223
    long-to-int v7, v6

    .line 101122224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v6

    .line 101122228
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v8

    .line 101122232
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122233
    .line 101122234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    .line 101122236
    .line 101122237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122238
    .line 101122239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v11

    .line 101122243
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    if-eqz v11, :cond_1be

    .line 101122246
    .line 101122247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v11

    .line 101122254
    if-eqz v11, :cond_d4

    .line 101122255
    .line 101122256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122257
    .line 101122258
    .line 101122259
    goto :goto_d7

    .line 101122260
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122261
    .line 101122262
    .line 101122263
    :goto_d7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122264
    .line 101122265
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122266
    .line 101122267
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    .line 101122269
    .line 101122270
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v6

    .line 101122281
    if-nez v6, :cond_f9

    .line 101122282
    .line 101122283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v6

    .line 101122287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v10

    .line 101122291
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v6

    .line 101122295
    if-nez v6, :cond_107

    .line 101122296
    .line 101122297
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v6

    .line 101122308
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122317
    .line 101122318
    const/4 v6, 0x0

    .line 101122319
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122320
    .line 101122321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-wide v7

    .line 101122332
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-wide v9

    .line 101122336
    const/4 v11, 0x0

    .line 101122337
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122338
    .line 101122339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122340
    .line 101122341
    .line 101122342
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122343
    .line 101122344
    move-object/from16 v30, v12

    .line 101122345
    .line 101122346
    move-object v12, v0

    .line 101122347
    const/4 v0, 0x0

    .line 101122348
    move-object v13, v0

    .line 101122349
    const-wide/16 v16, 0x0

    .line 101122350
    .line 101122351
    move v0, v14

    .line 101122352
    move-wide/from16 v14, v16

    .line 101122353
    .line 101122354
    const/16 v16, 0x0

    .line 101122355
    .line 101122356
    const/16 v17, 0x0

    .line 101122357
    .line 101122358
    const-wide/16 v18, 0x0

    .line 101122359
    .line 101122360
    const/16 v20, 0x0

    .line 101122361
    .line 101122362
    const/16 v21, 0x0

    .line 101122363
    .line 101122364
    const/16 v22, 0x0

    .line 101122365
    .line 101122366
    const/16 v23, 0x0

    .line 101122367
    .line 101122368
    const/16 v24, 0x0

    .line 101122369
    .line 101122370
    const/16 v25, 0x0

    .line 101122371
    .line 101122372
    const v26, 0x30c00

    .line 101122373
    .line 101122374
    .line 101122375
    and-int/lit8 v0, v0, 0xe

    .line 101122376
    .line 101122377
    or-int v27, v0, v26

    .line 101122378
    .line 101122379
    const/16 v28, 0x0

    .line 101122380
    .line 101122381
    const v29, 0x1ffd2

    .line 101122382
    .line 101122383
    .line 101122384
    move-object/from16 v5, p6

    .line 101122385
    .line 101122386
    move-object/from16 v26, v2

    .line 101122387
    .line 101122388
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122389
    .line 101122390
    .line 101122391
    const v0, -0x5f8b38d8

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122395
    .line 101122396
    .line 101122397
    const-wide/16 v5, 0x0

    .line 101122398
    .line 101122399
    cmp-long v0, v3, v5

    .line 101122400
    .line 101122401
    if-lez v0, :cond_1ac

    .line 101122402
    .line 101122403
    invoke-static/range {p2 .. p3}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-object v5

    .line 101122407
    const/4 v0, 0x0

    .line 101122408
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122409
    .line 101122410
    .line 101122411
    move-result-object v0

    .line 101122412
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-wide v7

    .line 101122416
    const/16 v0, 0xc

    .line 101122417
    .line 101122418
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-wide v9

    .line 101122422
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122423
    .line 101122424
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122425
    .line 101122426
    const/4 v0, 0x1

    .line 101122427
    int-to-float v14, v0

    .line 101122428
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122429
    .line 101122430
    const/4 v15, 0x0

    .line 101122431
    const/16 v16, 0x0

    .line 101122432
    .line 101122433
    const/16 v17, 0x0

    .line 101122434
    .line 101122435
    const/16 v18, 0xe

    .line 101122436
    .line 101122437
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v6

    .line 101122441
    const/4 v11, 0x0

    .line 101122442
    const/4 v13, 0x0

    .line 101122443
    const-wide/16 v14, 0x0

    .line 101122444
    .line 101122445
    const/16 v16, 0x0

    .line 101122446
    .line 101122447
    const/16 v17, 0x0

    .line 101122448
    .line 101122449
    const-wide/16 v18, 0x0

    .line 101122450
    .line 101122451
    const/16 v20, 0x0

    .line 101122452
    .line 101122453
    const/16 v21, 0x0

    .line 101122454
    .line 101122455
    const/16 v22, 0x0

    .line 101122456
    .line 101122457
    const/16 v23, 0x0

    .line 101122458
    .line 101122459
    const/16 v24, 0x0

    .line 101122460
    .line 101122461
    const/16 v25, 0x0

    .line 101122462
    .line 101122463
    const v27, 0x30c30

    .line 101122464
    .line 101122465
    .line 101122466
    const/16 v28, 0x0

    .line 101122467
    .line 101122468
    const v29, 0x1ffd0

    .line 101122469
    .line 101122470
    .line 101122471
    move-object/from16 v26, v2

    .line 101122472
    .line 101122473
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122474
    .line 101122475
    .line 101122476
    :cond_1ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122483
    .line 101122484
    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1bb

    .line 101122487
    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122489
    .line 101122490
    .line 101122491
    :cond_1bb
    move-object/from16 v5, v30

    .line 101122492
    .line 101122493
    goto :goto_1c7

    .line 101122494
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122495
    .line 101122496
    .line 101122497
    const/4 v0, 0x0

    .line 101122498
    throw v0

    .line 101122499
    :cond_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122500
    .line 101122501
    .line 101122502
    move-object v5, v10

    .line 101122503
    :goto_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122504
    .line 101122505
    .line 101122506
    move-result-object v7

    .line 101122507
    if-eqz v7, :cond_1de

    .line 101122508
    .line 101122509
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/m;

    .line 101122510
    .line 101122511
    move-object v0, v8

    .line 101122512
    move/from16 v1, p0

    .line 101122513
    .line 101122514
    move/from16 v2, p1

    .line 101122515
    .line 101122516
    move-wide/from16 v3, p2

    .line 101122517
    .line 101122518
    move-object/from16 v6, p6

    .line 101122519
    .line 101122520
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/m;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122521
    .line 101122522
    .line 101122523
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122524
    .line 101122525
    .line 101122526
    :cond_1de
    return-void
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lrn2/a;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lrn2/a;->a()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_23

    .line 67371014
    iget-object p1, p1, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 67371016
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 67371018
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 67371021
    move-result p1

    .line 67371022
    sub-float/2addr p1, p2

    .line 67371023
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371025
    cmpl-float p2, p1, p2

    .line 67371027
    if-lez p2, :cond_23

    .line 67371029
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371036
    move-result-object p1

    .line 67371037
    if-ne p0, p1, :cond_20

    .line 67371039
    return-object p0

    .line 67371040
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371042
    return-object p0

    .line 67371043
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lrn2/a;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lrn2/a;->a()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_23

    .line 67371013
    .line 67371014
    iget-object p1, p1, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 67371015
    .line 67371016
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    sub-float/2addr p1, p2

    .line 67371023
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371024
    .line 67371025
    cmpl-float p2, p1, p2

    .line 67371026
    .line 67371027
    if-lez p2, :cond_23

    .line 67371028
    .line 67371029
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    if-ne p0, p1, :cond_20

    .line 67371038
    .line 67371039
    return-object p0

    .line 67371040
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371041
    .line 67371042
    return-object p0

    .line 67371043
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371044
    .line 67371045
    return-object p0
.end method


