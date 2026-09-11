## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lfd5/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfd5/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g;",
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
    const v1, 0x6ff98864

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    const/4 v11, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x30

    .line 67633186
    const/16 v12, 0x20

    .line 67633188
    if-nez v3, :cond_32

    .line 67633190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v3

    .line 67633194
    if-eqz v3, :cond_2f

    .line 67633196
    const/16 v3, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v3, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v2, v3

    .line 67633202
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    const/16 v4, 0x12

    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    if-eq v3, v4, :cond_3b

    .line 67633209
    const/4 v3, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v3, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67633214
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v3

    .line 67633218
    if-eqz v3, :cond_210

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfFilterChip (BookshelfFilterChips.kt:87)"

    .line 67633229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    iget-boolean v1, v0, Lfd5/g;->f:Z

    .line 67633234
    if-eqz v1, :cond_5a

    .line 67633236
    iget-boolean v1, v0, Lfd5/g;->g:Z

    .line 67633238
    if-nez v1, :cond_5a

    .line 67633240
    const/4 v1, 0x1

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    const/4 v1, 0x0

    .line 67633243
    :goto_5b
    iget-boolean v2, v0, Lfd5/g;->e:Z

    .line 67633245
    if-eqz v2, :cond_76

    .line 67633247
    const v2, -0x609620f4

    .line 67633250
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633253
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633258
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633261
    move-result-object v2

    .line 67633262
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67633265
    move-result-wide v2

    .line 67633266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633269
    goto :goto_8c

    .line 67633270
    :cond_76
    const v2, -0x609548cd

    .line 67633273
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633276
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-interface {v2}, Lag5/k;->j()J

    .line 67633288
    move-result-wide v2

    .line 67633289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633292
    :goto_8c
    iget-boolean v4, v0, Lfd5/g;->e:Z

    .line 67633294
    if-eqz v4, :cond_a7

    .line 67633296
    const v4, -0x60940692

    .line 67633299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633302
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633310
    move-result-object v4

    .line 67633311
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633314
    move-result-wide v4

    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633318
    goto :goto_bd

    .line 67633319
    :cond_a7
    const v4, -0x6093360c

    .line 67633322
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633325
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633333
    move-result-object v4

    .line 67633334
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633337
    move-result-wide v4

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    :goto_bd
    move-wide/from16 v36, v4

    .line 67633343
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633345
    const/16 v5, 0x1c

    .line 67633347
    int-to-float v5, v5

    .line 67633348
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633350
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633353
    move-result-object v5

    .line 67633354
    const/4 v6, 0x6

    .line 67633355
    int-to-float v6, v6

    .line 67633356
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633359
    move-result-object v6

    .line 67633360
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633363
    move-result-object v2

    .line 67633364
    if-eqz v1, :cond_d9

    .line 67633366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    const v3, 0x3ef5c28f    # 0.48f

    .line 67633372
    :goto_dc
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633375
    move-result-object v8

    .line 67633376
    if-eqz v1, :cond_f7

    .line 67633378
    const/4 v2, 0x0

    .line 67633379
    const/4 v3, 0x0

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    const/4 v6, 0x0

    .line 67633382
    const/16 v7, 0xf

    .line 67633384
    const/16 v16, 0x0

    .line 67633386
    move-object v1, v4

    .line 67633387
    move-object v4, v5

    .line 67633388
    move-object v5, v6

    .line 67633389
    move-object/from16 v6, p1

    .line 67633391
    move-object v13, v8

    .line 67633392
    move-object/from16 v8, v16

    .line 67633394
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v4

    .line 67633398
    goto :goto_f8

    .line 67633399
    :cond_f7
    move-object v13, v8

    .line 67633400
    :goto_f8
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633403
    move-result-object v1

    .line 67633404
    const/16 v2, 0xc

    .line 67633406
    int-to-float v3, v2

    .line 67633407
    const/4 v4, 0x0

    .line 67633408
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633411
    move-result-object v1

    .line 67633412
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633417
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633419
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633422
    move-result-object v3

    .line 67633423
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633426
    move-result-wide v4

    .line 67633427
    ushr-long v6, v4, v12

    .line 67633429
    xor-long/2addr v4, v6

    .line 67633430
    long-to-int v5, v4

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633434
    move-result-object v4

    .line 67633435
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633438
    move-result-object v1

    .line 67633439
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633449
    move-result-object v7

    .line 67633450
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633452
    const/4 v8, 0x0

    .line 67633453
    if-eqz v7, :cond_20c

    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633461
    move-result v7

    .line 67633462
    if-eqz v7, :cond_13c

    .line 67633464
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633471
    :goto_13f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633473
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633488
    move-result v4

    .line 67633489
    if-nez v4, :cond_161

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633494
    move-result-object v4

    .line 67633495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v6

    .line 67633499
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633502
    move-result v4

    .line 67633503
    if-nez v4, :cond_16f

    .line 67633505
    :cond_161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v4

    .line 67633516
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    :cond_16f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633526
    iget-object v1, v0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 67633528
    if-eqz v1, :cond_19b

    .line 67633530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633533
    move-result v3

    .line 67633534
    if-ltz v3, :cond_182

    .line 67633536
    const/4 v13, 0x1

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    const/4 v13, 0x0

    .line 67633539
    :goto_183
    if-eqz v13, :cond_186

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object v1, v8

    .line 67633543
    :goto_187
    if-eqz v1, :cond_19b

    .line 67633545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633548
    move-result v1

    .line 67633549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633551
    const-string v4, " "

    .line 67633553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633562
    move-result-object v8

    .line 67633563
    :cond_19b
    if-nez v8, :cond_19f

    .line 67633565
    const-string v8, ""

    .line 67633567
    :cond_19f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633572
    iget-object v3, v0, Lfd5/g;->c:Ljava/lang/String;

    .line 67633574
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633577
    move-result v4

    .line 67633578
    if-eqz v4, :cond_1ae

    .line 67633580
    iget-object v3, v0, Lfd5/g;->a:Ljava/lang/String;

    .line 67633582
    :cond_1ae
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633591
    move-result-object v11

    .line 67633592
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633595
    move-result-wide v1

    .line 67633596
    iget-boolean v3, v0, Lfd5/g;->e:Z

    .line 67633598
    if-eqz v3, :cond_1c8

    .line 67633600
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633605
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633607
    goto :goto_1cf

    .line 67633608
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633615
    :goto_1cf
    move-object/from16 v18, v3

    .line 67633617
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633622
    sget v26, Lb1/u;->d:I

    .line 67633624
    const/4 v12, 0x0

    .line 67633625
    const/16 v17, 0x0

    .line 67633627
    const/16 v19, 0x0

    .line 67633629
    const-wide/16 v20, 0x0

    .line 67633631
    const/16 v22, 0x0

    .line 67633633
    const/16 v23, 0x0

    .line 67633635
    const-wide/16 v24, 0x0

    .line 67633637
    const/16 v27, 0x0

    .line 67633639
    const/16 v28, 0x1

    .line 67633641
    const/16 v29, 0x0

    .line 67633643
    const/16 v30, 0x0

    .line 67633645
    const/16 v31, 0x0

    .line 67633647
    const/16 v33, 0xc00

    .line 67633649
    const/16 v34, 0xc30

    .line 67633651
    const v35, 0x1d7d2

    .line 67633654
    move-wide/from16 v13, v36

    .line 67633656
    move-object v3, v15

    .line 67633657
    move-wide v15, v1

    .line 67633658
    move-object/from16 v32, v3

    .line 67633660
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633669
    move-result v1

    .line 67633670
    if-eqz v1, :cond_214

    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633675
    goto :goto_214

    .line 67633676
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633679
    throw v8

    .line 67633680
    :cond_210
    move-object v3, v15

    .line 67633681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633684
    :cond_214
    :goto_214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633687
    move-result-object v1

    .line 67633688
    if-eqz v1, :cond_222

    .line 67633690
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/c;

    .line 67633692
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/c;-><init>(Lfd5/g;Lkotlin/jvm/functions/Function0;I)V

    .line 67633695
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633698
    :cond_222
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g;",
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
    const v1, 0x6ff98864

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
    const/4 v11, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    .line 67633186
    const/16 v12, 0x20

    .line 67633187
    .line 67633188
    if-nez v3, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v3

    .line 67633194
    if-eqz v3, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v3, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v3, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v2, v3

    .line 67633202
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67633203
    .line 67633204
    const/16 v4, 0x12

    .line 67633205
    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    if-eq v3, v4, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v3, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v3, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v3

    .line 67633218
    if-eqz v3, :cond_210

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633225
    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfFilterChip (BookshelfFilterChips.kt:87)"

    .line 67633228
    .line 67633229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-boolean v1, v0, Lfd5/g;->f:Z

    .line 67633233
    .line 67633234
    if-eqz v1, :cond_5a

    .line 67633235
    .line 67633236
    iget-boolean v1, v0, Lfd5/g;->g:Z

    .line 67633237
    .line 67633238
    if-nez v1, :cond_5a

    .line 67633239
    .line 67633240
    const/4 v1, 0x1

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    const/4 v1, 0x0

    .line 67633243
    :goto_5b
    iget-boolean v2, v0, Lfd5/g;->e:Z

    .line 67633244
    .line 67633245
    if-eqz v2, :cond_76

    .line 67633246
    .line 67633247
    const v2, -0x609620f4

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633254
    .line 67633255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v2

    .line 67633262
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-wide v2

    .line 67633266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633267
    .line 67633268
    .line 67633269
    goto :goto_8c

    .line 67633270
    :cond_76
    const v2, -0x609548cd

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633274
    .line 67633275
    .line 67633276
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633277
    .line 67633278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-interface {v2}, Lag5/k;->j()J

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-wide v2

    .line 67633289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633290
    .line 67633291
    .line 67633292
    :goto_8c
    iget-boolean v4, v0, Lfd5/g;->e:Z

    .line 67633293
    .line 67633294
    if-eqz v4, :cond_a7

    .line 67633295
    .line 67633296
    const v4, -0x60940692

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633300
    .line 67633301
    .line 67633302
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633303
    .line 67633304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v4

    .line 67633311
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-wide v4

    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633316
    .line 67633317
    .line 67633318
    goto :goto_bd

    .line 67633319
    :cond_a7
    const v4, -0x6093360c

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    .line 67633324
    .line 67633325
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633326
    .line 67633327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v4

    .line 67633334
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-wide v4

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633339
    .line 67633340
    .line 67633341
    :goto_bd
    move-wide/from16 v36, v4

    .line 67633342
    .line 67633343
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633344
    .line 67633345
    const/16 v5, 0x1c

    .line 67633346
    .line 67633347
    int-to-float v5, v5

    .line 67633348
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633349
    .line 67633350
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v5

    .line 67633354
    const/4 v6, 0x6

    .line 67633355
    int-to-float v6, v6

    .line 67633356
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v6

    .line 67633360
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v2

    .line 67633364
    if-eqz v1, :cond_d9

    .line 67633365
    .line 67633366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633367
    .line 67633368
    goto :goto_dc

    .line 67633369
    :cond_d9
    const v3, 0x3ef5c28f    # 0.48f

    .line 67633370
    .line 67633371
    .line 67633372
    :goto_dc
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v8

    .line 67633376
    if-eqz v1, :cond_f7

    .line 67633377
    .line 67633378
    const/4 v2, 0x0

    .line 67633379
    const/4 v3, 0x0

    .line 67633380
    const/4 v5, 0x0

    .line 67633381
    const/4 v6, 0x0

    .line 67633382
    const/16 v7, 0xf

    .line 67633383
    .line 67633384
    const/16 v16, 0x0

    .line 67633385
    .line 67633386
    move-object v1, v4

    .line 67633387
    move-object v4, v5

    .line 67633388
    move-object v5, v6

    .line 67633389
    move-object/from16 v6, p1

    .line 67633390
    .line 67633391
    move-object v13, v8

    .line 67633392
    move-object/from16 v8, v16

    .line 67633393
    .line 67633394
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v4

    .line 67633398
    goto :goto_f8

    .line 67633399
    :cond_f7
    move-object v13, v8

    .line 67633400
    :goto_f8
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v1

    .line 67633404
    const/16 v2, 0xc

    .line 67633405
    .line 67633406
    int-to-float v3, v2

    .line 67633407
    const/4 v4, 0x0

    .line 67633408
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633413
    .line 67633414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    .line 67633416
    .line 67633417
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633418
    .line 67633419
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v3

    .line 67633423
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-wide v4

    .line 67633427
    ushr-long v6, v4, v12

    .line 67633428
    .line 67633429
    xor-long/2addr v4, v6

    .line 67633430
    long-to-int v5, v4

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v4

    .line 67633435
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v1

    .line 67633439
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633440
    .line 67633441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    .line 67633443
    .line 67633444
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633445
    .line 67633446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v7

    .line 67633450
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633451
    .line 67633452
    const/4 v8, 0x0

    .line 67633453
    if-eqz v7, :cond_20c

    .line 67633454
    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v7

    .line 67633462
    if-eqz v7, :cond_13c

    .line 67633463
    .line 67633464
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633469
    .line 67633470
    .line 67633471
    :goto_13f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633472
    .line 67633473
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    .line 67633482
    .line 67633483
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v4

    .line 67633489
    if-nez v4, :cond_161

    .line 67633490
    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v4

    .line 67633495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v6

    .line 67633499
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v4

    .line 67633503
    if-nez v4, :cond_16f

    .line 67633504
    .line 67633505
    :cond_161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v4

    .line 67633516
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633525
    .line 67633526
    iget-object v1, v0, Lfd5/g;->d:Ljava/lang/Integer;

    .line 67633527
    .line 67633528
    if-eqz v1, :cond_19b

    .line 67633529
    .line 67633530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v3

    .line 67633534
    if-ltz v3, :cond_182

    .line 67633535
    .line 67633536
    const/4 v13, 0x1

    .line 67633537
    goto :goto_183

    .line 67633538
    :cond_182
    const/4 v13, 0x0

    .line 67633539
    :goto_183
    if-eqz v13, :cond_186

    .line 67633540
    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object v1, v8

    .line 67633543
    :goto_187
    if-eqz v1, :cond_19b

    .line 67633544
    .line 67633545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v1

    .line 67633549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633550
    .line 67633551
    const-string v4, " "

    .line 67633552
    .line 67633553
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v8

    .line 67633563
    :cond_19b
    if-nez v8, :cond_19f

    .line 67633564
    .line 67633565
    const-string v8, ""

    .line 67633566
    .line 67633567
    :cond_19f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633568
    .line 67633569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633570
    .line 67633571
    .line 67633572
    iget-object v3, v0, Lfd5/g;->c:Ljava/lang/String;

    .line 67633573
    .line 67633574
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v4

    .line 67633578
    if-eqz v4, :cond_1ae

    .line 67633579
    .line 67633580
    iget-object v3, v0, Lfd5/g;->a:Ljava/lang/String;

    .line 67633581
    .line 67633582
    :cond_1ae
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v11

    .line 67633592
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-wide v1

    .line 67633596
    iget-boolean v3, v0, Lfd5/g;->e:Z

    .line 67633597
    .line 67633598
    if-eqz v3, :cond_1c8

    .line 67633599
    .line 67633600
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633601
    .line 67633602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633603
    .line 67633604
    .line 67633605
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633606
    .line 67633607
    goto :goto_1cf

    .line 67633608
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633609
    .line 67633610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    .line 67633612
    .line 67633613
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633614
    .line 67633615
    :goto_1cf
    move-object/from16 v18, v3

    .line 67633616
    .line 67633617
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633618
    .line 67633619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    .line 67633621
    .line 67633622
    sget v26, Lb1/u;->d:I

    .line 67633623
    .line 67633624
    const/4 v12, 0x0

    .line 67633625
    const/16 v17, 0x0

    .line 67633626
    .line 67633627
    const/16 v19, 0x0

    .line 67633628
    .line 67633629
    const-wide/16 v20, 0x0

    .line 67633630
    .line 67633631
    const/16 v22, 0x0

    .line 67633632
    .line 67633633
    const/16 v23, 0x0

    .line 67633634
    .line 67633635
    const-wide/16 v24, 0x0

    .line 67633636
    .line 67633637
    const/16 v27, 0x0

    .line 67633638
    .line 67633639
    const/16 v28, 0x1

    .line 67633640
    .line 67633641
    const/16 v29, 0x0

    .line 67633642
    .line 67633643
    const/16 v30, 0x0

    .line 67633644
    .line 67633645
    const/16 v31, 0x0

    .line 67633646
    .line 67633647
    const/16 v33, 0xc00

    .line 67633648
    .line 67633649
    const/16 v34, 0xc30

    .line 67633650
    .line 67633651
    const v35, 0x1d7d2

    .line 67633652
    .line 67633653
    .line 67633654
    move-wide/from16 v13, v36

    .line 67633655
    .line 67633656
    move-object v3, v15

    .line 67633657
    move-wide v15, v1

    .line 67633658
    move-object/from16 v32, v3

    .line 67633659
    .line 67633660
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v1

    .line 67633670
    if-eqz v1, :cond_214

    .line 67633671
    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633673
    .line 67633674
    .line 67633675
    goto :goto_214

    .line 67633676
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633677
    .line 67633678
    .line 67633679
    throw v8

    .line 67633680
    :cond_210
    move-object v3, v15

    .line 67633681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633682
    .line 67633683
    .line 67633684
    :cond_214
    :goto_214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v1

    .line 67633688
    if-eqz v1, :cond_222

    .line 67633689
    .line 67633690
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/c;

    .line 67633691
    .line 67633692
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/c;-><init>(Lfd5/g;Lkotlin/jvm/functions/Function0;I)V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    .line 67633697
    .line 67633698
    :cond_222
    return-void
