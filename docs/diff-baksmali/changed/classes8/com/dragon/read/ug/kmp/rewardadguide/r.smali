## classes8/com/dragon/read/ug/kmp/rewardadguide/r.smali
# added=0 removed=0 changed=4

.method public static final a(Lry6/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lry6/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry6/a;",
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
    const v3, 0xa651060

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    if-nez v5, :cond_1e

    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    const/16 v14, 0x10

    .line 67633187
    const/16 v12, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    move v11, v5

    .line 67633204
    and-int/lit8 v5, v11, 0x13

    .line 67633206
    const/16 v6, 0x12

    .line 67633208
    const/4 v10, 0x0

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
    and-int/lit8 v7, v11, 0x1

    .line 67633216
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_381

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuideCardContent (RewardAdGuidePopup.kt:120)"

    .line 67633231
    invoke-static {v3, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    invoke-static {v4, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    move-result-object v3

    .line 67633243
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633246
    move-result v3

    .line 67633247
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633249
    const/16 v5, 0x118

    .line 67633251
    int-to-float v5, v5

    .line 67633252
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633254
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v5

    .line 67633258
    const/16 v7, 0x13c

    .line 67633260
    int-to-float v7, v7

    .line 67633261
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v5

    .line 67633265
    sget-object v7, Lqy6/b;->a:Lqy6/b;

    .line 67633267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67633272
    const-class v9, Lqy6/a;

    .line 67633274
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633277
    move-result-object v9

    .line 67633278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633284
    move-result-object v7

    .line 67633285
    check-cast v7, Lqy6/a;

    .line 67633287
    if-eqz v7, :cond_8e

    .line 67633289
    invoke-interface {v7}, Lqy6/a;->l7()F

    .line 67633292
    move-result v7

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    int-to-float v7, v14

    .line 67633295
    :goto_8f
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633298
    move-result-object v7

    .line 67633299
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633302
    move-result-object v5

    .line 67633303
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633306
    move-result-object v7

    .line 67633307
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633310
    move-result-wide v13

    .line 67633311
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633314
    move-result-object v5

    .line 67633315
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633322
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633325
    move-result-object v7

    .line 67633326
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633329
    move-result-wide v13

    .line 67633330
    ushr-long v18, v13, v12

    .line 67633332
    xor-long v13, v13, v18

    .line 67633334
    long-to-int v9, v13

    .line 67633335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633338
    move-result-object v13

    .line 67633339
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633342
    move-result-object v5

    .line 67633343
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633348
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633353
    move-result-object v15

    .line 67633354
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633356
    const/16 v29, 0x0

    .line 67633358
    if-eqz v15, :cond_37d

    .line 67633360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633366
    move-result v15

    .line 67633367
    if-eqz v15, :cond_dd

    .line 67633369
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633372
    goto :goto_e0

    .line 67633373
    :cond_dd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633376
    :goto_e0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633378
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633380
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633385
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633388
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633393
    move-result v13

    .line 67633394
    if-nez v13, :cond_102

    .line 67633396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633399
    move-result-object v13

    .line 67633400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    move-result-object v15

    .line 67633404
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633407
    move-result v13

    .line 67633408
    if-nez v13, :cond_110

    .line 67633410
    :cond_102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    move-result-object v13

    .line 67633414
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    move-result-object v9

    .line 67633421
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633426
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633431
    const/4 v13, 0x6

    .line 67633432
    invoke-static {v5, v3, v4, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->d(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633435
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633437
    const/16 v19, 0x0

    .line 67633439
    int-to-float v3, v12

    .line 67633440
    const/16 v21, 0x0

    .line 67633442
    const/16 v22, 0x0

    .line 67633444
    const/16 v23, 0xd

    .line 67633446
    move/from16 v20, v3

    .line 67633448
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v3

    .line 67633452
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633454
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633461
    const/16 v9, 0x36

    .line 67633463
    invoke-static {v5, v15, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633470
    move-result-wide v18

    .line 67633471
    ushr-long v20, v18, v12

    .line 67633473
    xor-long v12, v18, v20

    .line 67633475
    long-to-int v7, v12

    .line 67633476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633479
    move-result-object v12

    .line 67633480
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633483
    move-result-object v3

    .line 67633484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633487
    move-result-object v13

    .line 67633488
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633490
    if-eqz v13, :cond_379

    .line 67633492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    move-result v13

    .line 67633499
    if-eqz v13, :cond_161

    .line 67633501
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633504
    goto :goto_164

    .line 67633505
    :cond_161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633508
    :goto_164
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633510
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633523
    move-result v12

    .line 67633524
    if-nez v12, :cond_184

    .line 67633526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633529
    move-result-object v12

    .line 67633530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633533
    move-result-object v13

    .line 67633534
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633537
    move-result v12

    .line 67633538
    if-nez v12, :cond_192

    .line 67633540
    :cond_184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633543
    move-result-object v12

    .line 67633544
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    move-result-object v7

    .line 67633551
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633554
    :cond_192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633556
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633559
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633561
    iget-object v5, v0, Lry6/a;->b:Ljava/lang/String;

    .line 67633563
    if-nez v5, :cond_19f

    .line 67633565
    const-string v5, "\u770b1\u4e2a\u89c6\u9891\u89e3\u9501\u5956\u52b1"

    .line 67633567
    :cond_19f
    move-object/from16 v25, v5

    .line 67633569
    const/16 v5, 0xe8

    .line 67633571
    int-to-float v5, v5

    .line 67633572
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633575
    move-result-object v5

    .line 67633576
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 67633578
    move-object/from16 v24, v30

    .line 67633580
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633583
    move-result-object v7

    .line 67633584
    invoke-interface {v7}, Lag5/k;->B1()J

    .line 67633587
    move-result-wide v31

    .line 67633588
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633591
    move-result-wide v33

    .line 67633592
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    sget-object v56, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633599
    move-object/from16 v35, v56

    .line 67633601
    const/16 v36, 0x0

    .line 67633603
    const/16 v37, 0x0

    .line 67633605
    const/16 v38, 0x0

    .line 67633607
    const-wide/16 v39, 0x0

    .line 67633609
    const/16 v41, 0x0

    .line 67633611
    const/16 v42, 0x0

    .line 67633613
    const/16 v43, 0x0

    .line 67633615
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 67633617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    sget v57, Lb1/i;->e:I

    .line 67633622
    move/from16 v44, v57

    .line 67633624
    const-wide/16 v45, 0x0

    .line 67633626
    const/16 v47, 0x0

    .line 67633628
    const/16 v48, 0x0

    .line 67633630
    const/16 v49, 0x0

    .line 67633632
    const v50, 0xff7ff8

    .line 67633635
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633638
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633643
    sget v19, Lb1/u;->d:I

    .line 67633645
    const-wide/16 v6, 0x0

    .line 67633647
    const-wide/16 v12, 0x0

    .line 67633649
    move-object/from16 v58, v8

    .line 67633651
    move-wide v8, v12

    .line 67633652
    const/4 v12, 0x0

    .line 67633653
    const/4 v13, 0x0

    .line 67633654
    move-object v10, v12

    .line 67633655
    move-object/from16 v59, v15

    .line 67633657
    move-object v15, v12

    .line 67633658
    move-object/from16 v16, v12

    .line 67633660
    move/from16 v30, v11

    .line 67633662
    move-object v11, v12

    .line 67633663
    const/16 v31, 0x20

    .line 67633665
    const-wide/16 v20, 0x0

    .line 67633667
    move-object/from16 v60, v14

    .line 67633669
    move-wide/from16 v13, v20

    .line 67633671
    const-wide/16 v17, 0x0

    .line 67633673
    const/16 v20, 0x0

    .line 67633675
    const/16 v21, 0x1

    .line 67633677
    const/16 v22, 0x0

    .line 67633679
    const/16 v23, 0x0

    .line 67633681
    const/16 v26, 0x30

    .line 67633683
    const/16 v27, 0xc30

    .line 67633685
    const v28, 0xd7fc

    .line 67633688
    move-object/from16 p2, v4

    .line 67633690
    move-object/from16 v4, v25

    .line 67633692
    move-object/from16 v25, p2

    .line 67633694
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633697
    const/16 v4, 0x10

    .line 67633699
    int-to-float v4, v4

    .line 67633700
    move-object/from16 v5, v58

    .line 67633702
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633705
    move-result-object v4

    .line 67633706
    move-object/from16 v15, p2

    .line 67633708
    const/4 v5, 0x6

    .line 67633709
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633712
    const/4 v4, 0x4

    .line 67633713
    int-to-float v4, v4

    .line 67633714
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633717
    move-result-object v4

    .line 67633718
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633720
    move-object/from16 v5, v59

    .line 67633722
    const/16 v6, 0x36

    .line 67633724
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633727
    move-result-object v4

    .line 67633728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633731
    move-result-wide v5

    .line 67633732
    ushr-long v7, v5, v31

    .line 67633734
    xor-long/2addr v5, v7

    .line 67633735
    long-to-int v6, v5

    .line 67633736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633739
    move-result-object v5

    .line 67633740
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633743
    move-result-object v7

    .line 67633744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633747
    move-result-object v8

    .line 67633748
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633750
    if-eqz v8, :cond_375

    .line 67633752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633758
    move-result v8

    .line 67633759
    if-eqz v8, :cond_267

    .line 67633761
    move-object/from16 v8, v60

    .line 67633763
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633766
    goto :goto_26a

    .line 67633767
    :cond_267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633770
    :goto_26a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633772
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633775
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633777
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633785
    move-result v5

    .line 67633786
    if-nez v5, :cond_28a

    .line 67633788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633791
    move-result-object v5

    .line 67633792
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633795
    move-result-object v8

    .line 67633796
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633799
    move-result v5

    .line 67633800
    if-nez v5, :cond_298

    .line 67633802
    :cond_28a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633805
    move-result-object v5

    .line 67633806
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633812
    move-result-object v5

    .line 67633813
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633816
    :cond_298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633818
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633821
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67633823
    sget-object v5, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67633825
    const/4 v14, 0x0

    .line 67633826
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633829
    sget-object v4, Lqa4/n4;->o:Lkotlin/Lazy;

    .line 67633831
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633834
    move-result-object v4

    .line 67633835
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633837
    invoke-static {v4, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633840
    move-result-object v4

    .line 67633841
    const/4 v5, 0x0

    .line 67633842
    const/16 v6, 0x6c

    .line 67633844
    int-to-float v6, v6

    .line 67633845
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633848
    move-result-object v6

    .line 67633849
    const/4 v7, 0x0

    .line 67633850
    const/4 v8, 0x0

    .line 67633851
    const/4 v9, 0x0

    .line 67633852
    const/16 v11, 0x1b0

    .line 67633854
    const/16 v12, 0xf8

    .line 67633856
    move-object v10, v15

    .line 67633857
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633862
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633865
    iget-wide v5, v0, Lry6/a;->a:J

    .line 67633867
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633870
    iget-object v5, v0, Lry6/a;->d:Ljava/lang/String;

    .line 67633872
    if-nez v5, :cond_2d4

    .line 67633874
    const-string v5, "\u91d1\u5e01"

    .line 67633876
    :cond_2d4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633882
    move-result-object v4

    .line 67633883
    const/16 v5, 0x78

    .line 67633885
    int-to-float v5, v5

    .line 67633886
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633889
    move-result-object v5

    .line 67633890
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 67633892
    move-object/from16 v24, v35

    .line 67633894
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633897
    move-result-object v6

    .line 67633898
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 67633901
    move-result-wide v36

    .line 67633902
    const/16 v6, 0x14

    .line 67633904
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633907
    move-result-wide v38

    .line 67633908
    const/16 v41, 0x0

    .line 67633910
    const/16 v42, 0x0

    .line 67633912
    const/16 v43, 0x0

    .line 67633914
    const-wide/16 v44, 0x0

    .line 67633916
    const/16 v46, 0x0

    .line 67633918
    const/16 v47, 0x0

    .line 67633920
    const/16 v48, 0x0

    .line 67633922
    const-wide/16 v50, 0x0

    .line 67633924
    const/16 v52, 0x0

    .line 67633926
    const/16 v53, 0x0

    .line 67633928
    const/16 v54, 0x0

    .line 67633930
    const v55, 0xff7ff8

    .line 67633933
    move-object/from16 v40, v56

    .line 67633935
    move/from16 v49, v57

    .line 67633937
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633940
    sget v19, Lb1/u;->d:I

    .line 67633942
    const-wide/16 v6, 0x0

    .line 67633944
    const-wide/16 v8, 0x0

    .line 67633946
    const/4 v10, 0x0

    .line 67633947
    const/4 v11, 0x0

    .line 67633948
    const/4 v12, 0x0

    .line 67633949
    const-wide/16 v16, 0x0

    .line 67633951
    move-object/from16 v61, v13

    .line 67633953
    move-wide/from16 v13, v16

    .line 67633955
    const/16 v16, 0x0

    .line 67633957
    move-object/from16 p2, v15

    .line 67633959
    move-object/from16 v15, v16

    .line 67633961
    const-wide/16 v17, 0x0

    .line 67633963
    const/16 v20, 0x0

    .line 67633965
    const/16 v21, 0x1

    .line 67633967
    const/16 v22, 0x0

    .line 67633969
    const/16 v23, 0x0

    .line 67633971
    const/16 v26, 0x30

    .line 67633973
    const/16 v27, 0xc30

    .line 67633975
    const v28, 0xd7fc

    .line 67633978
    move-object/from16 v25, p2

    .line 67633980
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633983
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633986
    sget v4, Lj/v;->a:I

    .line 67633988
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633990
    move-object/from16 v5, v61

    .line 67633992
    const/4 v6, 0x1

    .line 67633993
    invoke-virtual {v3, v4, v5, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633996
    move-result-object v7

    .line 67633997
    move-object/from16 v8, p2

    .line 67633999
    const/4 v9, 0x0

    .line 67634000
    invoke-static {v7, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634003
    iget-object v7, v0, Lry6/a;->c:Ljava/lang/String;

    .line 67634005
    if-nez v7, :cond_359

    .line 67634007
    const-string v7, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 67634009
    :cond_359
    and-int/lit8 v10, v30, 0x70

    .line 67634011
    invoke-static {v7, v1, v8, v10}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634014
    invoke-virtual {v3, v4, v5, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634017
    move-result-object v3

    .line 67634018
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634021
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634030
    move-result v3

    .line 67634031
    if-eqz v3, :cond_385

    .line 67634033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634036
    goto :goto_385

    .line 67634037
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634040
    throw v29

    .line 67634041
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634044
    throw v29

    .line 67634045
    :cond_37d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634048
    throw v29

    .line 67634049
    :cond_381
    move-object v8, v4

    .line 67634050
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634053
    :cond_385
    :goto_385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634056
    move-result-object v3

    .line 67634057
    if-eqz v3, :cond_393

    .line 67634059
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/i;

    .line 67634061
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/i;-><init>(Lry6/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634064
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634067
    :cond_393
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lry6/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry6/a;",
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
    const v3, 0xa651060

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v5, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v14, 0x10

    .line 67633186
    .line 67633187
    const/16 v12, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633196
    .line 67633197
    const/16 v6, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    move v11, v5

    .line 67633204
    and-int/lit8 v5, v11, 0x13

    .line 67633205
    .line 67633206
    const/16 v6, 0x12

    .line 67633207
    .line 67633208
    const/4 v10, 0x0

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
    and-int/lit8 v7, v11, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_381

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
    const-string v7, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuideCardContent (RewardAdGuidePopup.kt:120)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633235
    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-static {v4, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v3

    .line 67633243
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v3

    .line 67633247
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    .line 67633249
    const/16 v5, 0x118

    .line 67633250
    .line 67633251
    int-to-float v5, v5

    .line 67633252
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633253
    .line 67633254
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v5

    .line 67633258
    const/16 v7, 0x13c

    .line 67633259
    .line 67633260
    int-to-float v7, v7

    .line 67633261
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v5

    .line 67633265
    sget-object v7, Lqy6/b;->a:Lqy6/b;

    .line 67633266
    .line 67633267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67633271
    .line 67633272
    const-class v9, Lqy6/a;

    .line 67633273
    .line 67633274
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v9

    .line 67633278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v7

    .line 67633285
    check-cast v7, Lqy6/a;

    .line 67633286
    .line 67633287
    if-eqz v7, :cond_8e

    .line 67633288
    .line 67633289
    invoke-interface {v7}, Lqy6/a;->l7()F

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v7

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    int-to-float v7, v14

    .line 67633295
    :goto_8f
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v7

    .line 67633299
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v5

    .line 67633303
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v7

    .line 67633307
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-wide v13

    .line 67633311
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v5

    .line 67633315
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633316
    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    .line 67633319
    .line 67633320
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633321
    .line 67633322
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v7

    .line 67633326
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-wide v13

    .line 67633330
    ushr-long v18, v13, v12

    .line 67633331
    .line 67633332
    xor-long v13, v13, v18

    .line 67633333
    .line 67633334
    long-to-int v9, v13

    .line 67633335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v13

    .line 67633339
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v5

    .line 67633343
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633344
    .line 67633345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633346
    .line 67633347
    .line 67633348
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633349
    .line 67633350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v15

    .line 67633354
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633355
    .line 67633356
    const/16 v29, 0x0

    .line 67633357
    .line 67633358
    if-eqz v15, :cond_37d

    .line 67633359
    .line 67633360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v15

    .line 67633367
    if-eqz v15, :cond_dd

    .line 67633368
    .line 67633369
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633370
    .line 67633371
    .line 67633372
    goto :goto_e0

    .line 67633373
    :cond_dd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633374
    .line 67633375
    .line 67633376
    :goto_e0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633377
    .line 67633378
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633379
    .line 67633380
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633381
    .line 67633382
    .line 67633383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633384
    .line 67633385
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633386
    .line 67633387
    .line 67633388
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633389
    .line 67633390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v13

    .line 67633394
    if-nez v13, :cond_102

    .line 67633395
    .line 67633396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v13

    .line 67633400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v15

    .line 67633404
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v13

    .line 67633408
    if-nez v13, :cond_110

    .line 67633409
    .line 67633410
    :cond_102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v13

    .line 67633414
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v9

    .line 67633421
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633422
    .line 67633423
    .line 67633424
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633425
    .line 67633426
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633427
    .line 67633428
    .line 67633429
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633430
    .line 67633431
    const/4 v13, 0x6

    .line 67633432
    invoke-static {v5, v3, v4, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->d(Lj/o;ZLandroidx/compose/runtime/Composer;I)V

    .line 67633433
    .line 67633434
    .line 67633435
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633436
    .line 67633437
    const/16 v19, 0x0

    .line 67633438
    .line 67633439
    int-to-float v3, v12

    .line 67633440
    const/16 v21, 0x0

    .line 67633441
    .line 67633442
    const/16 v22, 0x0

    .line 67633443
    .line 67633444
    const/16 v23, 0xd

    .line 67633445
    .line 67633446
    move/from16 v20, v3

    .line 67633447
    .line 67633448
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v3

    .line 67633452
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633453
    .line 67633454
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633455
    .line 67633456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633460
    .line 67633461
    const/16 v9, 0x36

    .line 67633462
    .line 67633463
    invoke-static {v5, v15, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-wide v18

    .line 67633471
    ushr-long v20, v18, v12

    .line 67633472
    .line 67633473
    xor-long v12, v18, v20

    .line 67633474
    .line 67633475
    long-to-int v7, v12

    .line 67633476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v12

    .line 67633480
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v3

    .line 67633484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v13

    .line 67633488
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633489
    .line 67633490
    if-eqz v13, :cond_379

    .line 67633491
    .line 67633492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v13

    .line 67633499
    if-eqz v13, :cond_161

    .line 67633500
    .line 67633501
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633502
    .line 67633503
    .line 67633504
    goto :goto_164

    .line 67633505
    :cond_161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633506
    .line 67633507
    .line 67633508
    :goto_164
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633509
    .line 67633510
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633519
    .line 67633520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v12

    .line 67633524
    if-nez v12, :cond_184

    .line 67633525
    .line 67633526
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v12

    .line 67633530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v13

    .line 67633534
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v12

    .line 67633538
    if-nez v12, :cond_192

    .line 67633539
    .line 67633540
    :cond_184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v12

    .line 67633544
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v7

    .line 67633551
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633552
    .line 67633553
    .line 67633554
    :cond_192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633555
    .line 67633556
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633557
    .line 67633558
    .line 67633559
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633560
    .line 67633561
    iget-object v5, v0, Lry6/a;->b:Ljava/lang/String;

    .line 67633562
    .line 67633563
    if-nez v5, :cond_19f

    .line 67633564
    .line 67633565
    const-string v5, "\u770b1\u4e2a\u89c6\u9891\u89e3\u9501\u5956\u52b1"

    .line 67633566
    .line 67633567
    :cond_19f
    move-object/from16 v25, v5

    .line 67633568
    .line 67633569
    const/16 v5, 0xe8

    .line 67633570
    .line 67633571
    int-to-float v5, v5

    .line 67633572
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v5

    .line 67633576
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 67633577
    .line 67633578
    move-object/from16 v24, v30

    .line 67633579
    .line 67633580
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v7

    .line 67633584
    invoke-interface {v7}, Lag5/k;->B1()J

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-wide v31

    .line 67633588
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-wide v33

    .line 67633592
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633593
    .line 67633594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    sget-object v56, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633598
    .line 67633599
    move-object/from16 v35, v56

    .line 67633600
    .line 67633601
    const/16 v36, 0x0

    .line 67633602
    .line 67633603
    const/16 v37, 0x0

    .line 67633604
    .line 67633605
    const/16 v38, 0x0

    .line 67633606
    .line 67633607
    const-wide/16 v39, 0x0

    .line 67633608
    .line 67633609
    const/16 v41, 0x0

    .line 67633610
    .line 67633611
    const/16 v42, 0x0

    .line 67633612
    .line 67633613
    const/16 v43, 0x0

    .line 67633614
    .line 67633615
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 67633616
    .line 67633617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    .line 67633619
    .line 67633620
    sget v57, Lb1/i;->e:I

    .line 67633621
    .line 67633622
    move/from16 v44, v57

    .line 67633623
    .line 67633624
    const-wide/16 v45, 0x0

    .line 67633625
    .line 67633626
    const/16 v47, 0x0

    .line 67633627
    .line 67633628
    const/16 v48, 0x0

    .line 67633629
    .line 67633630
    const/16 v49, 0x0

    .line 67633631
    .line 67633632
    const v50, 0xff7ff8

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633636
    .line 67633637
    .line 67633638
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633639
    .line 67633640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633641
    .line 67633642
    .line 67633643
    sget v19, Lb1/u;->d:I

    .line 67633644
    .line 67633645
    const-wide/16 v6, 0x0

    .line 67633646
    .line 67633647
    const-wide/16 v12, 0x0

    .line 67633648
    .line 67633649
    move-object/from16 v58, v8

    .line 67633650
    .line 67633651
    move-wide v8, v12

    .line 67633652
    const/4 v12, 0x0

    .line 67633653
    const/4 v13, 0x0

    .line 67633654
    move-object v10, v12

    .line 67633655
    move-object/from16 v59, v15

    .line 67633656
    .line 67633657
    move-object v15, v12

    .line 67633658
    move-object/from16 v16, v12

    .line 67633659
    .line 67633660
    move/from16 v30, v11

    .line 67633661
    .line 67633662
    move-object v11, v12

    .line 67633663
    const/16 v31, 0x20

    .line 67633664
    .line 67633665
    const-wide/16 v20, 0x0

    .line 67633666
    .line 67633667
    move-object/from16 v60, v14

    .line 67633668
    .line 67633669
    move-wide/from16 v13, v20

    .line 67633670
    .line 67633671
    const-wide/16 v17, 0x0

    .line 67633672
    .line 67633673
    const/16 v20, 0x0

    .line 67633674
    .line 67633675
    const/16 v21, 0x1

    .line 67633676
    .line 67633677
    const/16 v22, 0x0

    .line 67633678
    .line 67633679
    const/16 v23, 0x0

    .line 67633680
    .line 67633681
    const/16 v26, 0x30

    .line 67633682
    .line 67633683
    const/16 v27, 0xc30

    .line 67633684
    .line 67633685
    const v28, 0xd7fc

    .line 67633686
    .line 67633687
    .line 67633688
    move-object/from16 p2, v4

    .line 67633689
    .line 67633690
    move-object/from16 v4, v25

    .line 67633691
    .line 67633692
    move-object/from16 v25, p2

    .line 67633693
    .line 67633694
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633695
    .line 67633696
    .line 67633697
    const/16 v4, 0x10

    .line 67633698
    .line 67633699
    int-to-float v4, v4

    .line 67633700
    move-object/from16 v5, v58

    .line 67633701
    .line 67633702
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v4

    .line 67633706
    move-object/from16 v15, p2

    .line 67633707
    .line 67633708
    const/4 v5, 0x6

    .line 67633709
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633710
    .line 67633711
    .line 67633712
    const/4 v4, 0x4

    .line 67633713
    int-to-float v4, v4

    .line 67633714
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v4

    .line 67633718
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633719
    .line 67633720
    move-object/from16 v5, v59

    .line 67633721
    .line 67633722
    const/16 v6, 0x36

    .line 67633723
    .line 67633724
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v4

    .line 67633728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-wide v5

    .line 67633732
    ushr-long v7, v5, v31

    .line 67633733
    .line 67633734
    xor-long/2addr v5, v7

    .line 67633735
    long-to-int v6, v5

    .line 67633736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v5

    .line 67633740
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v7

    .line 67633744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v8

    .line 67633748
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633749
    .line 67633750
    if-eqz v8, :cond_375

    .line 67633751
    .line 67633752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633756
    .line 67633757
    .line 67633758
    move-result v8

    .line 67633759
    if-eqz v8, :cond_267

    .line 67633760
    .line 67633761
    move-object/from16 v8, v60

    .line 67633762
    .line 67633763
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633764
    .line 67633765
    .line 67633766
    goto :goto_26a

    .line 67633767
    :cond_267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633768
    .line 67633769
    .line 67633770
    :goto_26a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633771
    .line 67633772
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633773
    .line 67633774
    .line 67633775
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633776
    .line 67633777
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633778
    .line 67633779
    .line 67633780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633781
    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v5

    .line 67633786
    if-nez v5, :cond_28a

    .line 67633787
    .line 67633788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633789
    .line 67633790
    .line 67633791
    move-result-object v5

    .line 67633792
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v8

    .line 67633796
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633797
    .line 67633798
    .line 67633799
    move-result v5

    .line 67633800
    if-nez v5, :cond_298

    .line 67633801
    .line 67633802
    :cond_28a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v5

    .line 67633806
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v5

    .line 67633813
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633814
    .line 67633815
    .line 67633816
    :cond_298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633817
    .line 67633818
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633819
    .line 67633820
    .line 67633821
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67633822
    .line 67633823
    sget-object v5, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67633824
    .line 67633825
    const/4 v14, 0x0

    .line 67633826
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633827
    .line 67633828
    .line 67633829
    sget-object v4, Lqa4/n4;->o:Lkotlin/Lazy;

    .line 67633830
    .line 67633831
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v4

    .line 67633835
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633836
    .line 67633837
    invoke-static {v4, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v4

    .line 67633841
    const/4 v5, 0x0

    .line 67633842
    const/16 v6, 0x6c

    .line 67633843
    .line 67633844
    int-to-float v6, v6

    .line 67633845
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v6

    .line 67633849
    const/4 v7, 0x0

    .line 67633850
    const/4 v8, 0x0

    .line 67633851
    const/4 v9, 0x0

    .line 67633852
    const/16 v11, 0x1b0

    .line 67633853
    .line 67633854
    const/16 v12, 0xf8

    .line 67633855
    .line 67633856
    move-object v10, v15

    .line 67633857
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633858
    .line 67633859
    .line 67633860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633861
    .line 67633862
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633863
    .line 67633864
    .line 67633865
    iget-wide v5, v0, Lry6/a;->a:J

    .line 67633866
    .line 67633867
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633868
    .line 67633869
    .line 67633870
    iget-object v5, v0, Lry6/a;->d:Ljava/lang/String;

    .line 67633871
    .line 67633872
    if-nez v5, :cond_2d4

    .line 67633873
    .line 67633874
    const-string v5, "\u91d1\u5e01"

    .line 67633875
    .line 67633876
    :cond_2d4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633877
    .line 67633878
    .line 67633879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633880
    .line 67633881
    .line 67633882
    move-result-object v4

    .line 67633883
    const/16 v5, 0x78

    .line 67633884
    .line 67633885
    int-to-float v5, v5

    .line 67633886
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v5

    .line 67633890
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 67633891
    .line 67633892
    move-object/from16 v24, v35

    .line 67633893
    .line 67633894
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v6

    .line 67633898
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-wide v36

    .line 67633902
    const/16 v6, 0x14

    .line 67633903
    .line 67633904
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633905
    .line 67633906
    .line 67633907
    move-result-wide v38

    .line 67633908
    const/16 v41, 0x0

    .line 67633909
    .line 67633910
    const/16 v42, 0x0

    .line 67633911
    .line 67633912
    const/16 v43, 0x0

    .line 67633913
    .line 67633914
    const-wide/16 v44, 0x0

    .line 67633915
    .line 67633916
    const/16 v46, 0x0

    .line 67633917
    .line 67633918
    const/16 v47, 0x0

    .line 67633919
    .line 67633920
    const/16 v48, 0x0

    .line 67633921
    .line 67633922
    const-wide/16 v50, 0x0

    .line 67633923
    .line 67633924
    const/16 v52, 0x0

    .line 67633925
    .line 67633926
    const/16 v53, 0x0

    .line 67633927
    .line 67633928
    const/16 v54, 0x0

    .line 67633929
    .line 67633930
    const v55, 0xff7ff8

    .line 67633931
    .line 67633932
    .line 67633933
    move-object/from16 v40, v56

    .line 67633934
    .line 67633935
    move/from16 v49, v57

    .line 67633936
    .line 67633937
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633938
    .line 67633939
    .line 67633940
    sget v19, Lb1/u;->d:I

    .line 67633941
    .line 67633942
    const-wide/16 v6, 0x0

    .line 67633943
    .line 67633944
    const-wide/16 v8, 0x0

    .line 67633945
    .line 67633946
    const/4 v10, 0x0

    .line 67633947
    const/4 v11, 0x0

    .line 67633948
    const/4 v12, 0x0

    .line 67633949
    const-wide/16 v16, 0x0

    .line 67633950
    .line 67633951
    move-object/from16 v61, v13

    .line 67633952
    .line 67633953
    move-wide/from16 v13, v16

    .line 67633954
    .line 67633955
    const/16 v16, 0x0

    .line 67633956
    .line 67633957
    move-object/from16 p2, v15

    .line 67633958
    .line 67633959
    move-object/from16 v15, v16

    .line 67633960
    .line 67633961
    const-wide/16 v17, 0x0

    .line 67633962
    .line 67633963
    const/16 v20, 0x0

    .line 67633964
    .line 67633965
    const/16 v21, 0x1

    .line 67633966
    .line 67633967
    const/16 v22, 0x0

    .line 67633968
    .line 67633969
    const/16 v23, 0x0

    .line 67633970
    .line 67633971
    const/16 v26, 0x30

    .line 67633972
    .line 67633973
    const/16 v27, 0xc30

    .line 67633974
    .line 67633975
    const v28, 0xd7fc

    .line 67633976
    .line 67633977
    .line 67633978
    move-object/from16 v25, p2

    .line 67633979
    .line 67633980
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633981
    .line 67633982
    .line 67633983
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633984
    .line 67633985
    .line 67633986
    sget v4, Lj/v;->a:I

    .line 67633987
    .line 67633988
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633989
    .line 67633990
    move-object/from16 v5, v61

    .line 67633991
    .line 67633992
    const/4 v6, 0x1

    .line 67633993
    invoke-virtual {v3, v4, v5, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v7

    .line 67633997
    move-object/from16 v8, p2

    .line 67633998
    .line 67633999
    const/4 v9, 0x0

    .line 67634000
    invoke-static {v7, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634001
    .line 67634002
    .line 67634003
    iget-object v7, v0, Lry6/a;->c:Ljava/lang/String;

    .line 67634004
    .line 67634005
    if-nez v7, :cond_359

    .line 67634006
    .line 67634007
    const-string v7, "\u770b\u89c6\u9891\u9886\u53d6"

    .line 67634008
    .line 67634009
    :cond_359
    and-int/lit8 v10, v30, 0x70

    .line 67634010
    .line 67634011
    invoke-static {v7, v1, v8, v10}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634012
    .line 67634013
    .line 67634014
    invoke-virtual {v3, v4, v5, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634015
    .line 67634016
    .line 67634017
    move-result-object v3

    .line 67634018
    invoke-static {v3, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634019
    .line 67634020
    .line 67634021
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634022
    .line 67634023
    .line 67634024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634025
    .line 67634026
    .line 67634027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634028
    .line 67634029
    .line 67634030
    move-result v3

    .line 67634031
    if-eqz v3, :cond_385

    .line 67634032
    .line 67634033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634034
    .line 67634035
    .line 67634036
    goto :goto_385

    .line 67634037
    :cond_375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634038
    .line 67634039
    .line 67634040
    throw v29

    .line 67634041
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634042
    .line 67634043
    .line 67634044
    throw v29

    .line 67634045
    :cond_37d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634046
    .line 67634047
    .line 67634048
    throw v29

    .line 67634049
    :cond_381
    move-object v8, v4

    .line 67634050
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634051
    .line 67634052
    .line 67634053
    :cond_385
    :goto_385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634054
    .line 67634055
    .line 67634056
    move-result-object v3

    .line 67634057
    if-eqz v3, :cond_393

    .line 67634058
    .line 67634059
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/i;

    .line 67634060
    .line 67634061
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/i;-><init>(Lry6/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67634062
    .line 67634063
    .line 67634064
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634065
    .line 67634066
    .line 67634067
    :cond_393
    return-void
.end method


.method public static final b(Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v13, p1

    .line 67567620
    move/from16 v12, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v1, -0x679dd94e

    .line 67567628
    move-object/from16 v2, p2

    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v2, v12, 0x6

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567639
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v12

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v12

    .line 67567651
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 67567653
    const/16 v5, 0x20

    .line 67567655
    if-nez v4, :cond_35

    .line 67567657
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v4

    .line 67567661
    if-eqz v4, :cond_32

    .line 67567663
    const/16 v4, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v4, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v2, v4

    .line 67567669
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 67567671
    const/16 v6, 0x12

    .line 67567673
    const/4 v7, 0x0

    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    if-eq v4, v6, :cond_3f

    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v6, v2, 0x1

    .line 67567682
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_131

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v4

    .line 67567692
    if-eqz v4, :cond_54

    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    const-string v6, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePopup (RewardAdGuidePopup.kt:64)"

    .line 67567697
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    const v1, 0x6e3c21fe

    .line 67567703
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567709
    move-result-object v4

    .line 67567710
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567712
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567715
    move-result-object v9

    .line 67567716
    const/4 v10, 0x0

    .line 67567717
    if-ne v4, v9, :cond_6e

    .line 67567719
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567722
    move-result-object v4

    .line 67567723
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567726
    :cond_6e
    move-object v9, v4

    .line 67567727
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67567729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567742
    move-result-object v4

    .line 67567743
    if-ne v1, v4, :cond_8a

    .line 67567745
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567747
    invoke-static {v1, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567750
    move-result-object v1

    .line 67567751
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567754
    :cond_8a
    move-object v10, v1

    .line 67567755
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    const/16 v20, 0x0

    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    const/4 v4, 0x0

    .line 67567764
    const/16 v21, 0x0

    .line 67567766
    const/16 v22, 0x0

    .line 67567768
    const-wide/16 v23, 0x0

    .line 67567770
    iget-boolean v1, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 67567772
    if-eqz v1, :cond_ad

    .line 67567774
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Ljava/lang/Boolean;

    .line 67567780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567783
    move-result v1

    .line 67567784
    if-nez v1, :cond_ad

    .line 67567786
    const/16 v25, 0x1

    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    const/16 v25, 0x0

    .line 67567791
    :goto_af
    const/16 v26, 0x0

    .line 67567793
    const/16 v27, 0x0

    .line 67567795
    const/16 v28, 0x0

    .line 67567797
    const/16 v29, 0x0

    .line 67567799
    const/16 v30, 0x0

    .line 67567801
    const v1, -0x615d173a

    .line 67567804
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    and-int/lit8 v1, v2, 0x70

    .line 67567809
    if-ne v1, v5, :cond_c4

    .line 67567811
    const/4 v7, 0x1

    .line 67567812
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567815
    move-result-object v1

    .line 67567816
    if-nez v7, :cond_d0

    .line 67567818
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567821
    move-result-object v2

    .line 67567822
    if-ne v1, v2, :cond_d8

    .line 67567824
    :cond_d0
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/g;

    .line 67567826
    invoke-direct {v1, v9, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/g;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67567829
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    :cond_d8
    move-object v14, v1

    .line 67567833
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567838
    const/4 v15, 0x0

    .line 67567839
    const/16 v16, 0x0

    .line 67567841
    const/16 v17, 0x0

    .line 67567843
    const/16 v18, 0x0

    .line 67567845
    const v19, 0xfbfdf

    .line 67567848
    move-object/from16 v1, p1

    .line 67567850
    move-object v2, v3

    .line 67567851
    move-object v3, v4

    .line 67567852
    move-object/from16 v4, v21

    .line 67567854
    move/from16 v5, v22

    .line 67567856
    move-wide/from16 v6, v23

    .line 67567858
    move/from16 v8, v25

    .line 67567860
    move-object/from16 v31, v9

    .line 67567862
    move/from16 v9, v26

    .line 67567864
    move-object/from16 v32, v10

    .line 67567866
    move/from16 v10, v27

    .line 67567868
    move-object/from16 v33, v11

    .line 67567870
    move-object/from16 v11, v28

    .line 67567872
    move-object/from16 v12, v29

    .line 67567874
    move-object/from16 v13, v30

    .line 67567876
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567879
    move-result-object v3

    .line 67567880
    const/4 v4, 0x0

    .line 67567881
    const/4 v5, 0x0

    .line 67567882
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;

    .line 67567884
    move-object/from16 v2, v31

    .line 67567886
    move-object/from16 v6, v32

    .line 67567888
    invoke-direct {v1, v0, v6, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;-><init>(Lry6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567891
    const v2, -0x462db79b

    .line 67567894
    move-object/from16 v11, v33

    .line 67567896
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567899
    move-result-object v6

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/16 v9, 0x6000

    .line 67567903
    const/16 v10, 0x2d

    .line 67567905
    move-object/from16 v2, v20

    .line 67567907
    move-object v8, v11

    .line 67567908
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567914
    move-result v1

    .line 67567915
    if-eqz v1, :cond_134

    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567920
    goto :goto_134

    .line 67567921
    :cond_131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567927
    move-result-object v1

    .line 67567928
    if-eqz v1, :cond_146

    .line 67567930
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/h;

    .line 67567932
    move-object/from16 v3, p1

    .line 67567934
    move/from16 v4, p3

    .line 67567936
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/h;-><init>(Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 67567939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567942
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v13, p1

    .line 67567619
    .line 67567620
    move/from16 v12, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v1, -0x679dd94e

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v2, p2

    .line 67567629
    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v2, v12, 0x6

    .line 67567635
    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v12

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v12

    .line 67567651
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 67567652
    .line 67567653
    const/16 v5, 0x20

    .line 67567654
    .line 67567655
    if-nez v4, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v4

    .line 67567661
    if-eqz v4, :cond_32

    .line 67567662
    .line 67567663
    const/16 v4, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v4, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v2, v4

    .line 67567669
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 67567670
    .line 67567671
    const/16 v6, 0x12

    .line 67567672
    .line 67567673
    const/4 v7, 0x0

    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    if-eq v4, v6, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v6, v2, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_131

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v4

    .line 67567692
    if-eqz v4, :cond_54

    .line 67567693
    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    const-string v6, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePopup (RewardAdGuidePopup.kt:64)"

    .line 67567696
    .line 67567697
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    const v1, 0x6e3c21fe

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v4

    .line 67567710
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567711
    .line 67567712
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v9

    .line 67567716
    const/4 v10, 0x0

    .line 67567717
    if-ne v4, v9, :cond_6e

    .line 67567718
    .line 67567719
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v4

    .line 67567723
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    move-object v9, v4

    .line 67567727
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67567728
    .line 67567729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    if-ne v1, v4, :cond_8a

    .line 67567744
    .line 67567745
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567746
    .line 67567747
    invoke-static {v1, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v1

    .line 67567751
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    move-object v10, v1

    .line 67567755
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67567756
    .line 67567757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567758
    .line 67567759
    .line 67567760
    const/16 v20, 0x0

    .line 67567761
    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    const/4 v4, 0x0

    .line 67567764
    const/16 v21, 0x0

    .line 67567765
    .line 67567766
    const/16 v22, 0x0

    .line 67567767
    .line 67567768
    const-wide/16 v23, 0x0

    .line 67567769
    .line 67567770
    iget-boolean v1, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 67567771
    .line 67567772
    if-eqz v1, :cond_ad

    .line 67567773
    .line 67567774
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    check-cast v1, Ljava/lang/Boolean;

    .line 67567779
    .line 67567780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v1

    .line 67567784
    if-nez v1, :cond_ad

    .line 67567785
    .line 67567786
    const/16 v25, 0x1

    .line 67567787
    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    const/16 v25, 0x0

    .line 67567790
    .line 67567791
    :goto_af
    const/16 v26, 0x0

    .line 67567792
    .line 67567793
    const/16 v27, 0x0

    .line 67567794
    .line 67567795
    const/16 v28, 0x0

    .line 67567796
    .line 67567797
    const/16 v29, 0x0

    .line 67567798
    .line 67567799
    const/16 v30, 0x0

    .line 67567800
    .line 67567801
    const v1, -0x615d173a

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567805
    .line 67567806
    .line 67567807
    and-int/lit8 v1, v2, 0x70

    .line 67567808
    .line 67567809
    if-ne v1, v5, :cond_c4

    .line 67567810
    .line 67567811
    const/4 v7, 0x1

    .line 67567812
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    if-nez v7, :cond_d0

    .line 67567817
    .line 67567818
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v2

    .line 67567822
    if-ne v1, v2, :cond_d8

    .line 67567823
    .line 67567824
    :cond_d0
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/g;

    .line 67567825
    .line 67567826
    invoke-direct {v1, v9, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/g;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    :cond_d8
    move-object v14, v1

    .line 67567833
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    .line 67567837
    .line 67567838
    const/4 v15, 0x0

    .line 67567839
    const/16 v16, 0x0

    .line 67567840
    .line 67567841
    const/16 v17, 0x0

    .line 67567842
    .line 67567843
    const/16 v18, 0x0

    .line 67567844
    .line 67567845
    const v19, 0xfbfdf

    .line 67567846
    .line 67567847
    .line 67567848
    move-object/from16 v1, p1

    .line 67567849
    .line 67567850
    move-object v2, v3

    .line 67567851
    move-object v3, v4

    .line 67567852
    move-object/from16 v4, v21

    .line 67567853
    .line 67567854
    move/from16 v5, v22

    .line 67567855
    .line 67567856
    move-wide/from16 v6, v23

    .line 67567857
    .line 67567858
    move/from16 v8, v25

    .line 67567859
    .line 67567860
    move-object/from16 v31, v9

    .line 67567861
    .line 67567862
    move/from16 v9, v26

    .line 67567863
    .line 67567864
    move-object/from16 v32, v10

    .line 67567865
    .line 67567866
    move/from16 v10, v27

    .line 67567867
    .line 67567868
    move-object/from16 v33, v11

    .line 67567869
    .line 67567870
    move-object/from16 v11, v28

    .line 67567871
    .line 67567872
    move-object/from16 v12, v29

    .line 67567873
    .line 67567874
    move-object/from16 v13, v30

    .line 67567875
    .line 67567876
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v3

    .line 67567880
    const/4 v4, 0x0

    .line 67567881
    const/4 v5, 0x0

    .line 67567882
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;

    .line 67567883
    .line 67567884
    move-object/from16 v2, v31

    .line 67567885
    .line 67567886
    move-object/from16 v6, v32

    .line 67567887
    .line 67567888
    invoke-direct {v1, v0, v6, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;-><init>(Lry6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567889
    .line 67567890
    .line 67567891
    const v2, -0x462db79b

    .line 67567892
    .line 67567893
    .line 67567894
    move-object/from16 v11, v33

    .line 67567895
    .line 67567896
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v6

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/16 v9, 0x6000

    .line 67567902
    .line 67567903
    const/16 v10, 0x2d

    .line 67567904
    .line 67567905
    move-object/from16 v2, v20

    .line 67567906
    .line 67567907
    move-object v8, v11

    .line 67567908
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v1

    .line 67567915
    if-eqz v1, :cond_134

    .line 67567916
    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567918
    .line 67567919
    .line 67567920
    goto :goto_134

    .line 67567921
    :cond_131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    :goto_134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v1

    .line 67567928
    if-eqz v1, :cond_146

    .line 67567929
    .line 67567930
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/h;

    .line 67567931
    .line 67567932
    move-object/from16 v3, p1

    .line 67567933
    .line 67567934
    move/from16 v4, p3

    .line 67567935
    .line 67567936
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/h;-><init>(Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v13, p1

    .line 67633156
    move/from16 v14, p3

    .line 67633158
    const v1, -0x493fb795

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v14, 0x6

    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v14

    .line 67633184
    :goto_20
    and-int/lit8 v5, v14, 0x30

    .line 67633186
    const/16 v6, 0x10

    .line 67633188
    const/16 v7, 0x20

    .line 67633190
    if-nez v5, :cond_34

    .line 67633192
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633198
    const/16 v5, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v2, v5

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633207
    const/16 v5, 0x12

    .line 67633209
    const/4 v8, 0x0

    .line 67633210
    const/4 v9, 0x1

    .line 67633211
    if-eq v2, v5, :cond_3f

    .line 67633213
    const/4 v2, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v2, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v5, v11, 0x1

    .line 67633218
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v2

    .line 67633222
    if-eqz v2, :cond_273

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v2

    .line 67633228
    if-eqz v2, :cond_54

    .line 67633230
    const/4 v2, -0x1

    .line 67633231
    const-string v5, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePrimaryButton (RewardAdGuidePopup.kt:209)"

    .line 67633233
    invoke-static {v1, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    const/16 v2, 0xc4

    .line 67633240
    int-to-float v2, v2

    .line 67633241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    const/16 v5, 0xe8

    .line 67633245
    int-to-float v5, v5

    .line 67633246
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633249
    move-result-object v1

    .line 67633250
    sget-object v2, Lvw6/j;->b:Lvw6/j;

    .line 67633252
    invoke-virtual {v2}, Lvw6/j;->G3()F

    .line 67633255
    move-result v5

    .line 67633256
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v1

    .line 67633260
    invoke-virtual {v2}, Lvw6/j;->rd()F

    .line 67633263
    move-result v5

    .line 67633264
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633267
    move-result-object v5

    .line 67633268
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v1

    .line 67633272
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 67633274
    new-array v10, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633276
    invoke-virtual {v2}, Lvw6/j;->b3()J

    .line 67633279
    move-result-wide v3

    .line 67633280
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67633282
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633285
    aput-object v15, v10, v8

    .line 67633287
    invoke-virtual {v2}, Lvw6/j;->j5()J

    .line 67633290
    move-result-wide v3

    .line 67633291
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67633293
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633296
    aput-object v15, v10, v9

    .line 67633298
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633301
    move-result-object v3

    .line 67633302
    sget-object v4, Lqy6/b;->a:Lqy6/b;

    .line 67633304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67633309
    const-class v10, Lqy6/a;

    .line 67633311
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633314
    move-result-object v10

    .line 67633315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633321
    move-result-object v4

    .line 67633322
    check-cast v4, Lqy6/a;

    .line 67633324
    if-eqz v4, :cond_b5

    .line 67633326
    invoke-interface {v4}, Lqy6/a;->q2()V

    .line 67633329
    const v4, 0x42cdc28f    # 102.88f

    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    const v4, 0x42dd7ae1    # 110.74f

    .line 67633336
    :goto_b8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633339
    invoke-static {v3, v4}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 67633342
    move-result-object v3

    .line 67633343
    const/4 v4, 0x0

    .line 67633344
    const/4 v5, 0x0

    .line 67633345
    const/4 v10, 0x6

    .line 67633346
    invoke-static {v1, v3, v4, v5, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v1

    .line 67633350
    const v3, 0x4c5de2

    .line 67633353
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    and-int/lit8 v3, v11, 0x70

    .line 67633358
    if-ne v3, v7, :cond_d2

    .line 67633360
    const/4 v3, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v3, 0x0

    .line 67633363
    :goto_d3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v3, :cond_e1

    .line 67633369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    move-result-object v3

    .line 67633375
    if-ne v10, v3, :cond_e9

    .line 67633377
    :cond_e1
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadguide/l;

    .line 67633379
    invoke-direct {v10, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    :cond_e9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    invoke-static {v8, v12, v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633393
    move-result-object v1

    .line 67633394
    const/16 v3, 0x14

    .line 67633396
    int-to-float v3, v3

    .line 67633397
    const/4 v10, 0x2

    .line 67633398
    invoke-static {v1, v3, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633401
    move-result-object v1

    .line 67633402
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633409
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    move-result-object v3

    .line 67633413
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    move-result-wide v15

    .line 67633417
    ushr-long v17, v15, v7

    .line 67633419
    xor-long v4, v15, v17

    .line 67633421
    long-to-int v5, v4

    .line 67633422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    move-result-object v4

    .line 67633426
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v1

    .line 67633430
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    move-result-object v8

    .line 67633441
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633443
    if-eqz v8, :cond_26e

    .line 67633445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    move-result v8

    .line 67633452
    if-eqz v8, :cond_132

    .line 67633454
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633457
    goto :goto_135

    .line 67633458
    :cond_132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633461
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633463
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633465
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    move-result v4

    .line 67633479
    if-nez v4, :cond_157

    .line 67633481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633484
    move-result-object v4

    .line 67633485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    move-result-object v8

    .line 67633489
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633492
    move-result v4

    .line 67633493
    if-nez v4, :cond_165

    .line 67633495
    :cond_157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v4

    .line 67633499
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    :cond_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633511
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633516
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633518
    const/4 v3, 0x4

    .line 67633519
    int-to-float v3, v3

    .line 67633520
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633525
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 67633528
    move-result-object v1

    .line 67633529
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633531
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633533
    const/16 v5, 0x36

    .line 67633535
    invoke-static {v1, v3, v12, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633538
    move-result-object v1

    .line 67633539
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633542
    move-result-wide v17

    .line 67633543
    ushr-long v7, v17, v7

    .line 67633545
    xor-long v7, v17, v7

    .line 67633547
    long-to-int v3, v7

    .line 67633548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633551
    move-result-object v5

    .line 67633552
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633555
    move-result-object v7

    .line 67633556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633559
    move-result-object v8

    .line 67633560
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633562
    if-eqz v8, :cond_269

    .line 67633564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633567
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633570
    move-result v8

    .line 67633571
    if-eqz v8, :cond_1a9

    .line 67633573
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633576
    goto :goto_1ac

    .line 67633577
    :cond_1a9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633580
    :goto_1ac
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633587
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633590
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633595
    move-result v5

    .line 67633596
    if-nez v5, :cond_1cc

    .line 67633598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633609
    move-result v5

    .line 67633610
    if-nez v5, :cond_1da

    .line 67633612
    :cond_1cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    move-result-object v5

    .line 67633616
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633622
    move-result-object v3

    .line 67633623
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    :cond_1da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633628
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633631
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633633
    const/16 v1, 0xc0

    .line 67633635
    int-to-float v1, v1

    .line 67633636
    const/4 v3, 0x0

    .line 67633637
    invoke-static {v4, v3, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633640
    move-result-object v1

    .line 67633641
    invoke-virtual {v2}, Lvw6/j;->o8()J

    .line 67633644
    move-result-wide v22

    .line 67633645
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633648
    move-result-wide v24

    .line 67633649
    const/16 v2, 0x16

    .line 67633651
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633654
    move-result-wide v36

    .line 67633655
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633660
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633662
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67633664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633667
    sget v35, Lb1/i;->e:I

    .line 67633669
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 67633671
    move-object/from16 v20, v21

    .line 67633673
    const/16 v27, 0x0

    .line 67633675
    const/16 v28, 0x0

    .line 67633677
    const/16 v29, 0x0

    .line 67633679
    const-wide/16 v30, 0x0

    .line 67633681
    const/16 v32, 0x0

    .line 67633683
    const/16 v33, 0x0

    .line 67633685
    const/16 v34, 0x0

    .line 67633687
    const/16 v38, 0x0

    .line 67633689
    const/16 v39, 0x0

    .line 67633691
    const/16 v40, 0x0

    .line 67633693
    const v41, 0xfd7ff8

    .line 67633696
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633699
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67633701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633704
    sget v15, Lb1/u;->d:I

    .line 67633706
    const-wide/16 v2, 0x0

    .line 67633708
    const-wide/16 v4, 0x0

    .line 67633710
    const/4 v6, 0x0

    .line 67633711
    const/4 v7, 0x0

    .line 67633712
    const/4 v8, 0x0

    .line 67633713
    const-wide/16 v9, 0x0

    .line 67633715
    const/16 v16, 0x0

    .line 67633717
    move/from16 v21, v11

    .line 67633719
    move-object/from16 v11, v16

    .line 67633721
    move-object/from16 v25, v12

    .line 67633723
    move-object/from16 v12, v16

    .line 67633725
    const-wide/16 v16, 0x0

    .line 67633727
    move-wide/from16 v13, v16

    .line 67633729
    const/16 v16, 0x0

    .line 67633731
    const/16 v17, 0x1

    .line 67633733
    const/16 v18, 0x0

    .line 67633735
    const/16 v19, 0x0

    .line 67633737
    and-int/lit8 v21, v21, 0xe

    .line 67633739
    or-int/lit8 v22, v21, 0x30

    .line 67633741
    const/16 v23, 0xc30

    .line 67633743
    const v24, 0xd7fc

    .line 67633746
    move-object/from16 v0, p0

    .line 67633748
    move-object/from16 v21, v25

    .line 67633750
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633753
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633756
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633762
    move-result v0

    .line 67633763
    if-eqz v0, :cond_278

    .line 67633765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633768
    goto :goto_278

    .line 67633769
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633772
    const/4 v0, 0x0

    .line 67633773
    throw v0

    .line 67633774
    :cond_26e
    const/4 v0, 0x0

    .line 67633775
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633778
    throw v0

    .line 67633779
    :cond_273
    move-object/from16 v25, v12

    .line 67633781
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633784
    :cond_278
    :goto_278
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633787
    move-result-object v0

    .line 67633788
    if-eqz v0, :cond_28c

    .line 67633790
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/m;

    .line 67633792
    move-object/from16 v2, p0

    .line 67633794
    move-object/from16 v3, p1

    .line 67633796
    move/from16 v4, p3

    .line 67633798
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/m;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633801
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v13, p1

    .line 67633155
    .line 67633156
    move/from16 v14, p3

    .line 67633157
    .line 67633158
    const v1, -0x493fb795

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
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v14, 0x6

    .line 67633168
    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v14

    .line 67633184
    :goto_20
    and-int/lit8 v5, v14, 0x30

    .line 67633185
    .line 67633186
    const/16 v6, 0x10

    .line 67633187
    .line 67633188
    const/16 v7, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v2, v5

    .line 67633204
    :cond_34
    move v11, v2

    .line 67633205
    and-int/lit8 v2, v11, 0x13

    .line 67633206
    .line 67633207
    const/16 v5, 0x12

    .line 67633208
    .line 67633209
    const/4 v8, 0x0

    .line 67633210
    const/4 v9, 0x1

    .line 67633211
    if-eq v2, v5, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v2, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v2, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v5, v11, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v2

    .line 67633222
    if-eqz v2, :cond_273

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v2

    .line 67633228
    if-eqz v2, :cond_54

    .line 67633229
    .line 67633230
    const/4 v2, -0x1

    .line 67633231
    const-string v5, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePrimaryButton (RewardAdGuidePopup.kt:209)"

    .line 67633232
    .line 67633233
    invoke-static {v1, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    .line 67633238
    const/16 v2, 0xc4

    .line 67633239
    .line 67633240
    int-to-float v2, v2

    .line 67633241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633242
    .line 67633243
    const/16 v5, 0xe8

    .line 67633244
    .line 67633245
    int-to-float v5, v5

    .line 67633246
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v1

    .line 67633250
    sget-object v2, Lvw6/j;->b:Lvw6/j;

    .line 67633251
    .line 67633252
    invoke-virtual {v2}, Lvw6/j;->G3()F

    .line 67633253
    .line 67633254
    .line 67633255
    move-result v5

    .line 67633256
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v1

    .line 67633260
    invoke-virtual {v2}, Lvw6/j;->rd()F

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v5

    .line 67633264
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v5

    .line 67633268
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v1

    .line 67633272
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 67633273
    .line 67633274
    new-array v10, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633275
    .line 67633276
    invoke-virtual {v2}, Lvw6/j;->b3()J

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-wide v3

    .line 67633280
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67633281
    .line 67633282
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633283
    .line 67633284
    .line 67633285
    aput-object v15, v10, v8

    .line 67633286
    .line 67633287
    invoke-virtual {v2}, Lvw6/j;->j5()J

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-wide v3

    .line 67633291
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67633292
    .line 67633293
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633294
    .line 67633295
    .line 67633296
    aput-object v15, v10, v9

    .line 67633297
    .line 67633298
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v3

    .line 67633302
    sget-object v4, Lqy6/b;->a:Lqy6/b;

    .line 67633303
    .line 67633304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    .line 67633306
    .line 67633307
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67633308
    .line 67633309
    const-class v10, Lqy6/a;

    .line 67633310
    .line 67633311
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v10

    .line 67633315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v4

    .line 67633322
    check-cast v4, Lqy6/a;

    .line 67633323
    .line 67633324
    if-eqz v4, :cond_b5

    .line 67633325
    .line 67633326
    invoke-interface {v4}, Lqy6/a;->q2()V

    .line 67633327
    .line 67633328
    .line 67633329
    const v4, 0x42cdc28f    # 102.88f

    .line 67633330
    .line 67633331
    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    const v4, 0x42dd7ae1    # 110.74f

    .line 67633334
    .line 67633335
    .line 67633336
    :goto_b8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-static {v3, v4}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v3

    .line 67633343
    const/4 v4, 0x0

    .line 67633344
    const/4 v5, 0x0

    .line 67633345
    const/4 v10, 0x6

    .line 67633346
    invoke-static {v1, v3, v4, v5, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v1

    .line 67633350
    const v3, 0x4c5de2

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    .line 67633355
    .line 67633356
    and-int/lit8 v3, v11, 0x70

    .line 67633357
    .line 67633358
    if-ne v3, v7, :cond_d2

    .line 67633359
    .line 67633360
    const/4 v3, 0x1

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v3, 0x0

    .line 67633363
    :goto_d3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v3, :cond_e1

    .line 67633368
    .line 67633369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633370
    .line 67633371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v3

    .line 67633375
    if-ne v10, v3, :cond_e9

    .line 67633376
    .line 67633377
    :cond_e1
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardadguide/l;

    .line 67633378
    .line 67633379
    invoke-direct {v10, v13}, Lcom/dragon/read/ug/kmp/rewardadguide/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    .line 67633384
    .line 67633385
    :cond_e9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633386
    .line 67633387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-static {v8, v12, v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v1

    .line 67633394
    const/16 v3, 0x14

    .line 67633395
    .line 67633396
    int-to-float v3, v3

    .line 67633397
    const/4 v10, 0x2

    .line 67633398
    invoke-static {v1, v3, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v1

    .line 67633402
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633403
    .line 67633404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    .line 67633406
    .line 67633407
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633408
    .line 67633409
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v3

    .line 67633413
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v15

    .line 67633417
    ushr-long v17, v15, v7

    .line 67633418
    .line 67633419
    xor-long v4, v15, v17

    .line 67633420
    .line 67633421
    long-to-int v5, v4

    .line 67633422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v4

    .line 67633426
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633431
    .line 67633432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633433
    .line 67633434
    .line 67633435
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633436
    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v8

    .line 67633441
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633442
    .line 67633443
    if-eqz v8, :cond_26e

    .line 67633444
    .line 67633445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v8

    .line 67633452
    if-eqz v8, :cond_132

    .line 67633453
    .line 67633454
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633455
    .line 67633456
    .line 67633457
    goto :goto_135

    .line 67633458
    :cond_132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633459
    .line 67633460
    .line 67633461
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633462
    .line 67633463
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633464
    .line 67633465
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    .line 67633467
    .line 67633468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v4

    .line 67633479
    if-nez v4, :cond_157

    .line 67633480
    .line 67633481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v4

    .line 67633485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v8

    .line 67633489
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v4

    .line 67633493
    if-nez v4, :cond_165

    .line 67633494
    .line 67633495
    :cond_157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v4

    .line 67633499
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    .line 67633508
    .line 67633509
    :cond_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633510
    .line 67633511
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633515
    .line 67633516
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633517
    .line 67633518
    const/4 v3, 0x4

    .line 67633519
    int-to-float v3, v3

    .line 67633520
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633521
    .line 67633522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v1

    .line 67633529
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633530
    .line 67633531
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633532
    .line 67633533
    const/16 v5, 0x36

    .line 67633534
    .line 67633535
    invoke-static {v1, v3, v12, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v1

    .line 67633539
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-wide v17

    .line 67633543
    ushr-long v7, v17, v7

    .line 67633544
    .line 67633545
    xor-long v7, v17, v7

    .line 67633546
    .line 67633547
    long-to-int v3, v7

    .line 67633548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v5

    .line 67633552
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v7

    .line 67633556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v8

    .line 67633560
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633561
    .line 67633562
    if-eqz v8, :cond_269

    .line 67633563
    .line 67633564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v8

    .line 67633571
    if-eqz v8, :cond_1a9

    .line 67633572
    .line 67633573
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633574
    .line 67633575
    .line 67633576
    goto :goto_1ac

    .line 67633577
    :cond_1a9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633578
    .line 67633579
    .line 67633580
    :goto_1ac
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633586
    .line 67633587
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633591
    .line 67633592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v5

    .line 67633596
    if-nez v5, :cond_1cc

    .line 67633597
    .line 67633598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v5

    .line 67633610
    if-nez v5, :cond_1da

    .line 67633611
    .line 67633612
    :cond_1cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v5

    .line 67633616
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v3

    .line 67633623
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    .line 67633625
    .line 67633626
    :cond_1da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633627
    .line 67633628
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633629
    .line 67633630
    .line 67633631
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633632
    .line 67633633
    const/16 v1, 0xc0

    .line 67633634
    .line 67633635
    int-to-float v1, v1

    .line 67633636
    const/4 v3, 0x0

    .line 67633637
    invoke-static {v4, v3, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v1

    .line 67633641
    invoke-virtual {v2}, Lvw6/j;->o8()J

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-wide v22

    .line 67633645
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-wide v24

    .line 67633649
    const/16 v2, 0x16

    .line 67633650
    .line 67633651
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-wide v36

    .line 67633655
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633656
    .line 67633657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    .line 67633659
    .line 67633660
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633661
    .line 67633662
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67633663
    .line 67633664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633665
    .line 67633666
    .line 67633667
    sget v35, Lb1/i;->e:I

    .line 67633668
    .line 67633669
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 67633670
    .line 67633671
    move-object/from16 v20, v21

    .line 67633672
    .line 67633673
    const/16 v27, 0x0

    .line 67633674
    .line 67633675
    const/16 v28, 0x0

    .line 67633676
    .line 67633677
    const/16 v29, 0x0

    .line 67633678
    .line 67633679
    const-wide/16 v30, 0x0

    .line 67633680
    .line 67633681
    const/16 v32, 0x0

    .line 67633682
    .line 67633683
    const/16 v33, 0x0

    .line 67633684
    .line 67633685
    const/16 v34, 0x0

    .line 67633686
    .line 67633687
    const/16 v38, 0x0

    .line 67633688
    .line 67633689
    const/16 v39, 0x0

    .line 67633690
    .line 67633691
    const/16 v40, 0x0

    .line 67633692
    .line 67633693
    const v41, 0xfd7ff8

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633697
    .line 67633698
    .line 67633699
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67633700
    .line 67633701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633702
    .line 67633703
    .line 67633704
    sget v15, Lb1/u;->d:I

    .line 67633705
    .line 67633706
    const-wide/16 v2, 0x0

    .line 67633707
    .line 67633708
    const-wide/16 v4, 0x0

    .line 67633709
    .line 67633710
    const/4 v6, 0x0

    .line 67633711
    const/4 v7, 0x0

    .line 67633712
    const/4 v8, 0x0

    .line 67633713
    const-wide/16 v9, 0x0

    .line 67633714
    .line 67633715
    const/16 v16, 0x0

    .line 67633716
    .line 67633717
    move/from16 v21, v11

    .line 67633718
    .line 67633719
    move-object/from16 v11, v16

    .line 67633720
    .line 67633721
    move-object/from16 v25, v12

    .line 67633722
    .line 67633723
    move-object/from16 v12, v16

    .line 67633724
    .line 67633725
    const-wide/16 v16, 0x0

    .line 67633726
    .line 67633727
    move-wide/from16 v13, v16

    .line 67633728
    .line 67633729
    const/16 v16, 0x0

    .line 67633730
    .line 67633731
    const/16 v17, 0x1

    .line 67633732
    .line 67633733
    const/16 v18, 0x0

    .line 67633734
    .line 67633735
    const/16 v19, 0x0

    .line 67633736
    .line 67633737
    and-int/lit8 v21, v21, 0xe

    .line 67633738
    .line 67633739
    or-int/lit8 v22, v21, 0x30

    .line 67633740
    .line 67633741
    const/16 v23, 0xc30

    .line 67633742
    .line 67633743
    const v24, 0xd7fc

    .line 67633744
    .line 67633745
    .line 67633746
    move-object/from16 v0, p0

    .line 67633747
    .line 67633748
    move-object/from16 v21, v25

    .line 67633749
    .line 67633750
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633754
    .line 67633755
    .line 67633756
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633760
    .line 67633761
    .line 67633762
    move-result v0

    .line 67633763
    if-eqz v0, :cond_278

    .line 67633764
    .line 67633765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633766
    .line 67633767
    .line 67633768
    goto :goto_278

    .line 67633769
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633770
    .line 67633771
    .line 67633772
    const/4 v0, 0x0

    .line 67633773
    throw v0

    .line 67633774
    :cond_26e
    const/4 v0, 0x0

    .line 67633775
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633776
    .line 67633777
    .line 67633778
    throw v0

    .line 67633779
    :cond_273
    move-object/from16 v25, v12

    .line 67633780
    .line 67633781
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633782
    .line 67633783
    .line 67633784
    :cond_278
    :goto_278
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v0

    .line 67633788
    if-eqz v0, :cond_28c

    .line 67633789
    .line 67633790
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadguide/m;

    .line 67633791
    .line 67633792
    move-object/from16 v2, p0

    .line 67633793
    .line 67633794
    move-object/from16 v3, p1

    .line 67633795
    .line 67633796
    move/from16 v4, p3

    .line 67633797
    .line 67633798
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/m;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    :cond_28c
    return-void
.end method


.method public static final d(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x4ca1dd36

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_bd

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuideTopMask (RewardAdGuidePopup.kt:190)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Lqy6/b;->a:Lqy6/b;

    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502156
    const-class v1, Lqy6/a;

    .line 67502158
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lqy6/a;

    .line 67502171
    if-eqz v0, :cond_62

    .line 67502173
    invoke-interface {v0, p1}, Lqy6/a;->Qc(Z)Ljava/lang/String;

    .line 67502176
    move-result-object v0

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    move-object v1, v0

    .line 67502180
    if-nez v1, :cond_7e

    .line 67502182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502194
    move-result-object p2

    .line 67502195
    if-eqz p2, :cond_7d

    .line 67502197
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/j;

    .line 67502199
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadguide/j;-><init>(Lj/o;ZI)V

    .line 67502202
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502205
    :cond_7d
    return-void

    .line 67502206
    :cond_7e
    const/4 v2, 0x0

    .line 67502207
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502209
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502212
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67502214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    sget-object v0, Lav0/k;->i:Lav0/k;

    .line 67502219
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502226
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67502233
    invoke-interface {p0, v0, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502240
    move-result-object v0

    .line 67502241
    const v5, 0x3fb6db6e

    .line 67502244
    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502247
    move-result-object v4

    .line 67502248
    const/4 v5, 0x0

    .line 67502249
    const/4 v6, 0x0

    .line 67502250
    const/4 v7, 0x0

    .line 67502251
    const/16 v9, 0x30

    .line 67502253
    const/16 v10, 0x70

    .line 67502255
    move-object v8, p2

    .line 67502256
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_c0

    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502268
    goto :goto_c0

    .line 67502269
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502272
    :cond_c0
    :goto_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502275
    move-result-object p2

    .line 67502276
    if-eqz p2, :cond_ce

    .line 67502278
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/k;

    .line 67502280
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadguide/k;-><init>(Lj/o;ZI)V

    .line 67502283
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502286
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x4ca1dd36

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_bd

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuideTopMask (RewardAdGuidePopup.kt:190)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Lqy6/b;->a:Lqy6/b;

    .line 67502150
    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    .line 67502153
    .line 67502154
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502155
    .line 67502156
    const-class v1, Lqy6/a;

    .line 67502157
    .line 67502158
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v0

    .line 67502169
    check-cast v0, Lqy6/a;

    .line 67502170
    .line 67502171
    if-eqz v0, :cond_62

    .line 67502172
    .line 67502173
    invoke-interface {v0, p1}, Lqy6/a;->Qc(Z)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v0, 0x0

    .line 67502179
    :goto_63
    move-object v1, v0

    .line 67502180
    if-nez v1, :cond_7e

    .line 67502181
    .line 67502182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502187
    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    if-eqz p2, :cond_7d

    .line 67502196
    .line 67502197
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/j;

    .line 67502198
    .line 67502199
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadguide/j;-><init>(Lj/o;ZI)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    return-void

    .line 67502206
    :cond_7e
    const/4 v2, 0x0

    .line 67502207
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502208
    .line 67502209
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67502213
    .line 67502214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    sget-object v0, Lav0/k;->i:Lav0/k;

    .line 67502218
    .line 67502219
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    .line 67502224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502225
    .line 67502226
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502227
    .line 67502228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    .line 67502230
    .line 67502231
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67502232
    .line 67502233
    invoke-interface {p0, v0, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v0

    .line 67502241
    const v5, 0x3fb6db6e

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v4

    .line 67502248
    const/4 v5, 0x0

    .line 67502249
    const/4 v6, 0x0

    .line 67502250
    const/4 v7, 0x0

    .line 67502251
    const/16 v9, 0x30

    .line 67502252
    .line 67502253
    const/16 v10, 0x70

    .line 67502254
    .line 67502255
    move-object v8, p2

    .line 67502256
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_c0

    .line 67502264
    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    goto :goto_c0

    .line 67502269
    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p2

    .line 67502276
    if-eqz p2, :cond_ce

    .line 67502277
    .line 67502278
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/k;

    .line 67502279
    .line 67502280
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadguide/k;-><init>(Lj/o;ZI)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    return-void
.end method


