## classes20/com/dragon/community/kmp_video_comment/views/v5.smali
# added=0 removed=0 changed=1

.method public static final a(Lip2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lip2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/a;",
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
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0x5b48026d

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633189
    const/16 v6, 0x10

    .line 67633191
    const/16 v12, 0x20

    .line 67633193
    if-nez v5, :cond_37

    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633201
    const/16 v5, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    and-int/lit8 v5, v4, 0x13

    .line 67633209
    const/16 v7, 0x12

    .line 67633211
    if-eq v5, v7, :cond_3f

    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v5, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v7, v4, 0x1

    .line 67633218
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_394

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v5

    .line 67633228
    if-eqz v5, :cond_54

    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    const-string v7, "com.dragon.community.kmp_video_comment.views.VideoAnchorHeaderView (VideoAnchorHeaderView.kt:31)"

    .line 67633233
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633241
    move-result-object v5

    .line 67633242
    int-to-float v6, v6

    .line 67633243
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633245
    const/4 v9, 0x0

    .line 67633246
    invoke-static {v5, v6, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633249
    move-result-object v16

    .line 67633250
    const/16 v17, 0x0

    .line 67633252
    const/16 v18, 0x0

    .line 67633254
    const/16 v19, 0x0

    .line 67633256
    const/16 v20, 0x0

    .line 67633258
    const v5, 0x4c5de2

    .line 67633261
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    and-int/lit8 v4, v4, 0x70

    .line 67633266
    if-ne v4, v12, :cond_76

    .line 67633268
    const/4 v4, 0x1

    .line 67633269
    goto :goto_77

    .line 67633270
    :cond_76
    const/4 v4, 0x0

    .line 67633271
    :goto_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633274
    move-result-object v5

    .line 67633275
    if-nez v4, :cond_85

    .line 67633277
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633279
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633282
    move-result-object v4

    .line 67633283
    if-ne v5, v4, :cond_8d

    .line 67633285
    :cond_85
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t5;

    .line 67633287
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/t5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633290
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633293
    :cond_8d
    move-object/from16 v21, v5

    .line 67633295
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633300
    const/16 v22, 0xf

    .line 67633302
    const/16 v23, 0x0

    .line 67633304
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633307
    move-result-object v4

    .line 67633308
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633315
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633322
    const/16 v8, 0x36

    .line 67633324
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633331
    move-result-wide v16

    .line 67633332
    ushr-long v18, v16, v12

    .line 67633334
    xor-long v9, v16, v18

    .line 67633336
    long-to-int v7, v9

    .line 67633337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633340
    move-result-object v9

    .line 67633341
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633344
    move-result-object v4

    .line 67633345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633355
    move-result-object v11

    .line 67633356
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633358
    const/4 v14, 0x0

    .line 67633359
    if-eqz v11, :cond_38f

    .line 67633361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    move-result v11

    .line 67633368
    if-eqz v11, :cond_de

    .line 67633370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633377
    :goto_e1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633379
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633394
    move-result v9

    .line 67633395
    if-nez v9, :cond_103

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633400
    move-result-object v9

    .line 67633401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    move-result-object v11

    .line 67633405
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633408
    move-result v9

    .line 67633409
    if-nez v9, :cond_111

    .line 67633411
    :cond_103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633414
    move-result-object v9

    .line 67633415
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    move-result-object v7

    .line 67633422
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633425
    :cond_111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633427
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633432
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633435
    move-result-object v4

    .line 67633436
    const/16 v5, 0x18

    .line 67633438
    int-to-float v11, v5

    .line 67633439
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633442
    move-result-object v4

    .line 67633443
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633445
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633447
    invoke-static {v5, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633450
    move-result-object v5

    .line 67633451
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633454
    move-result-wide v7

    .line 67633455
    ushr-long v18, v7, v12

    .line 67633457
    xor-long v7, v7, v18

    .line 67633459
    long-to-int v8, v7

    .line 67633460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633467
    move-result-object v4

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633471
    move-result-object v12

    .line 67633472
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633474
    if-eqz v12, :cond_38a

    .line 67633476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v12

    .line 67633483
    if-eqz v12, :cond_151

    .line 67633485
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633492
    :goto_154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633494
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633499
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v7

    .line 67633508
    if-nez v7, :cond_174

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633521
    move-result v7

    .line 67633522
    if-nez v7, :cond_182

    .line 67633524
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v7

    .line 67633528
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    move-result-object v7

    .line 67633535
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    :cond_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633545
    iget-object v4, v0, Lip2/a;->a:Ljava/lang/String;

    .line 67633547
    const/4 v5, 0x0

    .line 67633548
    const/4 v7, 0x0

    .line 67633549
    const/4 v8, 0x0

    .line 67633550
    const/16 v19, 0x0

    .line 67633552
    const/16 v21, 0x0

    .line 67633554
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633557
    move-result-object v22

    .line 67633558
    const/16 v23, 0x0

    .line 67633560
    const/16 v24, 0x0

    .line 67633562
    const/16 v25, 0x0

    .line 67633564
    const/16 v26, 0x0

    .line 67633566
    const v27, 0x180180

    .line 67633569
    const/16 v28, 0x0

    .line 67633571
    const/16 v29, 0x7ba

    .line 67633573
    move-object v6, v7

    .line 67633574
    move-object v7, v8

    .line 67633575
    move-object/from16 v8, v19

    .line 67633577
    move-object/from16 v30, v9

    .line 67633579
    move-object/from16 v9, v21

    .line 67633581
    move-object/from16 v31, v10

    .line 67633583
    move-object/from16 v10, v22

    .line 67633585
    move/from16 v32, v11

    .line 67633587
    move-object/from16 v11, v23

    .line 67633589
    move-object/from16 v33, v12

    .line 67633591
    const/16 v34, 0x20

    .line 67633593
    move-object/from16 v12, v24

    .line 67633595
    move-object/from16 v13, v25

    .line 67633597
    move-object/from16 v14, v26

    .line 67633599
    move-object/from16 p2, v15

    .line 67633601
    move/from16 v16, v27

    .line 67633603
    move/from16 v17, v28

    .line 67633605
    move/from16 v18, v29

    .line 67633607
    invoke-static/range {v4 .. v18}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633610
    const/4 v4, 0x4

    .line 67633611
    int-to-float v15, v4

    .line 67633612
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633615
    move-result-object v4

    .line 67633616
    const/4 v13, 0x6

    .line 67633617
    move-object/from16 v14, p2

    .line 67633619
    invoke-static {v4, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633622
    iget-object v4, v0, Lip2/a;->b:Ljava/lang/String;

    .line 67633624
    const/16 v29, 0xe

    .line 67633626
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633629
    move-result-wide v8

    .line 67633630
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633635
    const/4 v12, 0x0

    .line 67633636
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633639
    move-result-object v5

    .line 67633640
    invoke-interface {v5}, Lfc2/i;->G()J

    .line 67633643
    move-result-wide v6

    .line 67633644
    const/4 v11, 0x3

    .line 67633645
    const/4 v10, 0x0

    .line 67633646
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v5

    .line 67633650
    const/16 v16, 0x0

    .line 67633652
    move-object/from16 v10, v16

    .line 67633654
    move-object/from16 v11, v16

    .line 67633656
    move-object/from16 v12, v16

    .line 67633658
    const-wide/16 v16, 0x0

    .line 67633660
    move-wide/from16 v13, v16

    .line 67633662
    const/16 v16, 0x0

    .line 67633664
    move/from16 v39, v15

    .line 67633666
    move-object/from16 v15, v16

    .line 67633668
    const-wide/16 v17, 0x0

    .line 67633670
    const/16 v19, 0x0

    .line 67633672
    const/16 v20, 0x0

    .line 67633674
    const/16 v21, 0x1

    .line 67633676
    const/16 v22, 0x0

    .line 67633678
    const/16 v26, 0xc30

    .line 67633680
    const/16 v27, 0xc00

    .line 67633682
    const v28, 0x1dff0

    .line 67633685
    move-object/from16 v25, p2

    .line 67633687
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633690
    move/from16 v4, v39

    .line 67633692
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633695
    move-result-object v5

    .line 67633696
    move-object/from16 v8, p2

    .line 67633698
    const/4 v9, 0x6

    .line 67633699
    invoke-static {v5, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633702
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67633704
    double-to-float v5, v5

    .line 67633705
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633708
    move-result-object v5

    .line 67633709
    const/16 v6, 0xa

    .line 67633711
    int-to-float v6, v6

    .line 67633712
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633715
    move-result-object v5

    .line 67633716
    const/4 v6, 0x0

    .line 67633717
    invoke-static {v8, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633720
    move-result-object v7

    .line 67633721
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 67633724
    move-result-wide v10

    .line 67633725
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v5, v8, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633735
    move-result-object v4

    .line 67633736
    invoke-static {v4, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633739
    iget-object v4, v0, Lip2/a;->c:Ljava/lang/String;

    .line 67633741
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633744
    move-result-wide v35

    .line 67633745
    invoke-static {v8, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633748
    move-result-object v5

    .line 67633749
    invoke-interface {v5}, Lfc2/i;->G()J

    .line 67633752
    move-result-wide v37

    .line 67633753
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633758
    sget v19, Lb1/u;->d:I

    .line 67633760
    sget v5, Lj/c2;->a:I

    .line 67633762
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633764
    move-object/from16 v7, v33

    .line 67633766
    const/4 v10, 0x1

    .line 67633767
    invoke-virtual {v7, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633770
    move-result-object v5

    .line 67633771
    const/4 v13, 0x0

    .line 67633772
    const/4 v15, 0x3

    .line 67633773
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633776
    move-result-object v5

    .line 67633777
    const/4 v10, 0x0

    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const/4 v12, 0x0

    .line 67633780
    const-wide/16 v16, 0x0

    .line 67633782
    move-wide/from16 v13, v16

    .line 67633784
    const/16 v16, 0x0

    .line 67633786
    move-object/from16 v15, v16

    .line 67633788
    const-wide/16 v17, 0x0

    .line 67633790
    const/16 v20, 0x0

    .line 67633792
    const/16 v21, 0x1

    .line 67633794
    const/16 v22, 0x0

    .line 67633796
    const/16 v23, 0x0

    .line 67633798
    const/16 v24, 0x0

    .line 67633800
    const/16 v26, 0xc00

    .line 67633802
    const/16 v27, 0xc30

    .line 67633804
    const v28, 0x1d7f0

    .line 67633807
    move-object/from16 v40, v7

    .line 67633809
    move-wide/from16 v6, v37

    .line 67633811
    move-object/from16 p2, v8

    .line 67633813
    move-wide/from16 v8, v35

    .line 67633815
    move-object/from16 v25, p2

    .line 67633817
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633820
    const/4 v4, 0x0

    .line 67633821
    const/4 v5, 0x3

    .line 67633822
    const/4 v10, 0x0

    .line 67633823
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633826
    move-result-object v6

    .line 67633827
    move/from16 v7, v32

    .line 67633829
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633832
    move-result-object v6

    .line 67633833
    move-object/from16 v8, v30

    .line 67633835
    move-object/from16 v7, v40

    .line 67633837
    invoke-virtual {v7, v6, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633840
    move-result-object v6

    .line 67633841
    const v7, 0x33fa7705

    .line 67633844
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633847
    move-result-wide v7

    .line 67633848
    const/4 v9, 0x6

    .line 67633849
    int-to-float v9, v9

    .line 67633850
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633853
    move-result-object v9

    .line 67633854
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633857
    move-result-object v6

    .line 67633858
    const/16 v7, 0x8

    .line 67633860
    int-to-float v7, v7

    .line 67633861
    const/4 v8, 0x0

    .line 67633862
    const/4 v9, 0x2

    .line 67633863
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633866
    move-result-object v6

    .line 67633867
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633869
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633872
    move-result-object v4

    .line 67633873
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633876
    move-result-wide v7

    .line 67633877
    ushr-long v11, v7, v34

    .line 67633879
    xor-long/2addr v7, v11

    .line 67633880
    long-to-int v8, v7

    .line 67633881
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633884
    move-result-object v7

    .line 67633885
    move-object/from16 v15, p2

    .line 67633887
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633890
    move-result-object v6

    .line 67633891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633894
    move-result-object v9

    .line 67633895
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633897
    if-eqz v9, :cond_386

    .line 67633899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633905
    move-result v9

    .line 67633906
    if-eqz v9, :cond_2fa

    .line 67633908
    move-object/from16 v9, v31

    .line 67633910
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633917
    :goto_2fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633919
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633922
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633924
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633927
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633932
    move-result v7

    .line 67633933
    if-nez v7, :cond_31d

    .line 67633935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633938
    move-result-object v7

    .line 67633939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633942
    move-result-object v9

    .line 67633943
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633946
    move-result v7

    .line 67633947
    if-nez v7, :cond_32b

    .line 67633949
    :cond_31d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633952
    move-result-object v7

    .line 67633953
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633959
    move-result-object v7

    .line 67633960
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633963
    :cond_32b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633965
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633968
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633970
    iget-object v4, v0, Lip2/a;->d:Ljava/lang/String;

    .line 67633972
    const/16 v6, 0xc

    .line 67633974
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633977
    move-result-wide v8

    .line 67633978
    const-wide v6, 0xfffa7705L

    .line 67633983
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633986
    move-result-wide v6

    .line 67633987
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633989
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633994
    sget v19, Lb1/u;->d:I

    .line 67633996
    invoke-static {v3, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633999
    move-result-object v5

    .line 67634000
    const/4 v10, 0x0

    .line 67634001
    const/4 v12, 0x0

    .line 67634002
    const-wide/16 v13, 0x0

    .line 67634004
    const/4 v3, 0x0

    .line 67634005
    move-object/from16 v29, v15

    .line 67634007
    move-object v15, v3

    .line 67634008
    const/16 v16, 0x0

    .line 67634010
    const-wide/16 v17, 0x0

    .line 67634012
    const/16 v20, 0x0

    .line 67634014
    const/16 v21, 0x1

    .line 67634016
    const/16 v22, 0x0

    .line 67634018
    const/16 v23, 0x0

    .line 67634020
    const/16 v24, 0x0

    .line 67634022
    const v26, 0x30db0

    .line 67634025
    const/16 v27, 0xc30

    .line 67634027
    const v28, 0x1d7d0

    .line 67634030
    move-object/from16 v25, v29

    .line 67634032
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634035
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634038
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634041
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634047
    move-result v3

    .line 67634048
    if-eqz v3, :cond_399

    .line 67634050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634053
    goto :goto_399

    .line 67634054
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634057
    throw v10

    .line 67634058
    :cond_38a
    move-object v10, v14

    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634062
    throw v10

    .line 67634063
    :cond_38f
    move-object v10, v14

    .line 67634064
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634067
    throw v10

    .line 67634068
    :cond_394
    move-object/from16 v29, v15

    .line 67634070
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634073
    :cond_399
    :goto_399
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634076
    move-result-object v3

    .line 67634077
    if-eqz v3, :cond_3a7

    .line 67634079
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/u5;

    .line 67634081
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/u5;-><init>(Lip2/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634084
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634087
    :cond_3a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lip2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/a;",
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
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0x5b48026d

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v6, 0x10

    .line 67633190
    .line 67633191
    const/16 v12, 0x20

    .line 67633192
    .line 67633193
    if-nez v5, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633200
    .line 67633201
    const/16 v5, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    and-int/lit8 v5, v4, 0x13

    .line 67633208
    .line 67633209
    const/16 v7, 0x12

    .line 67633210
    .line 67633211
    if-eq v5, v7, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v5, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v7, v4, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_394

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v5

    .line 67633228
    if-eqz v5, :cond_54

    .line 67633229
    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    const-string v7, "com.dragon.community.kmp_video_comment.views.VideoAnchorHeaderView (VideoAnchorHeaderView.kt:31)"

    .line 67633232
    .line 67633233
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    .line 67633238
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v5

    .line 67633242
    int-to-float v6, v6

    .line 67633243
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    .line 67633245
    const/4 v9, 0x0

    .line 67633246
    invoke-static {v5, v6, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v16

    .line 67633250
    const/16 v17, 0x0

    .line 67633251
    .line 67633252
    const/16 v18, 0x0

    .line 67633253
    .line 67633254
    const/16 v19, 0x0

    .line 67633255
    .line 67633256
    const/16 v20, 0x0

    .line 67633257
    .line 67633258
    const v5, 0x4c5de2

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    and-int/lit8 v4, v4, 0x70

    .line 67633265
    .line 67633266
    if-ne v4, v12, :cond_76

    .line 67633267
    .line 67633268
    const/4 v4, 0x1

    .line 67633269
    goto :goto_77

    .line 67633270
    :cond_76
    const/4 v4, 0x0

    .line 67633271
    :goto_77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v5

    .line 67633275
    if-nez v4, :cond_85

    .line 67633276
    .line 67633277
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633278
    .line 67633279
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v4

    .line 67633283
    if-ne v5, v4, :cond_8d

    .line 67633284
    .line 67633285
    :cond_85
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t5;

    .line 67633286
    .line 67633287
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/t5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633288
    .line 67633289
    .line 67633290
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633291
    .line 67633292
    .line 67633293
    :cond_8d
    move-object/from16 v21, v5

    .line 67633294
    .line 67633295
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633296
    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633298
    .line 67633299
    .line 67633300
    const/16 v22, 0xf

    .line 67633301
    .line 67633302
    const/16 v23, 0x0

    .line 67633303
    .line 67633304
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v4

    .line 67633308
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633309
    .line 67633310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633314
    .line 67633315
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633316
    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    .line 67633319
    .line 67633320
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633321
    .line 67633322
    const/16 v8, 0x36

    .line 67633323
    .line 67633324
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v5

    .line 67633328
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-wide v16

    .line 67633332
    ushr-long v18, v16, v12

    .line 67633333
    .line 67633334
    xor-long v9, v16, v18

    .line 67633335
    .line 67633336
    long-to-int v7, v9

    .line 67633337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v9

    .line 67633341
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v4

    .line 67633345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633346
    .line 67633347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633348
    .line 67633349
    .line 67633350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633351
    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v11

    .line 67633356
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633357
    .line 67633358
    const/4 v14, 0x0

    .line 67633359
    if-eqz v11, :cond_38f

    .line 67633360
    .line 67633361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v11

    .line 67633368
    if-eqz v11, :cond_de

    .line 67633369
    .line 67633370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633371
    .line 67633372
    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633375
    .line 67633376
    .line 67633377
    :goto_e1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633378
    .line 67633379
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633390
    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v9

    .line 67633395
    if-nez v9, :cond_103

    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v9

    .line 67633401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v11

    .line 67633405
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v9

    .line 67633409
    if-nez v9, :cond_111

    .line 67633410
    .line 67633411
    :cond_103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v9

    .line 67633415
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v7

    .line 67633422
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    .line 67633424
    .line 67633425
    :cond_111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633426
    .line 67633427
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    .line 67633429
    .line 67633430
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633431
    .line 67633432
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v4

    .line 67633436
    const/16 v5, 0x18

    .line 67633437
    .line 67633438
    int-to-float v11, v5

    .line 67633439
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633444
    .line 67633445
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633446
    .line 67633447
    invoke-static {v5, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v5

    .line 67633451
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-wide v7

    .line 67633455
    ushr-long v18, v7, v12

    .line 67633456
    .line 67633457
    xor-long v7, v7, v18

    .line 67633458
    .line 67633459
    long-to-int v8, v7

    .line 67633460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v4

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v12

    .line 67633472
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633473
    .line 67633474
    if-eqz v12, :cond_38a

    .line 67633475
    .line 67633476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v12

    .line 67633483
    if-eqz v12, :cond_151

    .line 67633484
    .line 67633485
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633486
    .line 67633487
    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633490
    .line 67633491
    .line 67633492
    :goto_154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633493
    .line 67633494
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v7

    .line 67633508
    if-nez v7, :cond_174

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v7

    .line 67633522
    if-nez v7, :cond_182

    .line 67633523
    .line 67633524
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v7

    .line 67633528
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v7

    .line 67633535
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633544
    .line 67633545
    iget-object v4, v0, Lip2/a;->a:Ljava/lang/String;

    .line 67633546
    .line 67633547
    const/4 v5, 0x0

    .line 67633548
    const/4 v7, 0x0

    .line 67633549
    const/4 v8, 0x0

    .line 67633550
    const/16 v19, 0x0

    .line 67633551
    .line 67633552
    const/16 v21, 0x0

    .line 67633553
    .line 67633554
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v22

    .line 67633558
    const/16 v23, 0x0

    .line 67633559
    .line 67633560
    const/16 v24, 0x0

    .line 67633561
    .line 67633562
    const/16 v25, 0x0

    .line 67633563
    .line 67633564
    const/16 v26, 0x0

    .line 67633565
    .line 67633566
    const v27, 0x180180

    .line 67633567
    .line 67633568
    .line 67633569
    const/16 v28, 0x0

    .line 67633570
    .line 67633571
    const/16 v29, 0x7ba

    .line 67633572
    .line 67633573
    move-object v6, v7

    .line 67633574
    move-object v7, v8

    .line 67633575
    move-object/from16 v8, v19

    .line 67633576
    .line 67633577
    move-object/from16 v30, v9

    .line 67633578
    .line 67633579
    move-object/from16 v9, v21

    .line 67633580
    .line 67633581
    move-object/from16 v31, v10

    .line 67633582
    .line 67633583
    move-object/from16 v10, v22

    .line 67633584
    .line 67633585
    move/from16 v32, v11

    .line 67633586
    .line 67633587
    move-object/from16 v11, v23

    .line 67633588
    .line 67633589
    move-object/from16 v33, v12

    .line 67633590
    .line 67633591
    const/16 v34, 0x20

    .line 67633592
    .line 67633593
    move-object/from16 v12, v24

    .line 67633594
    .line 67633595
    move-object/from16 v13, v25

    .line 67633596
    .line 67633597
    move-object/from16 v14, v26

    .line 67633598
    .line 67633599
    move-object/from16 p2, v15

    .line 67633600
    .line 67633601
    move/from16 v16, v27

    .line 67633602
    .line 67633603
    move/from16 v17, v28

    .line 67633604
    .line 67633605
    move/from16 v18, v29

    .line 67633606
    .line 67633607
    invoke-static/range {v4 .. v18}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633608
    .line 67633609
    .line 67633610
    const/4 v4, 0x4

    .line 67633611
    int-to-float v15, v4

    .line 67633612
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v4

    .line 67633616
    const/4 v13, 0x6

    .line 67633617
    move-object/from16 v14, p2

    .line 67633618
    .line 67633619
    invoke-static {v4, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633620
    .line 67633621
    .line 67633622
    iget-object v4, v0, Lip2/a;->b:Ljava/lang/String;

    .line 67633623
    .line 67633624
    const/16 v29, 0xe

    .line 67633625
    .line 67633626
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-wide v8

    .line 67633630
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67633631
    .line 67633632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633633
    .line 67633634
    .line 67633635
    const/4 v12, 0x0

    .line 67633636
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v5

    .line 67633640
    invoke-interface {v5}, Lfc2/i;->G()J

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-wide v6

    .line 67633644
    const/4 v11, 0x3

    .line 67633645
    const/4 v10, 0x0

    .line 67633646
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v5

    .line 67633650
    const/16 v16, 0x0

    .line 67633651
    .line 67633652
    move-object/from16 v10, v16

    .line 67633653
    .line 67633654
    move-object/from16 v11, v16

    .line 67633655
    .line 67633656
    move-object/from16 v12, v16

    .line 67633657
    .line 67633658
    const-wide/16 v16, 0x0

    .line 67633659
    .line 67633660
    move-wide/from16 v13, v16

    .line 67633661
    .line 67633662
    const/16 v16, 0x0

    .line 67633663
    .line 67633664
    move/from16 v39, v15

    .line 67633665
    .line 67633666
    move-object/from16 v15, v16

    .line 67633667
    .line 67633668
    const-wide/16 v17, 0x0

    .line 67633669
    .line 67633670
    const/16 v19, 0x0

    .line 67633671
    .line 67633672
    const/16 v20, 0x0

    .line 67633673
    .line 67633674
    const/16 v21, 0x1

    .line 67633675
    .line 67633676
    const/16 v22, 0x0

    .line 67633677
    .line 67633678
    const/16 v26, 0xc30

    .line 67633679
    .line 67633680
    const/16 v27, 0xc00

    .line 67633681
    .line 67633682
    const v28, 0x1dff0

    .line 67633683
    .line 67633684
    .line 67633685
    move-object/from16 v25, p2

    .line 67633686
    .line 67633687
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633688
    .line 67633689
    .line 67633690
    move/from16 v4, v39

    .line 67633691
    .line 67633692
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v5

    .line 67633696
    move-object/from16 v8, p2

    .line 67633697
    .line 67633698
    const/4 v9, 0x6

    .line 67633699
    invoke-static {v5, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633700
    .line 67633701
    .line 67633702
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67633703
    .line 67633704
    double-to-float v5, v5

    .line 67633705
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v5

    .line 67633709
    const/16 v6, 0xa

    .line 67633710
    .line 67633711
    int-to-float v6, v6

    .line 67633712
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v5

    .line 67633716
    const/4 v6, 0x0

    .line 67633717
    invoke-static {v8, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v7

    .line 67633721
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-wide v10

    .line 67633725
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v5, v8, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v4

    .line 67633736
    invoke-static {v4, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633737
    .line 67633738
    .line 67633739
    iget-object v4, v0, Lip2/a;->c:Ljava/lang/String;

    .line 67633740
    .line 67633741
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-wide v35

    .line 67633745
    invoke-static {v8, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v5

    .line 67633749
    invoke-interface {v5}, Lfc2/i;->G()J

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-wide v37

    .line 67633753
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633754
    .line 67633755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633756
    .line 67633757
    .line 67633758
    sget v19, Lb1/u;->d:I

    .line 67633759
    .line 67633760
    sget v5, Lj/c2;->a:I

    .line 67633761
    .line 67633762
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633763
    .line 67633764
    move-object/from16 v7, v33

    .line 67633765
    .line 67633766
    const/4 v10, 0x1

    .line 67633767
    invoke-virtual {v7, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v5

    .line 67633771
    const/4 v13, 0x0

    .line 67633772
    const/4 v15, 0x3

    .line 67633773
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v5

    .line 67633777
    const/4 v10, 0x0

    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const/4 v12, 0x0

    .line 67633780
    const-wide/16 v16, 0x0

    .line 67633781
    .line 67633782
    move-wide/from16 v13, v16

    .line 67633783
    .line 67633784
    const/16 v16, 0x0

    .line 67633785
    .line 67633786
    move-object/from16 v15, v16

    .line 67633787
    .line 67633788
    const-wide/16 v17, 0x0

    .line 67633789
    .line 67633790
    const/16 v20, 0x0

    .line 67633791
    .line 67633792
    const/16 v21, 0x1

    .line 67633793
    .line 67633794
    const/16 v22, 0x0

    .line 67633795
    .line 67633796
    const/16 v23, 0x0

    .line 67633797
    .line 67633798
    const/16 v24, 0x0

    .line 67633799
    .line 67633800
    const/16 v26, 0xc00

    .line 67633801
    .line 67633802
    const/16 v27, 0xc30

    .line 67633803
    .line 67633804
    const v28, 0x1d7f0

    .line 67633805
    .line 67633806
    .line 67633807
    move-object/from16 v40, v7

    .line 67633808
    .line 67633809
    move-wide/from16 v6, v37

    .line 67633810
    .line 67633811
    move-object/from16 p2, v8

    .line 67633812
    .line 67633813
    move-wide/from16 v8, v35

    .line 67633814
    .line 67633815
    move-object/from16 v25, p2

    .line 67633816
    .line 67633817
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633818
    .line 67633819
    .line 67633820
    const/4 v4, 0x0

    .line 67633821
    const/4 v5, 0x3

    .line 67633822
    const/4 v10, 0x0

    .line 67633823
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v6

    .line 67633827
    move/from16 v7, v32

    .line 67633828
    .line 67633829
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v6

    .line 67633833
    move-object/from16 v8, v30

    .line 67633834
    .line 67633835
    move-object/from16 v7, v40

    .line 67633836
    .line 67633837
    invoke-virtual {v7, v6, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v6

    .line 67633841
    const v7, 0x33fa7705

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-wide v7

    .line 67633848
    const/4 v9, 0x6

    .line 67633849
    int-to-float v9, v9

    .line 67633850
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v9

    .line 67633854
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v6

    .line 67633858
    const/16 v7, 0x8

    .line 67633859
    .line 67633860
    int-to-float v7, v7

    .line 67633861
    const/4 v8, 0x0

    .line 67633862
    const/4 v9, 0x2

    .line 67633863
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v6

    .line 67633867
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633868
    .line 67633869
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v4

    .line 67633873
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-wide v7

    .line 67633877
    ushr-long v11, v7, v34

    .line 67633878
    .line 67633879
    xor-long/2addr v7, v11

    .line 67633880
    long-to-int v8, v7

    .line 67633881
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v7

    .line 67633885
    move-object/from16 v15, p2

    .line 67633886
    .line 67633887
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v6

    .line 67633891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v9

    .line 67633895
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633896
    .line 67633897
    if-eqz v9, :cond_386

    .line 67633898
    .line 67633899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633903
    .line 67633904
    .line 67633905
    move-result v9

    .line 67633906
    if-eqz v9, :cond_2fa

    .line 67633907
    .line 67633908
    move-object/from16 v9, v31

    .line 67633909
    .line 67633910
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633911
    .line 67633912
    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633915
    .line 67633916
    .line 67633917
    :goto_2fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633918
    .line 67633919
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633920
    .line 67633921
    .line 67633922
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633923
    .line 67633924
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633925
    .line 67633926
    .line 67633927
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633928
    .line 67633929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633930
    .line 67633931
    .line 67633932
    move-result v7

    .line 67633933
    if-nez v7, :cond_31d

    .line 67633934
    .line 67633935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-object v7

    .line 67633939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v9

    .line 67633943
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633944
    .line 67633945
    .line 67633946
    move-result v7

    .line 67633947
    if-nez v7, :cond_32b

    .line 67633948
    .line 67633949
    :cond_31d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v7

    .line 67633953
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v7

    .line 67633960
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633961
    .line 67633962
    .line 67633963
    :cond_32b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633964
    .line 67633965
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633966
    .line 67633967
    .line 67633968
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633969
    .line 67633970
    iget-object v4, v0, Lip2/a;->d:Ljava/lang/String;

    .line 67633971
    .line 67633972
    const/16 v6, 0xc

    .line 67633973
    .line 67633974
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-wide v8

    .line 67633978
    const-wide v6, 0xfffa7705L

    .line 67633979
    .line 67633980
    .line 67633981
    .line 67633982
    .line 67633983
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-wide v6

    .line 67633987
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633988
    .line 67633989
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633990
    .line 67633991
    .line 67633992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633993
    .line 67633994
    sget v19, Lb1/u;->d:I

    .line 67633995
    .line 67633996
    invoke-static {v3, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-object v5

    .line 67634000
    const/4 v10, 0x0

    .line 67634001
    const/4 v12, 0x0

    .line 67634002
    const-wide/16 v13, 0x0

    .line 67634003
    .line 67634004
    const/4 v3, 0x0

    .line 67634005
    move-object/from16 v29, v15

    .line 67634006
    .line 67634007
    move-object v15, v3

    .line 67634008
    const/16 v16, 0x0

    .line 67634009
    .line 67634010
    const-wide/16 v17, 0x0

    .line 67634011
    .line 67634012
    const/16 v20, 0x0

    .line 67634013
    .line 67634014
    const/16 v21, 0x1

    .line 67634015
    .line 67634016
    const/16 v22, 0x0

    .line 67634017
    .line 67634018
    const/16 v23, 0x0

    .line 67634019
    .line 67634020
    const/16 v24, 0x0

    .line 67634021
    .line 67634022
    const v26, 0x30db0

    .line 67634023
    .line 67634024
    .line 67634025
    const/16 v27, 0xc30

    .line 67634026
    .line 67634027
    const v28, 0x1d7d0

    .line 67634028
    .line 67634029
    .line 67634030
    move-object/from16 v25, v29

    .line 67634031
    .line 67634032
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634033
    .line 67634034
    .line 67634035
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634036
    .line 67634037
    .line 67634038
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634039
    .line 67634040
    .line 67634041
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634042
    .line 67634043
    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634045
    .line 67634046
    .line 67634047
    move-result v3

    .line 67634048
    if-eqz v3, :cond_399

    .line 67634049
    .line 67634050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634051
    .line 67634052
    .line 67634053
    goto :goto_399

    .line 67634054
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634055
    .line 67634056
    .line 67634057
    throw v10

    .line 67634058
    :cond_38a
    move-object v10, v14

    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634060
    .line 67634061
    .line 67634062
    throw v10

    .line 67634063
    :cond_38f
    move-object v10, v14

    .line 67634064
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634065
    .line 67634066
    .line 67634067
    throw v10

    .line 67634068
    :cond_394
    move-object/from16 v29, v15

    .line 67634069
    .line 67634070
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634071
    .line 67634072
    .line 67634073
    :cond_399
    :goto_399
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634074
    .line 67634075
    .line 67634076
    move-result-object v3

    .line 67634077
    if-eqz v3, :cond_3a7

    .line 67634078
    .line 67634079
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/u5;

    .line 67634080
    .line 67634081
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/u5;-><init>(Lip2/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634082
    .line 67634083
    .line 67634084
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634085
    .line 67634086
    .line 67634087
    :cond_3a7
    return-void
.end method