.end method


.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/g;",
            "Lkotlin/Unit;",
            ">;FFZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519234
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519237
    const v0, 0xad62d5d

    .line 151519240
    move-object/from16 v1, p6

    .line 151519242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519245
    move-result-object v1

    .line 151519246
    and-int/lit8 v2, p8, 0x1

    .line 151519248
    if-eqz v2, :cond_18

    .line 151519250
    or-int/lit8 v2, v7, 0x6

    .line 151519252
    move v3, v2

    .line 151519253
    move-object/from16 v2, p0

    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151519258
    if-nez v2, :cond_29

    .line 151519260
    move-object/from16 v2, p0

    .line 151519262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519265
    move-result v3

    .line 151519266
    if-eqz v3, :cond_26

    .line 151519268
    const/4 v3, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v3, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v3, v7

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v2, p0

    .line 151519275
    move v3, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v4, p8, 0x2

    .line 151519278
    if-eqz v4, :cond_33

    .line 151519280
    or-int/lit8 v3, v3, 0x30

    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v4, v7, 0x30

    .line 151519285
    if-nez v4, :cond_46

    .line 151519287
    move-object/from16 v4, p1

    .line 151519289
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519292
    move-result v6

    .line 151519293
    if-eqz v6, :cond_42

    .line 151519295
    const/16 v6, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v6, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v3, v6

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 151519304
    :goto_48
    and-int/lit8 v6, p8, 0x4

    .line 151519306
    if-eqz v6, :cond_4f

    .line 151519308
    or-int/lit16 v3, v3, 0x180

    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v8, v7, 0x180

    .line 151519313
    if-nez v8, :cond_62

    .line 151519315
    move/from16 v8, p2

    .line 151519317
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519320
    move-result v9

    .line 151519321
    if-eqz v9, :cond_5e

    .line 151519323
    const/16 v9, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v9, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v3, v9

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move/from16 v8, p2

    .line 151519332
    :goto_64
    and-int/lit8 v9, p8, 0x8

    .line 151519334
    if-eqz v9, :cond_6b

    .line 151519336
    or-int/lit16 v3, v3, 0xc00

    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v10, v7, 0xc00

    .line 151519341
    if-nez v10, :cond_7e

    .line 151519343
    move/from16 v10, p3

    .line 151519345
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519348
    move-result v11

    .line 151519349
    if-eqz v11, :cond_7a

    .line 151519351
    const/16 v11, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v11, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v3, v11

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v10, p3

    .line 151519360
    :goto_80
    and-int/lit8 v11, p8, 0x10

    .line 151519362
    if-eqz v11, :cond_87

    .line 151519364
    or-int/lit16 v3, v3, 0x6000

    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v12, v7, 0x6000

    .line 151519369
    if-nez v12, :cond_9a

    .line 151519371
    move/from16 v12, p4

    .line 151519373
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519376
    move-result v13

    .line 151519377
    if-eqz v13, :cond_96

    .line 151519379
    const/16 v13, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v13, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v3, v13

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move/from16 v12, p4

    .line 151519388
    :goto_9c
    and-int/lit8 v13, p8, 0x20

    .line 151519390
    const/high16 v14, 0x30000

    .line 151519392
    if-eqz v13, :cond_a4

    .line 151519394
    or-int/2addr v3, v14

    .line 151519395
    goto :goto_b6

    .line 151519396
    :cond_a4
    and-int/2addr v14, v7

    .line 151519397
    if-nez v14, :cond_b6

    .line 151519399
    move-object/from16 v14, p5

    .line 151519401
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519404
    move-result v15

    .line 151519405
    if-eqz v15, :cond_b2

    .line 151519407
    const/high16 v15, 0x20000

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v15, 0x10000

    .line 151519412
    :goto_b4
    or-int/2addr v3, v15

    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    :goto_b6
    move-object/from16 v14, p5

    .line 151519416
    :goto_b8
    const v15, 0x12493

    .line 151519419
    and-int/2addr v15, v3

    .line 151519420
    const v0, 0x12492

    .line 151519423
    const/4 v5, 0x0

    .line 151519424
    const/16 v17, 0x1

    .line 151519426
    if-eq v15, v0, :cond_c6

    .line 151519428
    const/4 v0, 0x1

    .line 151519429
    goto :goto_c7

    .line 151519430
    :cond_c6
    const/4 v0, 0x0

    .line 151519431
    :goto_c7
    and-int/lit8 v15, v3, 0x1

    .line 151519433
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519436
    move-result v0

    .line 151519437
    if-eqz v0, :cond_1e6

    .line 151519439
    if-eqz v6, :cond_d7

    .line 151519441
    const/16 v0, 0x10

    .line 151519443
    int-to-float v6, v0

    .line 151519444
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519446
    goto :goto_da

    .line 151519447
    :cond_d7
    const/16 v0, 0x10

    .line 151519449
    move v6, v8

    .line 151519450
    :goto_da
    if-eqz v9, :cond_e2

    .line 151519452
    int-to-float v8, v0

    .line 151519453
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151519455
    move/from16 v18, v8

    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v18, v10

    .line 151519460
    :goto_e4
    if-eqz v11, :cond_e9

    .line 151519462
    const/16 v19, 0x1

    .line 151519464
    goto :goto_eb

    .line 151519465
    :cond_e9
    move/from16 v19, v12

    .line 151519467
    :goto_eb
    if-eqz v13, :cond_f1

    .line 151519469
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519471
    move-object v15, v0

    .line 151519472
    goto :goto_f2

    .line 151519473
    :cond_f1
    move-object v15, v14

    .line 151519474
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519477
    move-result v0

    .line 151519478
    const/4 v8, -0x1

    .line 151519479
    if-eqz v0, :cond_101

    .line 151519481
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfFilterChips (BookshelfFilterChips.kt:42)"

    .line 151519483
    const v9, 0xad62d5d

    .line 151519486
    invoke-static {v9, v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519489
    :cond_101
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 151519492
    move-result v0

    .line 151519493
    if-eqz v0, :cond_12e

    .line 151519495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519498
    move-result v0

    .line 151519499
    if-eqz v0, :cond_110

    .line 151519501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519504
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519507
    move-result-object v9

    .line 151519508
    if-eqz v9, :cond_12d

    .line 151519510
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/a;

    .line 151519512
    move-object v0, v10

    .line 151519513
    move-object/from16 v1, p0

    .line 151519515
    move-object/from16 v2, p1

    .line 151519517
    move v3, v6

    .line 151519518
    move/from16 v4, v18

    .line 151519520
    move/from16 v5, v19

    .line 151519522
    move-object v6, v15

    .line 151519523
    move/from16 v7, p7

    .line 151519525
    move/from16 v8, p8

    .line 151519527
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;II)V

    .line 151519530
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519533
    :cond_12d
    return-void

    .line 151519534
    :cond_12e
    const/4 v0, 0x3

    .line 151519535
    invoke-static {v5, v5, v5, v0, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519538
    move-result-object v12

    .line 151519539
    invoke-static {v12, v1}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 151519542
    move-result-object v9

    .line 151519543
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151519546
    move-result-object v0

    .line 151519547
    const/4 v10, 0x0

    .line 151519548
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519551
    move-result v11

    .line 151519552
    if-eqz v11, :cond_151

    .line 151519554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519557
    move-result-object v11

    .line 151519558
    check-cast v11, Lfd5/g;

    .line 151519560
    iget-boolean v11, v11, Lfd5/g;->e:Z

    .line 151519562
    if-eqz v11, :cond_14e

    .line 151519564
    move v8, v10

    .line 151519565
    goto :goto_151

    .line 151519566
    :cond_14e
    add-int/lit8 v10, v10, 0x1

    .line 151519568
    goto :goto_13c

    .line 151519569
    :cond_151
    :goto_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519572
    move-result-object v0

    .line 151519573
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519576
    move-result v10

    .line 151519577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519580
    move-result-object v10

    .line 151519581
    const v11, -0x615d173a

    .line 151519584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519587
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519590
    move-result v11

    .line 151519591
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519594
    move-result v13

    .line 151519595
    or-int/2addr v11, v13

    .line 151519596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519599
    move-result-object v13

    .line 151519600
    if-nez v11, :cond_17a

    .line 151519602
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519604
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519607
    move-result-object v11

    .line 151519608
    if-ne v13, v11, :cond_183

    .line 151519610
    :cond_17a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$BookshelfFilterChips$2$1;

    .line 151519612
    const/4 v11, 0x0

    .line 151519613
    invoke-direct {v13, v8, v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$BookshelfFilterChips$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519616
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519619
    :cond_183
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519624
    invoke-static {v0, v10, v13, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519627
    const/16 v0, 0x1e

    .line 151519629
    int-to-float v0, v0

    .line 151519630
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519632
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519635
    move-result-object v0

    .line 151519636
    const/16 v8, 0x10

    .line 151519638
    int-to-float v14, v8

    .line 151519639
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519644
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519647
    move-result-object v5

    .line 151519648
    invoke-interface {v5}, Lag5/k;->r()J

    .line 151519651
    move-result-wide v16

    .line 151519652
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$a;

    .line 151519654
    move-object v8, v13

    .line 151519655
    move v10, v6

    .line 151519656
    move/from16 v11, v18

    .line 151519658
    move-object v5, v13

    .line 151519659
    move-object/from16 v13, p0

    .line 151519661
    move/from16 v20, v14

    .line 151519663
    move-object/from16 v14, p1

    .line 151519665
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$a;-><init>(Lsd5/a;FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 151519668
    const v8, 0x570ff3d

    .line 151519671
    invoke-static {v8, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519674
    move-result-object v14

    .line 151519675
    const v5, 0xe000

    .line 151519678
    and-int/2addr v3, v5

    .line 151519679
    const v5, 0x30c30

    .line 151519682
    or-int/2addr v3, v5

    .line 151519683
    const/4 v5, 0x0

    .line 151519684
    move-object v8, v0

    .line 151519685
    move/from16 v9, v20

    .line 151519687
    move-wide/from16 v10, v16

    .line 151519689
    const/4 v0, 0x1

    .line 151519690
    move v12, v0

    .line 151519691
    move/from16 v13, v19

    .line 151519693
    move-object v0, v15

    .line 151519694
    move-object v15, v1

    .line 151519695
    move/from16 v16, v3

    .line 151519697
    move/from16 v17, v5

    .line 151519699
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519705
    move-result v3

    .line 151519706
    if-eqz v3, :cond_1df

    .line 151519708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519711
    :cond_1df
    move v3, v6

    .line 151519712
    move/from16 v10, v18

    .line 151519714
    move/from16 v5, v19

    .line 151519716
    move-object v6, v0

    .line 151519717
    goto :goto_1ec

    .line 151519718
    :cond_1e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519721
    move v3, v8

    .line 151519722
    move v5, v12

    .line 151519723
    move-object v6, v14

    .line 151519724
    :goto_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519727
    move-result-object v9

    .line 151519728
    if-eqz v9, :cond_204

    .line 151519730
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/b;

    .line 151519732
    move-object v0, v11

    .line 151519733
    move-object/from16 v1, p0

    .line 151519735
    move-object/from16 v2, p1

    .line 151519737
    move v4, v10

    .line 151519738
    move/from16 v7, p7

    .line 151519740
    move/from16 v8, p8

    .line 151519742
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;II)V

    .line 151519745
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519748
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/g;",
            "Lkotlin/Unit;",
            ">;FFZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v7, p7

    .line 151519233
    .line 151519234
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519235
    .line 151519236
    .line 151519237
    const v0, 0xad62d5d

    .line 151519238
    .line 151519239
    .line 151519240
    move-object/from16 v1, p6

    .line 151519241
    .line 151519242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519243
    .line 151519244
    .line 151519245
    move-result-object v1

    .line 151519246
    and-int/lit8 v2, p8, 0x1

    .line 151519247
    .line 151519248
    if-eqz v2, :cond_18

    .line 151519249
    .line 151519250
    or-int/lit8 v2, v7, 0x6

    .line 151519251
    .line 151519252
    move v3, v2

    .line 151519253
    move-object/from16 v2, p0

    .line 151519254
    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151519257
    .line 151519258
    if-nez v2, :cond_29

    .line 151519259
    .line 151519260
    move-object/from16 v2, p0

    .line 151519261
    .line 151519262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v3

    .line 151519266
    if-eqz v3, :cond_26

    .line 151519267
    .line 151519268
    const/4 v3, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v3, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v3, v7

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v2, p0

    .line 151519274
    .line 151519275
    move v3, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v4, p8, 0x2

    .line 151519277
    .line 151519278
    if-eqz v4, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v3, v3, 0x30

    .line 151519281
    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v4, v7, 0x30

    .line 151519284
    .line 151519285
    if-nez v4, :cond_46

    .line 151519286
    .line 151519287
    move-object/from16 v4, p1

    .line 151519288
    .line 151519289
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v6

    .line 151519293
    if-eqz v6, :cond_42

    .line 151519294
    .line 151519295
    const/16 v6, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v6, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v3, v6

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 151519303
    .line 151519304
    :goto_48
    and-int/lit8 v6, p8, 0x4

    .line 151519305
    .line 151519306
    if-eqz v6, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v3, v3, 0x180

    .line 151519309
    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v8, v7, 0x180

    .line 151519312
    .line 151519313
    if-nez v8, :cond_62

    .line 151519314
    .line 151519315
    move/from16 v8, p2

    .line 151519316
    .line 151519317
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v9

    .line 151519321
    if-eqz v9, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v9, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v9, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v3, v9

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move/from16 v8, p2

    .line 151519331
    .line 151519332
    :goto_64
    and-int/lit8 v9, p8, 0x8

    .line 151519333
    .line 151519334
    if-eqz v9, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v3, v3, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v10, v7, 0xc00

    .line 151519340
    .line 151519341
    if-nez v10, :cond_7e

    .line 151519342
    .line 151519343
    move/from16 v10, p3

    .line 151519344
    .line 151519345
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v11

    .line 151519349
    if-eqz v11, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v11, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v11, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v3, v11

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v10, p3

    .line 151519359
    .line 151519360
    :goto_80
    and-int/lit8 v11, p8, 0x10

    .line 151519361
    .line 151519362
    if-eqz v11, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v3, v3, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v12, v7, 0x6000

    .line 151519368
    .line 151519369
    if-nez v12, :cond_9a

    .line 151519370
    .line 151519371
    move/from16 v12, p4

    .line 151519372
    .line 151519373
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v13

    .line 151519377
    if-eqz v13, :cond_96

    .line 151519378
    .line 151519379
    const/16 v13, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v13, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v3, v13

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move/from16 v12, p4

    .line 151519387
    .line 151519388
    :goto_9c
    and-int/lit8 v13, p8, 0x20

    .line 151519389
    .line 151519390
    const/high16 v14, 0x30000

    .line 151519391
    .line 151519392
    if-eqz v13, :cond_a4

    .line 151519393
    .line 151519394
    or-int/2addr v3, v14

    .line 151519395
    goto :goto_b6

    .line 151519396
    :cond_a4
    and-int/2addr v14, v7

    .line 151519397
    if-nez v14, :cond_b6

    .line 151519398
    .line 151519399
    move-object/from16 v14, p5

    .line 151519400
    .line 151519401
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v15

    .line 151519405
    if-eqz v15, :cond_b2

    .line 151519406
    .line 151519407
    const/high16 v15, 0x20000

    .line 151519408
    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v15, 0x10000

    .line 151519411
    .line 151519412
    :goto_b4
    or-int/2addr v3, v15

    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    :goto_b6
    move-object/from16 v14, p5

    .line 151519415
    .line 151519416
    :goto_b8
    const v15, 0x12493

    .line 151519417
    .line 151519418
    .line 151519419
    and-int/2addr v15, v3

    .line 151519420
    const v0, 0x12492

    .line 151519421
    .line 151519422
    .line 151519423
    const/4 v5, 0x0

    .line 151519424
    const/16 v17, 0x1

    .line 151519425
    .line 151519426
    if-eq v15, v0, :cond_c6

    .line 151519427
    .line 151519428
    const/4 v0, 0x1

    .line 151519429
    goto :goto_c7

    .line 151519430
    :cond_c6
    const/4 v0, 0x0

    .line 151519431
    :goto_c7
    and-int/lit8 v15, v3, 0x1

    .line 151519432
    .line 151519433
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v0

    .line 151519437
    if-eqz v0, :cond_1e6

    .line 151519438
    .line 151519439
    if-eqz v6, :cond_d7

    .line 151519440
    .line 151519441
    const/16 v0, 0x10

    .line 151519442
    .line 151519443
    int-to-float v6, v0

    .line 151519444
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519445
    .line 151519446
    goto :goto_da

    .line 151519447
    :cond_d7
    const/16 v0, 0x10

    .line 151519448
    .line 151519449
    move v6, v8

    .line 151519450
    :goto_da
    if-eqz v9, :cond_e2

    .line 151519451
    .line 151519452
    int-to-float v8, v0

    .line 151519453
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151519454
    .line 151519455
    move/from16 v18, v8

    .line 151519456
    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v18, v10

    .line 151519459
    .line 151519460
    :goto_e4
    if-eqz v11, :cond_e9

    .line 151519461
    .line 151519462
    const/16 v19, 0x1

    .line 151519463
    .line 151519464
    goto :goto_eb

    .line 151519465
    :cond_e9
    move/from16 v19, v12

    .line 151519466
    .line 151519467
    :goto_eb
    if-eqz v13, :cond_f1

    .line 151519468
    .line 151519469
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519470
    .line 151519471
    move-object v15, v0

    .line 151519472
    goto :goto_f2

    .line 151519473
    :cond_f1
    move-object v15, v14

    .line 151519474
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519475
    .line 151519476
    .line 151519477
    move-result v0

    .line 151519478
    const/4 v8, -0x1

    .line 151519479
    if-eqz v0, :cond_101

    .line 151519480
    .line 151519481
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfFilterChips (BookshelfFilterChips.kt:42)"

    .line 151519482
    .line 151519483
    const v9, 0xad62d5d

    .line 151519484
    .line 151519485
    .line 151519486
    invoke-static {v9, v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519487
    .line 151519488
    .line 151519489
    :cond_101
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 151519490
    .line 151519491
    .line 151519492
    move-result v0

    .line 151519493
    if-eqz v0, :cond_12e

    .line 151519494
    .line 151519495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519496
    .line 151519497
    .line 151519498
    move-result v0

    .line 151519499
    if-eqz v0, :cond_110

    .line 151519500
    .line 151519501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519502
    .line 151519503
    .line 151519504
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object v9

    .line 151519508
    if-eqz v9, :cond_12d

    .line 151519509
    .line 151519510
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/a;

    .line 151519511
    .line 151519512
    move-object v0, v10

    .line 151519513
    move-object/from16 v1, p0

    .line 151519514
    .line 151519515
    move-object/from16 v2, p1

    .line 151519516
    .line 151519517
    move v3, v6

    .line 151519518
    move/from16 v4, v18

    .line 151519519
    .line 151519520
    move/from16 v5, v19

    .line 151519521
    .line 151519522
    move-object v6, v15

    .line 151519523
    move/from16 v7, p7

    .line 151519524
    .line 151519525
    move/from16 v8, p8

    .line 151519526
    .line 151519527
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;II)V

    .line 151519528
    .line 151519529
    .line 151519530
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519531
    .line 151519532
    .line 151519533
    :cond_12d
    return-void

    .line 151519534
    :cond_12e
    const/4 v0, 0x3

    .line 151519535
    invoke-static {v5, v5, v5, v0, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-object v12

    .line 151519539
    invoke-static {v12, v1}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v9

    .line 151519543
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151519544
    .line 151519545
    .line 151519546
    move-result-object v0

    .line 151519547
    const/4 v10, 0x0

    .line 151519548
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151519549
    .line 151519550
    .line 151519551
    move-result v11

    .line 151519552
    if-eqz v11, :cond_151

    .line 151519553
    .line 151519554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v11

    .line 151519558
    check-cast v11, Lfd5/g;

    .line 151519559
    .line 151519560
    iget-boolean v11, v11, Lfd5/g;->e:Z

    .line 151519561
    .line 151519562
    if-eqz v11, :cond_14e

    .line 151519563
    .line 151519564
    move v8, v10

    .line 151519565
    goto :goto_151

    .line 151519566
    :cond_14e
    add-int/lit8 v10, v10, 0x1

    .line 151519567
    .line 151519568
    goto :goto_13c

    .line 151519569
    :cond_151
    :goto_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519570
    .line 151519571
    .line 151519572
    move-result-object v0

    .line 151519573
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519574
    .line 151519575
    .line 151519576
    move-result v10

    .line 151519577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v10

    .line 151519581
    const v11, -0x615d173a

    .line 151519582
    .line 151519583
    .line 151519584
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519585
    .line 151519586
    .line 151519587
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519588
    .line 151519589
    .line 151519590
    move-result v11

    .line 151519591
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519592
    .line 151519593
    .line 151519594
    move-result v13

    .line 151519595
    or-int/2addr v11, v13

    .line 151519596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519597
    .line 151519598
    .line 151519599
    move-result-object v13

    .line 151519600
    if-nez v11, :cond_17a

    .line 151519601
    .line 151519602
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519603
    .line 151519604
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519605
    .line 151519606
    .line 151519607
    move-result-object v11

    .line 151519608
    if-ne v13, v11, :cond_183

    .line 151519609
    .line 151519610
    :cond_17a
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$BookshelfFilterChips$2$1;

    .line 151519611
    .line 151519612
    const/4 v11, 0x0

    .line 151519613
    invoke-direct {v13, v8, v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$BookshelfFilterChips$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519614
    .line 151519615
    .line 151519616
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519617
    .line 151519618
    .line 151519619
    :cond_183
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519620
    .line 151519621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-static {v0, v10, v13, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519625
    .line 151519626
    .line 151519627
    const/16 v0, 0x1e

    .line 151519628
    .line 151519629
    int-to-float v0, v0

    .line 151519630
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519631
    .line 151519632
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v0

    .line 151519636
    const/16 v8, 0x10

    .line 151519637
    .line 151519638
    int-to-float v14, v8

    .line 151519639
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519640
    .line 151519641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519642
    .line 151519643
    .line 151519644
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v5

    .line 151519648
    invoke-interface {v5}, Lag5/k;->r()J

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-wide v16

    .line 151519652
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$a;

    .line 151519653
    .line 151519654
    move-object v8, v13

    .line 151519655
    move v10, v6

    .line 151519656
    move/from16 v11, v18

    .line 151519657
    .line 151519658
    move-object v5, v13

    .line 151519659
    move-object/from16 v13, p0

    .line 151519660
    .line 151519661
    move/from16 v20, v14

    .line 151519662
    .line 151519663
    move-object/from16 v14, p1

    .line 151519664
    .line 151519665
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt$a;-><init>(Lsd5/a;FFLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 151519666
    .line 151519667
    .line 151519668
    const v8, 0x570ff3d

    .line 151519669
    .line 151519670
    .line 151519671
    invoke-static {v8, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519672
    .line 151519673
    .line 151519674
    move-result-object v14

    .line 151519675
    const v5, 0xe000

    .line 151519676
    .line 151519677
    .line 151519678
    and-int/2addr v3, v5

    .line 151519679
    const v5, 0x30c30

    .line 151519680
    .line 151519681
    .line 151519682
    or-int/2addr v3, v5

    .line 151519683
    const/4 v5, 0x0

    .line 151519684
    move-object v8, v0

    .line 151519685
    move/from16 v9, v20

    .line 151519686
    .line 151519687
    move-wide/from16 v10, v16

    .line 151519688
    .line 151519689
    const/4 v0, 0x1

    .line 151519690
    move v12, v0

    .line 151519691
    move/from16 v13, v19

    .line 151519692
    .line 151519693
    move-object v0, v15

    .line 151519694
    move-object v15, v1

    .line 151519695
    move/from16 v16, v3

    .line 151519696
    .line 151519697
    move/from16 v17, v5

    .line 151519698
    .line 151519699
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519700
    .line 151519701
    .line 151519702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519703
    .line 151519704
    .line 151519705
    move-result v3

    .line 151519706
    if-eqz v3, :cond_1df

    .line 151519707
    .line 151519708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519709
    .line 151519710
    .line 151519711
    :cond_1df
    move v3, v6

    .line 151519712
    move/from16 v10, v18

    .line 151519713
    .line 151519714
    move/from16 v5, v19

    .line 151519715
    .line 151519716
    move-object v6, v0

    .line 151519717
    goto :goto_1ec

    .line 151519718
    :cond_1e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519719
    .line 151519720
    .line 151519721
    move v3, v8

    .line 151519722
    move v5, v12

    .line 151519723
    move-object v6, v14

    .line 151519724
    :goto_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519725
    .line 151519726
    .line 151519727
    move-result-object v9

    .line 151519728
    if-eqz v9, :cond_204

    .line 151519729
    .line 151519730
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/b;

    .line 151519731
    .line 151519732
    move-object v0, v11

    .line 151519733
    move-object/from16 v1, p0

    .line 151519734
    .line 151519735
    move-object/from16 v2, p1

    .line 151519736
    .line 151519737
    move v4, v10

    .line 151519738
    move/from16 v7, p7

    .line 151519739
    .line 151519740
    move/from16 v8, p8

    .line 151519741
    .line 151519742
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;II)V

    .line 151519743
    .line 151519744
    .line 151519745
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519746
    .line 151519747
    .line 151519748
    :cond_204
    return-void
.end method


