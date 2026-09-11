## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/v1.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
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
    move-object/from16 v4, p1

    .line 67633156
    move/from16 v5, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v1, -0x6e8cf483

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v2

    .line 67633170
    and-int/lit8 v3, v5, 0x6

    .line 67633172
    const/4 v6, 0x2

    .line 67633173
    if-nez v3, :cond_22

    .line 67633175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v3

    .line 67633179
    if-eqz v3, :cond_1f

    .line 67633181
    const/4 v3, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v3, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v3, v5

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v3, v5

    .line 67633187
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 67633189
    const/16 v8, 0x20

    .line 67633191
    const/16 v15, 0x10

    .line 67633193
    if-nez v7, :cond_37

    .line 67633195
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v7

    .line 67633199
    if-eqz v7, :cond_34

    .line 67633201
    const/16 v7, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v7, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v3, v7

    .line 67633207
    :cond_37
    and-int/lit8 v7, v3, 0x13

    .line 67633209
    const/16 v9, 0x12

    .line 67633211
    const/4 v14, 0x0

    .line 67633212
    if-eq v7, v9, :cond_40

    .line 67633214
    const/4 v7, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v7, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v9, v3, 0x1

    .line 67633219
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v7

    .line 67633223
    if-eqz v7, :cond_26a

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v7

    .line 67633229
    if-eqz v7, :cond_55

    .line 67633231
    const/4 v7, -0x1

    .line 67633232
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxBottomWelfareView (GoldCoinBoxBottomWelfareView.kt:66)"

    .line 67633234
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    const v1, 0x6e3c21fe

    .line 67633240
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633246
    move-result-object v1

    .line 67633247
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633249
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633252
    move-result-object v9

    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    if-ne v1, v9, :cond_71

    .line 67633256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633258
    invoke-static {v1, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633261
    move-result-object v1

    .line 67633262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633265
    :cond_71
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67633267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633270
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633273
    move-result-object v9

    .line 67633274
    check-cast v9, Ljava/lang/Boolean;

    .line 67633276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633279
    move-result v9

    .line 67633280
    if-nez v9, :cond_a5

    .line 67633282
    sget-object v9, Lzw6/c;->a:Lzw6/c;

    .line 67633284
    sget-object v11, Lzw6/c;->b:Ljava/lang/String;

    .line 67633286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633292
    new-instance v9, Ldo5/a;

    .line 67633294
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 67633297
    const-string v12, "position"

    .line 67633299
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633302
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 67633304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    const-string v11, "goldcoin_introduction_show"

    .line 67633309
    invoke-static {v9, v11}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67633312
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633314
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633317
    :cond_a5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633319
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633322
    move-result-object v9

    .line 67633323
    const/16 v11, 0x30

    .line 67633325
    int-to-float v12, v11

    .line 67633326
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633328
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633331
    move-result-object v9

    .line 67633332
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 67633334
    invoke-virtual {v12}, Lvw6/i;->T2()I

    .line 67633337
    move-result v13

    .line 67633338
    int-to-float v13, v13

    .line 67633339
    const/4 v10, 0x0

    .line 67633340
    invoke-static {v9, v13, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633343
    move-result-object v6

    .line 67633344
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633352
    move-result-object v9

    .line 67633353
    invoke-interface {v9}, Lag5/k;->D0()J

    .line 67633356
    move-result-wide v9

    .line 67633357
    invoke-virtual {v12}, Lvw6/i;->k0()I

    .line 67633360
    move-result v12

    .line 67633361
    int-to-float v12, v12

    .line 67633362
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633365
    move-result-object v12

    .line 67633366
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633369
    move-result-object v17

    .line 67633370
    const/16 v18, 0x0

    .line 67633372
    const/16 v19, 0x0

    .line 67633374
    const/16 v20, 0x0

    .line 67633376
    const/16 v21, 0x0

    .line 67633378
    const v6, 0x4c5de2

    .line 67633381
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633384
    and-int/lit8 v6, v3, 0x70

    .line 67633386
    if-ne v6, v8, :cond_ee

    .line 67633388
    const/4 v6, 0x1

    .line 67633389
    goto :goto_ef

    .line 67633390
    :cond_ee
    const/4 v6, 0x0

    .line 67633391
    :goto_ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633394
    move-result-object v9

    .line 67633395
    if-nez v6, :cond_fb

    .line 67633397
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633400
    move-result-object v6

    .line 67633401
    if-ne v9, v6, :cond_103

    .line 67633403
    :cond_fb
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t1;

    .line 67633405
    invoke-direct {v9, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633408
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633411
    :cond_103
    move-object/from16 v22, v9

    .line 67633413
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633418
    const/16 v23, 0xf

    .line 67633420
    const/16 v24, 0x0

    .line 67633422
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633425
    move-result-object v6

    .line 67633426
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633433
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633438
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633440
    invoke-static {v9, v7, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633443
    move-result-object v7

    .line 67633444
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633447
    move-result-wide v9

    .line 67633448
    ushr-long v11, v9, v8

    .line 67633450
    xor-long v8, v9, v11

    .line 67633452
    long-to-int v9, v8

    .line 67633453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633460
    move-result-object v6

    .line 67633461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633471
    move-result-object v11

    .line 67633472
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633474
    if-eqz v11, :cond_265

    .line 67633476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v11

    .line 67633483
    if-eqz v11, :cond_151

    .line 67633485
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633492
    :goto_154
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633494
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633496
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633499
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633501
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633504
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633509
    move-result v8

    .line 67633510
    if-nez v8, :cond_176

    .line 67633512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    move-result-object v8

    .line 67633516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633519
    move-result-object v10

    .line 67633520
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633523
    move-result v8

    .line 67633524
    if-nez v8, :cond_184

    .line 67633526
    :cond_176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633536
    move-result-object v8

    .line 67633537
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    :cond_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633542
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633545
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633547
    int-to-float v9, v15

    .line 67633548
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633551
    move-result-object v6

    .line 67633552
    const/4 v10, 0x6

    .line 67633553
    invoke-static {v6, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633556
    const/4 v8, 0x0

    .line 67633557
    move-object v6, v8

    .line 67633558
    move-object v7, v8

    .line 67633559
    move-object v11, v8

    .line 67633560
    move-object v12, v8

    .line 67633561
    const-wide/16 v16, 0x0

    .line 67633563
    move/from16 v25, v9

    .line 67633565
    move-wide/from16 v9, v16

    .line 67633567
    move-object/from16 v26, v13

    .line 67633569
    const/4 v6, 0x0

    .line 67633570
    move-wide/from16 v13, v16

    .line 67633572
    const/16 v16, 0x0

    .line 67633574
    const/16 v20, 0x10

    .line 67633576
    move/from16 v15, v16

    .line 67633578
    const/16 v17, 0x0

    .line 67633580
    const/16 v18, 0x0

    .line 67633582
    const/16 v19, 0x0

    .line 67633584
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67633587
    move-result-wide v30

    .line 67633588
    new-instance v7, Landroidx/compose/ui/text/font/h0;

    .line 67633590
    move-object/from16 v32, v7

    .line 67633592
    const/16 v8, 0x190

    .line 67633594
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633597
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633600
    move-result-object v7

    .line 67633601
    invoke-interface {v7}, Lag5/k;->B1()J

    .line 67633604
    move-result-wide v28

    .line 67633605
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 67633607
    move-object/from16 v20, v27

    .line 67633609
    const/16 v33, 0x0

    .line 67633611
    const/16 v34, 0x0

    .line 67633613
    const/16 v35, 0x0

    .line 67633615
    const-wide/16 v36, 0x0

    .line 67633617
    const/16 v38, 0x0

    .line 67633619
    const/16 v39, 0x0

    .line 67633621
    const/16 v40, 0x0

    .line 67633623
    const/16 v41, 0x0

    .line 67633625
    const-wide/16 v42, 0x0

    .line 67633627
    const/16 v44, 0x0

    .line 67633629
    const/16 v45, 0x0

    .line 67633631
    const/16 v46, 0x0

    .line 67633633
    const v47, 0xfffff8

    .line 67633636
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633639
    and-int/lit8 v22, v3, 0xe

    .line 67633641
    const/16 v23, 0x0

    .line 67633643
    const v24, 0xfffe

    .line 67633646
    const/4 v3, 0x0

    .line 67633647
    move-object v7, v1

    .line 67633648
    move-object v1, v3

    .line 67633649
    const-wide/16 v27, 0x0

    .line 67633651
    move-object v8, v2

    .line 67633652
    move-wide/from16 v2, v27

    .line 67633654
    move-wide/from16 v4, v27

    .line 67633656
    move-object/from16 v0, p0

    .line 67633658
    move-object/from16 v21, v8

    .line 67633660
    move-object/from16 v49, v7

    .line 67633662
    move-object/from16 v48, v8

    .line 67633664
    const/4 v6, 0x0

    .line 67633665
    const/4 v7, 0x0

    .line 67633666
    const/4 v8, 0x0

    .line 67633667
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633670
    sget v0, Lj/c2;->a:I

    .line 67633672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67633674
    move-object/from16 v2, v26

    .line 67633676
    move-object/from16 v1, v49

    .line 67633678
    const/4 v3, 0x1

    .line 67633679
    invoke-virtual {v2, v0, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633682
    move-result-object v0

    .line 67633683
    move-object/from16 v11, v48

    .line 67633685
    const/4 v2, 0x0

    .line 67633686
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633689
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67633691
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67633693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633696
    sget-object v0, Lqa4/w2;->u:Lkotlin/Lazy;

    .line 67633698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633701
    move-result-object v0

    .line 67633702
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633704
    invoke-static {v0, v11, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633707
    move-result-object v0

    .line 67633708
    const/4 v3, 0x0

    .line 67633709
    const/16 v4, 0xc

    .line 67633711
    int-to-float v4, v4

    .line 67633712
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633715
    move-result-object v4

    .line 67633716
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633718
    const/4 v6, 0x0

    .line 67633719
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633721
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633724
    move-result-object v2

    .line 67633725
    invoke-interface {v2}, Lag5/k;->B1()J

    .line 67633728
    move-result-wide v8

    .line 67633729
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633732
    move-result-object v7

    .line 67633733
    const/16 v9, 0xdb0

    .line 67633735
    const/16 v10, 0xb0

    .line 67633737
    move-object v2, v0

    .line 67633738
    move-object v8, v11

    .line 67633739
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633742
    move/from16 v0, v25

    .line 67633744
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633747
    move-result-object v0

    .line 67633748
    const/4 v1, 0x6

    .line 67633749
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633758
    move-result v0

    .line 67633759
    if-eqz v0, :cond_26e

    .line 67633761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633764
    goto :goto_26e

    .line 67633765
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633768
    const/4 v0, 0x0

    .line 67633769
    throw v0

    .line 67633770
    :cond_26a
    move-object v11, v2

    .line 67633771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633774
    :cond_26e
    :goto_26e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633777
    move-result-object v0

    .line 67633778
    if-eqz v0, :cond_282

    .line 67633780
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u1;

    .line 67633782
    move-object/from16 v2, p0

    .line 67633784
    move-object/from16 v3, p1

    .line 67633786
    move/from16 v4, p3

    .line 67633788
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633791
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633794
    :cond_282
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
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
    move-object/from16 v4, p1

    .line 67633155
    .line 67633156
    move/from16 v5, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v1, -0x6e8cf483

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v2, p2

    .line 67633165
    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v2

    .line 67633170
    and-int/lit8 v3, v5, 0x6

    .line 67633171
    .line 67633172
    const/4 v6, 0x2

    .line 67633173
    if-nez v3, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v3

    .line 67633179
    if-eqz v3, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v3, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v3, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v3, v5

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v3, v5

    .line 67633187
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 67633188
    .line 67633189
    const/16 v8, 0x20

    .line 67633190
    .line 67633191
    const/16 v15, 0x10

    .line 67633192
    .line 67633193
    if-nez v7, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v7

    .line 67633199
    if-eqz v7, :cond_34

    .line 67633200
    .line 67633201
    const/16 v7, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v7, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v3, v7

    .line 67633207
    :cond_37
    and-int/lit8 v7, v3, 0x13

    .line 67633208
    .line 67633209
    const/16 v9, 0x12

    .line 67633210
    .line 67633211
    const/4 v14, 0x0

    .line 67633212
    if-eq v7, v9, :cond_40

    .line 67633213
    .line 67633214
    const/4 v7, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v7, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v9, v3, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v7

    .line 67633223
    if-eqz v7, :cond_26a

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v7

    .line 67633229
    if-eqz v7, :cond_55

    .line 67633230
    .line 67633231
    const/4 v7, -0x1

    .line 67633232
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxBottomWelfareView (GoldCoinBoxBottomWelfareView.kt:66)"

    .line 67633233
    .line 67633234
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    const v1, 0x6e3c21fe

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v1

    .line 67633247
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633248
    .line 67633249
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v9

    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    if-ne v1, v9, :cond_71

    .line 67633255
    .line 67633256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633257
    .line 67633258
    invoke-static {v1, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v1

    .line 67633262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633263
    .line 67633264
    .line 67633265
    :cond_71
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67633266
    .line 67633267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v9

    .line 67633274
    check-cast v9, Ljava/lang/Boolean;

    .line 67633275
    .line 67633276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v9

    .line 67633280
    if-nez v9, :cond_a5

    .line 67633281
    .line 67633282
    sget-object v9, Lzw6/c;->a:Lzw6/c;

    .line 67633283
    .line 67633284
    sget-object v11, Lzw6/c;->b:Ljava/lang/String;

    .line 67633285
    .line 67633286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633290
    .line 67633291
    .line 67633292
    new-instance v9, Ldo5/a;

    .line 67633293
    .line 67633294
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 67633295
    .line 67633296
    .line 67633297
    const-string v12, "position"

    .line 67633298
    .line 67633299
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633300
    .line 67633301
    .line 67633302
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 67633303
    .line 67633304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    .line 67633306
    .line 67633307
    const-string v11, "goldcoin_introduction_show"

    .line 67633308
    .line 67633309
    invoke-static {v9, v11}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67633310
    .line 67633311
    .line 67633312
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633313
    .line 67633314
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67633315
    .line 67633316
    .line 67633317
    :cond_a5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633318
    .line 67633319
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v9

    .line 67633323
    const/16 v11, 0x30

    .line 67633324
    .line 67633325
    int-to-float v12, v11

    .line 67633326
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633327
    .line 67633328
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v9

    .line 67633332
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 67633333
    .line 67633334
    invoke-virtual {v12}, Lvw6/i;->T2()I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v13

    .line 67633338
    int-to-float v13, v13

    .line 67633339
    const/4 v10, 0x0

    .line 67633340
    invoke-static {v9, v13, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v6

    .line 67633344
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633345
    .line 67633346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v9

    .line 67633353
    invoke-interface {v9}, Lag5/k;->D0()J

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-wide v9

    .line 67633357
    invoke-virtual {v12}, Lvw6/i;->k0()I

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v12

    .line 67633361
    int-to-float v12, v12

    .line 67633362
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v12

    .line 67633366
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v17

    .line 67633370
    const/16 v18, 0x0

    .line 67633371
    .line 67633372
    const/16 v19, 0x0

    .line 67633373
    .line 67633374
    const/16 v20, 0x0

    .line 67633375
    .line 67633376
    const/16 v21, 0x0

    .line 67633377
    .line 67633378
    const v6, 0x4c5de2

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633382
    .line 67633383
    .line 67633384
    and-int/lit8 v6, v3, 0x70

    .line 67633385
    .line 67633386
    if-ne v6, v8, :cond_ee

    .line 67633387
    .line 67633388
    const/4 v6, 0x1

    .line 67633389
    goto :goto_ef

    .line 67633390
    :cond_ee
    const/4 v6, 0x0

    .line 67633391
    :goto_ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v9

    .line 67633395
    if-nez v6, :cond_fb

    .line 67633396
    .line 67633397
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v6

    .line 67633401
    if-ne v9, v6, :cond_103

    .line 67633402
    .line 67633403
    :cond_fb
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t1;

    .line 67633404
    .line 67633405
    invoke-direct {v9, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633409
    .line 67633410
    .line 67633411
    :cond_103
    move-object/from16 v22, v9

    .line 67633412
    .line 67633413
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633414
    .line 67633415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633416
    .line 67633417
    .line 67633418
    const/16 v23, 0xf

    .line 67633419
    .line 67633420
    const/16 v24, 0x0

    .line 67633421
    .line 67633422
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v6

    .line 67633426
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633427
    .line 67633428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633432
    .line 67633433
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633434
    .line 67633435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633436
    .line 67633437
    .line 67633438
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633439
    .line 67633440
    invoke-static {v9, v7, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v7

    .line 67633444
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-wide v9

    .line 67633448
    ushr-long v11, v9, v8

    .line 67633449
    .line 67633450
    xor-long v8, v9, v11

    .line 67633451
    .line 67633452
    long-to-int v9, v8

    .line 67633453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v8

    .line 67633457
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v6

    .line 67633461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633462
    .line 67633463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633467
    .line 67633468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v11

    .line 67633472
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633473
    .line 67633474
    if-eqz v11, :cond_265

    .line 67633475
    .line 67633476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v11

    .line 67633483
    if-eqz v11, :cond_151

    .line 67633484
    .line 67633485
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633486
    .line 67633487
    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633490
    .line 67633491
    .line 67633492
    :goto_154
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633493
    .line 67633494
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633495
    .line 67633496
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    .line 67633498
    .line 67633499
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633500
    .line 67633501
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    .line 67633503
    .line 67633504
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633505
    .line 67633506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v8

    .line 67633510
    if-nez v8, :cond_176

    .line 67633511
    .line 67633512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v8

    .line 67633516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v10

    .line 67633520
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v8

    .line 67633524
    if-nez v8, :cond_184

    .line 67633525
    .line 67633526
    :cond_176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v8

    .line 67633537
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    .line 67633539
    .line 67633540
    :cond_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633541
    .line 67633542
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633546
    .line 67633547
    int-to-float v9, v15

    .line 67633548
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v6

    .line 67633552
    const/4 v10, 0x6

    .line 67633553
    invoke-static {v6, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633554
    .line 67633555
    .line 67633556
    const/4 v8, 0x0

    .line 67633557
    move-object v6, v8

    .line 67633558
    move-object v7, v8

    .line 67633559
    move-object v11, v8

    .line 67633560
    move-object v12, v8

    .line 67633561
    const-wide/16 v16, 0x0

    .line 67633562
    .line 67633563
    move/from16 v25, v9

    .line 67633564
    .line 67633565
    move-wide/from16 v9, v16

    .line 67633566
    .line 67633567
    move-object/from16 v26, v13

    .line 67633568
    .line 67633569
    const/4 v6, 0x0

    .line 67633570
    move-wide/from16 v13, v16

    .line 67633571
    .line 67633572
    const/16 v16, 0x0

    .line 67633573
    .line 67633574
    const/16 v20, 0x10

    .line 67633575
    .line 67633576
    move/from16 v15, v16

    .line 67633577
    .line 67633578
    const/16 v17, 0x0

    .line 67633579
    .line 67633580
    const/16 v18, 0x0

    .line 67633581
    .line 67633582
    const/16 v19, 0x0

    .line 67633583
    .line 67633584
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-wide v30

    .line 67633588
    new-instance v7, Landroidx/compose/ui/text/font/h0;

    .line 67633589
    .line 67633590
    move-object/from16 v32, v7

    .line 67633591
    .line 67633592
    const/16 v8, 0x190

    .line 67633593
    .line 67633594
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v7

    .line 67633601
    invoke-interface {v7}, Lag5/k;->B1()J

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-wide v28

    .line 67633605
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 67633606
    .line 67633607
    move-object/from16 v20, v27

    .line 67633608
    .line 67633609
    const/16 v33, 0x0

    .line 67633610
    .line 67633611
    const/16 v34, 0x0

    .line 67633612
    .line 67633613
    const/16 v35, 0x0

    .line 67633614
    .line 67633615
    const-wide/16 v36, 0x0

    .line 67633616
    .line 67633617
    const/16 v38, 0x0

    .line 67633618
    .line 67633619
    const/16 v39, 0x0

    .line 67633620
    .line 67633621
    const/16 v40, 0x0

    .line 67633622
    .line 67633623
    const/16 v41, 0x0

    .line 67633624
    .line 67633625
    const-wide/16 v42, 0x0

    .line 67633626
    .line 67633627
    const/16 v44, 0x0

    .line 67633628
    .line 67633629
    const/16 v45, 0x0

    .line 67633630
    .line 67633631
    const/16 v46, 0x0

    .line 67633632
    .line 67633633
    const v47, 0xfffff8

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633637
    .line 67633638
    .line 67633639
    and-int/lit8 v22, v3, 0xe

    .line 67633640
    .line 67633641
    const/16 v23, 0x0

    .line 67633642
    .line 67633643
    const v24, 0xfffe

    .line 67633644
    .line 67633645
    .line 67633646
    const/4 v3, 0x0

    .line 67633647
    move-object v7, v1

    .line 67633648
    move-object v1, v3

    .line 67633649
    const-wide/16 v27, 0x0

    .line 67633650
    .line 67633651
    move-object v8, v2

    .line 67633652
    move-wide/from16 v2, v27

    .line 67633653
    .line 67633654
    move-wide/from16 v4, v27

    .line 67633655
    .line 67633656
    move-object/from16 v0, p0

    .line 67633657
    .line 67633658
    move-object/from16 v21, v8

    .line 67633659
    .line 67633660
    move-object/from16 v49, v7

    .line 67633661
    .line 67633662
    move-object/from16 v48, v8

    .line 67633663
    .line 67633664
    const/4 v6, 0x0

    .line 67633665
    const/4 v7, 0x0

    .line 67633666
    const/4 v8, 0x0

    .line 67633667
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633668
    .line 67633669
    .line 67633670
    sget v0, Lj/c2;->a:I

    .line 67633671
    .line 67633672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67633673
    .line 67633674
    move-object/from16 v2, v26

    .line 67633675
    .line 67633676
    move-object/from16 v1, v49

    .line 67633677
    .line 67633678
    const/4 v3, 0x1

    .line 67633679
    invoke-virtual {v2, v0, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v0

    .line 67633683
    move-object/from16 v11, v48

    .line 67633684
    .line 67633685
    const/4 v2, 0x0

    .line 67633686
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633687
    .line 67633688
    .line 67633689
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67633690
    .line 67633691
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67633692
    .line 67633693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633694
    .line 67633695
    .line 67633696
    sget-object v0, Lqa4/w2;->u:Lkotlin/Lazy;

    .line 67633697
    .line 67633698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v0

    .line 67633702
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633703
    .line 67633704
    invoke-static {v0, v11, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v0

    .line 67633708
    const/4 v3, 0x0

    .line 67633709
    const/16 v4, 0xc

    .line 67633710
    .line 67633711
    int-to-float v4, v4

    .line 67633712
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v4

    .line 67633716
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633717
    .line 67633718
    const/4 v6, 0x0

    .line 67633719
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633720
    .line 67633721
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v2

    .line 67633725
    invoke-interface {v2}, Lag5/k;->B1()J

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-wide v8

    .line 67633729
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v7

    .line 67633733
    const/16 v9, 0xdb0

    .line 67633734
    .line 67633735
    const/16 v10, 0xb0

    .line 67633736
    .line 67633737
    move-object v2, v0

    .line 67633738
    move-object v8, v11

    .line 67633739
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633740
    .line 67633741
    .line 67633742
    move/from16 v0, v25

    .line 67633743
    .line 67633744
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v0

    .line 67633748
    const/4 v1, 0x6

    .line 67633749
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633756
    .line 67633757
    .line 67633758
    move-result v0

    .line 67633759
    if-eqz v0, :cond_26e

    .line 67633760
    .line 67633761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633762
    .line 67633763
    .line 67633764
    goto :goto_26e

    .line 67633765
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633766
    .line 67633767
    .line 67633768
    const/4 v0, 0x0

    .line 67633769
    throw v0

    .line 67633770
    :cond_26a
    move-object v11, v2

    .line 67633771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633772
    .line 67633773
    .line 67633774
    :cond_26e
    :goto_26e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v0

    .line 67633778
    if-eqz v0, :cond_282

    .line 67633779
    .line 67633780
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u1;

    .line 67633781
    .line 67633782
    move-object/from16 v2, p0

    .line 67633783
    .line 67633784
    move-object/from16 v3, p1

    .line 67633785
    .line 67633786
    move/from16 v4, p3

    .line 67633787
    .line 67633788
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633792
    .line 67633793
    .line 67633794
    :cond_282
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x78b00f27

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxBottomWelfareView (GoldCoinBoxBottomWelfareView.kt:42)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/a;->a:Lww6/a;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s1;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s1;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x78b00f27

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxBottomWelfareView (GoldCoinBoxBottomWelfareView.kt:42)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/a;->a:Lww6/a;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s1;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s1;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


