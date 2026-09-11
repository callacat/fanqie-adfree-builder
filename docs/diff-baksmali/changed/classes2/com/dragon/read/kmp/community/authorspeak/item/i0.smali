## classes2/com/dragon/read/kmp/community/authorspeak/item/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x353b08d4

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633186
    const/16 v7, 0x20

    .line 67633188
    const/16 v8, 0x10

    .line 67633190
    if-nez v6, :cond_34

    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633198
    const/16 v6, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67633206
    const/16 v9, 0x12

    .line 67633208
    const/4 v10, 0x0

    .line 67633209
    const/4 v11, 0x1

    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v4, 0x1

    .line 67633217
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_2be

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v6

    .line 67633227
    const/4 v9, -0x1

    .line 67633228
    if-eqz v6, :cond_53

    .line 67633230
    const-string v6, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRichTextView (AuthorSpeakTextRenderer.kt:47)"

    .line 67633232
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633243
    move-result-object v3

    .line 67633244
    invoke-interface {v3}, Lfc2/i;->M()J

    .line 67633247
    move-result-wide v17

    .line 67633248
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633251
    move-result-object v3

    .line 67633252
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633254
    const v6, -0x615d173a

    .line 67633257
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633263
    move-result v4

    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633267
    move-result v12

    .line 67633268
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633271
    move-result v12

    .line 67633272
    or-int/2addr v4, v12

    .line 67633273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633276
    move-result-object v12

    .line 67633277
    const/4 v13, 0x0

    .line 67633278
    if-nez v4, :cond_88

    .line 67633280
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633282
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633285
    move-result-object v4

    .line 67633286
    if-ne v12, v4, :cond_c8

    .line 67633288
    :cond_88
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633290
    if-eqz v4, :cond_95

    .line 67633292
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633295
    move-result v4

    .line 67633296
    if-eqz v4, :cond_93

    .line 67633298
    goto :goto_95

    .line 67633299
    :cond_93
    const/4 v4, 0x0

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    :goto_95
    const/4 v4, 0x1

    .line 67633302
    :goto_96
    if-nez v4, :cond_c4

    .line 67633304
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633306
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67633308
    move-object/from16 v16, v12

    .line 67633310
    const-wide/16 v19, 0x0

    .line 67633312
    const/16 v21, 0x0

    .line 67633314
    const/16 v22, 0x0

    .line 67633316
    const/16 v23, 0x0

    .line 67633318
    const/16 v24, 0x0

    .line 67633320
    const/16 v25, 0x0

    .line 67633322
    const-wide/16 v26, 0x0

    .line 67633324
    const/16 v28, 0x0

    .line 67633326
    const/16 v29, 0x0

    .line 67633328
    const/16 v30, 0x0

    .line 67633330
    const-wide/16 v31, 0x0

    .line 67633332
    const/16 v33, 0x0

    .line 67633334
    const/16 v34, 0x0

    .line 67633336
    const v35, 0xfffe

    .line 67633339
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633342
    invoke-static {v4, v12, v11}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 67633345
    move-result-object v4

    .line 67633346
    move-object v12, v4

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v12, v13

    .line 67633349
    :goto_c5
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633352
    :cond_c8
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 67633354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633357
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633359
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633362
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633365
    move-result v4

    .line 67633366
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633369
    move-result v6

    .line 67633370
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633373
    move-result v6

    .line 67633374
    or-int/2addr v4, v6

    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633378
    move-result-object v6

    .line 67633379
    if-nez v4, :cond_ed

    .line 67633381
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633383
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633386
    move-result-object v4

    .line 67633387
    if-ne v6, v4, :cond_11c

    .line 67633389
    :cond_ed
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633391
    if-eqz v4, :cond_fa

    .line 67633393
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633396
    move-result v4

    .line 67633397
    if-eqz v4, :cond_f8

    .line 67633399
    goto :goto_fa

    .line 67633400
    :cond_f8
    const/4 v4, 0x0

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    :goto_fa
    const/4 v4, 0x1

    .line 67633403
    :goto_fb
    if-nez v4, :cond_118

    .line 67633405
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633407
    const/16 v20, 0x0

    .line 67633409
    new-instance v6, Lmc2/a;

    .line 67633411
    const/16 v14, 0xff

    .line 67633413
    invoke-direct {v6, v13, v13, v13, v14}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67633416
    const/16 v22, 0x10

    .line 67633418
    const/16 v24, 0x30

    .line 67633420
    move-object/from16 v19, v4

    .line 67633422
    move-object/from16 v21, v6

    .line 67633424
    move-object/from16 v23, v3

    .line 67633426
    invoke-static/range {v19 .. v24}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67633429
    move-result-object v3

    .line 67633430
    move-object v6, v3

    .line 67633431
    goto :goto_119

    .line 67633432
    :cond_118
    move-object v6, v13

    .line 67633433
    :goto_119
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633436
    :cond_11c
    check-cast v6, Lkotlin/Pair;

    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633441
    if-nez v12, :cond_12e

    .line 67633443
    if-eqz v6, :cond_12c

    .line 67633445
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633448
    move-result-object v3

    .line 67633449
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 67633451
    goto :goto_12f

    .line 67633452
    :cond_12c
    move-object v3, v13

    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    move-object v3, v12

    .line 67633455
    :goto_12f
    if-eqz v3, :cond_2a6

    .line 67633457
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633462
    move-result v14

    .line 67633463
    add-int/2addr v14, v9

    .line 67633464
    if-ltz v14, :cond_15d

    .line 67633466
    :goto_13a
    add-int/lit8 v16, v14, -0x1

    .line 67633468
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 67633471
    move-result v9

    .line 67633472
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 67633475
    move-result v17

    .line 67633476
    if-nez v17, :cond_150

    .line 67633478
    const/16 v13, 0xa

    .line 67633480
    if-eq v9, v13, :cond_150

    .line 67633482
    const/16 v13, 0xd

    .line 67633484
    if-eq v9, v13, :cond_150

    .line 67633486
    const/4 v9, 0x1

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    const/4 v9, 0x0

    .line 67633489
    :goto_151
    if-eqz v9, :cond_155

    .line 67633491
    move v9, v14

    .line 67633492
    goto :goto_15e

    .line 67633493
    :cond_155
    if-gez v16, :cond_158

    .line 67633495
    goto :goto_15d

    .line 67633496
    :cond_158
    move/from16 v14, v16

    .line 67633498
    const/4 v9, -0x1

    .line 67633499
    const/4 v13, 0x0

    .line 67633500
    goto :goto_13a

    .line 67633501
    :cond_15d
    :goto_15d
    const/4 v9, -0x1

    .line 67633502
    :goto_15e
    add-int/2addr v9, v11

    .line 67633503
    if-gtz v9, :cond_16a

    .line 67633505
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 67633507
    const-string v4, ""

    .line 67633509
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67633512
    :goto_168
    move-object v4, v3

    .line 67633513
    goto :goto_178

    .line 67633514
    :cond_16a
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633519
    move-result v4

    .line 67633520
    if-ne v9, v4, :cond_173

    .line 67633522
    goto :goto_168

    .line 67633523
    :cond_173
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633526
    move-result-object v3

    .line 67633527
    goto :goto_168

    .line 67633528
    :goto_178
    if-eqz v12, :cond_17b

    .line 67633530
    goto :goto_184

    .line 67633531
    :cond_17b
    if-eqz v6, :cond_184

    .line 67633533
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633536
    move-result-object v3

    .line 67633537
    check-cast v3, Ljava/util/Map;

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    :goto_184
    const/4 v3, 0x0

    .line 67633541
    :goto_185
    if-nez v3, :cond_18b

    .line 67633543
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633546
    move-result-object v3

    .line 67633547
    :cond_18b
    const v6, -0x2d635ccd

    .line 67633550
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633553
    iget v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->c:I

    .line 67633555
    if-lez v6, :cond_1a1

    .line 67633557
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633559
    int-to-float v6, v6

    .line 67633560
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633562
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633569
    :cond_1a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633572
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633574
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633577
    move-result-object v6

    .line 67633578
    int-to-float v9, v8

    .line 67633579
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633581
    const/4 v11, 0x0

    .line 67633582
    invoke-static {v6, v9, v11, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633585
    move-result-object v5

    .line 67633586
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633591
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633593
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633600
    invoke-static {v6, v9, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633603
    move-result-object v6

    .line 67633604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633607
    move-result-wide v11

    .line 67633608
    ushr-long v13, v11, v7

    .line 67633610
    xor-long/2addr v11, v13

    .line 67633611
    long-to-int v7, v11

    .line 67633612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633619
    move-result-object v5

    .line 67633620
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633630
    move-result-object v12

    .line 67633631
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633633
    if-eqz v12, :cond_2a1

    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633641
    move-result v12

    .line 67633642
    if-eqz v12, :cond_1f0

    .line 67633644
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633651
    :goto_1f3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633653
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633655
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633660
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633668
    move-result v9

    .line 67633669
    if-nez v9, :cond_215

    .line 67633671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633674
    move-result-object v9

    .line 67633675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633678
    move-result-object v11

    .line 67633679
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633682
    move-result v9

    .line 67633683
    if-nez v9, :cond_223

    .line 67633685
    :cond_215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633688
    move-result-object v9

    .line 67633689
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633695
    move-result-object v7

    .line 67633696
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633699
    :cond_223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633701
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633704
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633706
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 67633708
    move-object/from16 v16, v5

    .line 67633710
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67633712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633715
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633718
    move-result-object v6

    .line 67633719
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 67633722
    move-result-wide v17

    .line 67633723
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633726
    move-result-wide v19

    .line 67633727
    const/16 v21, 0x0

    .line 67633729
    const/16 v22, 0x0

    .line 67633731
    const/16 v23, 0x0

    .line 67633733
    const/16 v24, 0x0

    .line 67633735
    const-wide/16 v25, 0x0

    .line 67633737
    const/16 v27, 0x0

    .line 67633739
    const/16 v28, 0x0

    .line 67633741
    const/16 v29, 0x0

    .line 67633743
    const/16 v30, 0x0

    .line 67633745
    const/16 v6, 0x18

    .line 67633747
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633750
    move-result-wide v31

    .line 67633751
    const/16 v33, 0x0

    .line 67633753
    const/16 v34, 0x0

    .line 67633755
    const/16 v35, 0x0

    .line 67633757
    const v36, 0xfdfffc

    .line 67633760
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633763
    const/4 v6, 0x0

    .line 67633764
    const/4 v8, 0x0

    .line 67633765
    const/4 v9, 0x0

    .line 67633766
    const v7, 0x4c5de2

    .line 67633769
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633772
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633775
    move-result v7

    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633779
    move-result-object v10

    .line 67633780
    if-nez v7, :cond_27e

    .line 67633782
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633787
    move-result-object v7

    .line 67633788
    if-ne v10, v7, :cond_286

    .line 67633790
    :cond_27e
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/item/g0;

    .line 67633792
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/g0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 67633795
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633798
    :cond_286
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633803
    const/4 v11, 0x0

    .line 67633804
    const/4 v13, 0x0

    .line 67633805
    const/16 v14, 0xb4

    .line 67633807
    move-object v7, v3

    .line 67633808
    move-object v12, v15

    .line 67633809
    invoke-static/range {v4 .. v14}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633818
    move-result v3

    .line 67633819
    if-eqz v3, :cond_2c1

    .line 67633821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633824
    goto :goto_2c1

    .line 67633825
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633828
    const/4 v0, 0x0

    .line 67633829
    throw v0

    .line 67633830
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633833
    move-result v3

    .line 67633834
    if-eqz v3, :cond_2af

    .line 67633836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633839
    :cond_2af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633842
    move-result-object v3

    .line 67633843
    if-eqz v3, :cond_2bd

    .line 67633845
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/f0;

    .line 67633847
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/f0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633850
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633853
    :cond_2bd
    return-void

    .line 67633854
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633857
    :cond_2c1
    :goto_2c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633860
    move-result-object v3

    .line 67633861
    if-eqz v3, :cond_2cf

    .line 67633863
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/h0;

    .line 67633865
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/h0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633868
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633871
    :cond_2cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 41

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
    const v3, 0x353b08d4

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v7, 0x20

    .line 67633187
    .line 67633188
    const/16 v8, 0x10

    .line 67633189
    .line 67633190
    if-nez v6, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633197
    .line 67633198
    const/16 v6, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v9, 0x12

    .line 67633207
    .line 67633208
    const/4 v10, 0x0

    .line 67633209
    const/4 v11, 0x1

    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v4, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_2be

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v6

    .line 67633227
    const/4 v9, -0x1

    .line 67633228
    if-eqz v6, :cond_53

    .line 67633229
    .line 67633230
    const-string v6, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakRichTextView (AuthorSpeakTextRenderer.kt:47)"

    .line 67633231
    .line 67633232
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633236
    .line 67633237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v3

    .line 67633244
    invoke-interface {v3}, Lfc2/i;->M()J

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-wide v17

    .line 67633248
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v3

    .line 67633252
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633253
    .line 67633254
    const v6, -0x615d173a

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v4

    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v12

    .line 67633268
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v12

    .line 67633272
    or-int/2addr v4, v12

    .line 67633273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v12

    .line 67633277
    const/4 v13, 0x0

    .line 67633278
    if-nez v4, :cond_88

    .line 67633279
    .line 67633280
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633281
    .line 67633282
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v4

    .line 67633286
    if-ne v12, v4, :cond_c8

    .line 67633287
    .line 67633288
    :cond_88
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633289
    .line 67633290
    if-eqz v4, :cond_95

    .line 67633291
    .line 67633292
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v4

    .line 67633296
    if-eqz v4, :cond_93

    .line 67633297
    .line 67633298
    goto :goto_95

    .line 67633299
    :cond_93
    const/4 v4, 0x0

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    :goto_95
    const/4 v4, 0x1

    .line 67633302
    :goto_96
    if-nez v4, :cond_c4

    .line 67633303
    .line 67633304
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->a:Ljava/lang/String;

    .line 67633305
    .line 67633306
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 67633307
    .line 67633308
    move-object/from16 v16, v12

    .line 67633309
    .line 67633310
    const-wide/16 v19, 0x0

    .line 67633311
    .line 67633312
    const/16 v21, 0x0

    .line 67633313
    .line 67633314
    const/16 v22, 0x0

    .line 67633315
    .line 67633316
    const/16 v23, 0x0

    .line 67633317
    .line 67633318
    const/16 v24, 0x0

    .line 67633319
    .line 67633320
    const/16 v25, 0x0

    .line 67633321
    .line 67633322
    const-wide/16 v26, 0x0

    .line 67633323
    .line 67633324
    const/16 v28, 0x0

    .line 67633325
    .line 67633326
    const/16 v29, 0x0

    .line 67633327
    .line 67633328
    const/16 v30, 0x0

    .line 67633329
    .line 67633330
    const-wide/16 v31, 0x0

    .line 67633331
    .line 67633332
    const/16 v33, 0x0

    .line 67633333
    .line 67633334
    const/16 v34, 0x0

    .line 67633335
    .line 67633336
    const v35, 0xfffe

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67633340
    .line 67633341
    .line 67633342
    invoke-static {v4, v12, v11}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v4

    .line 67633346
    move-object v12, v4

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v12, v13

    .line 67633349
    :goto_c5
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 67633353
    .line 67633354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633355
    .line 67633356
    .line 67633357
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633358
    .line 67633359
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v4

    .line 67633366
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v6

    .line 67633370
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v6

    .line 67633374
    or-int/2addr v4, v6

    .line 67633375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v6

    .line 67633379
    if-nez v4, :cond_ed

    .line 67633380
    .line 67633381
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633382
    .line 67633383
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v4

    .line 67633387
    if-ne v6, v4, :cond_11c

    .line 67633388
    .line 67633389
    :cond_ed
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633390
    .line 67633391
    if-eqz v4, :cond_fa

    .line 67633392
    .line 67633393
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v4

    .line 67633397
    if-eqz v4, :cond_f8

    .line 67633398
    .line 67633399
    goto :goto_fa

    .line 67633400
    :cond_f8
    const/4 v4, 0x0

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    :goto_fa
    const/4 v4, 0x1

    .line 67633403
    :goto_fb
    if-nez v4, :cond_118

    .line 67633404
    .line 67633405
    iget-object v4, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->b:Ljava/lang/String;

    .line 67633406
    .line 67633407
    const/16 v20, 0x0

    .line 67633408
    .line 67633409
    new-instance v6, Lmc2/a;

    .line 67633410
    .line 67633411
    const/16 v14, 0xff

    .line 67633412
    .line 67633413
    invoke-direct {v6, v13, v13, v13, v14}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67633414
    .line 67633415
    .line 67633416
    const/16 v22, 0x10

    .line 67633417
    .line 67633418
    const/16 v24, 0x30

    .line 67633419
    .line 67633420
    move-object/from16 v19, v4

    .line 67633421
    .line 67633422
    move-object/from16 v21, v6

    .line 67633423
    .line 67633424
    move-object/from16 v23, v3

    .line 67633425
    .line 67633426
    invoke-static/range {v19 .. v24}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v3

    .line 67633430
    move-object v6, v3

    .line 67633431
    goto :goto_119

    .line 67633432
    :cond_118
    move-object v6, v13

    .line 67633433
    :goto_119
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633434
    .line 67633435
    .line 67633436
    :cond_11c
    check-cast v6, Lkotlin/Pair;

    .line 67633437
    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633439
    .line 67633440
    .line 67633441
    if-nez v12, :cond_12e

    .line 67633442
    .line 67633443
    if-eqz v6, :cond_12c

    .line 67633444
    .line 67633445
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v3

    .line 67633449
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 67633450
    .line 67633451
    goto :goto_12f

    .line 67633452
    :cond_12c
    move-object v3, v13

    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    move-object v3, v12

    .line 67633455
    :goto_12f
    if-eqz v3, :cond_2a6

    .line 67633456
    .line 67633457
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633458
    .line 67633459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v14

    .line 67633463
    add-int/2addr v14, v9

    .line 67633464
    if-ltz v14, :cond_15d

    .line 67633465
    .line 67633466
    :goto_13a
    add-int/lit8 v16, v14, -0x1

    .line 67633467
    .line 67633468
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v9

    .line 67633472
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v17

    .line 67633476
    if-nez v17, :cond_150

    .line 67633477
    .line 67633478
    const/16 v13, 0xa

    .line 67633479
    .line 67633480
    if-eq v9, v13, :cond_150

    .line 67633481
    .line 67633482
    const/16 v13, 0xd

    .line 67633483
    .line 67633484
    if-eq v9, v13, :cond_150

    .line 67633485
    .line 67633486
    const/4 v9, 0x1

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    const/4 v9, 0x0

    .line 67633489
    :goto_151
    if-eqz v9, :cond_155

    .line 67633490
    .line 67633491
    move v9, v14

    .line 67633492
    goto :goto_15e

    .line 67633493
    :cond_155
    if-gez v16, :cond_158

    .line 67633494
    .line 67633495
    goto :goto_15d

    .line 67633496
    :cond_158
    move/from16 v14, v16

    .line 67633497
    .line 67633498
    const/4 v9, -0x1

    .line 67633499
    const/4 v13, 0x0

    .line 67633500
    goto :goto_13a

    .line 67633501
    :cond_15d
    :goto_15d
    const/4 v9, -0x1

    .line 67633502
    :goto_15e
    add-int/2addr v9, v11

    .line 67633503
    if-gtz v9, :cond_16a

    .line 67633504
    .line 67633505
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 67633506
    .line 67633507
    const-string v4, ""

    .line 67633508
    .line 67633509
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67633510
    .line 67633511
    .line 67633512
    :goto_168
    move-object v4, v3

    .line 67633513
    goto :goto_178

    .line 67633514
    :cond_16a
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633515
    .line 67633516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v4

    .line 67633520
    if-ne v9, v4, :cond_173

    .line 67633521
    .line 67633522
    goto :goto_168

    .line 67633523
    :cond_173
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v3

    .line 67633527
    goto :goto_168

    .line 67633528
    :goto_178
    if-eqz v12, :cond_17b

    .line 67633529
    .line 67633530
    goto :goto_184

    .line 67633531
    :cond_17b
    if-eqz v6, :cond_184

    .line 67633532
    .line 67633533
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v3

    .line 67633537
    check-cast v3, Ljava/util/Map;

    .line 67633538
    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    :goto_184
    const/4 v3, 0x0

    .line 67633541
    :goto_185
    if-nez v3, :cond_18b

    .line 67633542
    .line 67633543
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v3

    .line 67633547
    :cond_18b
    const v6, -0x2d635ccd

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633551
    .line 67633552
    .line 67633553
    iget v6, v0, Lcom/dragon/read/kmp/community/authorspeak/item/c0;->c:I

    .line 67633554
    .line 67633555
    if-lez v6, :cond_1a1

    .line 67633556
    .line 67633557
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633558
    .line 67633559
    int-to-float v6, v6

    .line 67633560
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633561
    .line 67633562
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633567
    .line 67633568
    .line 67633569
    :cond_1a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633570
    .line 67633571
    .line 67633572
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633573
    .line 67633574
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v6

    .line 67633578
    int-to-float v9, v8

    .line 67633579
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633580
    .line 67633581
    const/4 v11, 0x0

    .line 67633582
    invoke-static {v6, v9, v11, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633587
    .line 67633588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633592
    .line 67633593
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633594
    .line 67633595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    .line 67633597
    .line 67633598
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633599
    .line 67633600
    invoke-static {v6, v9, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v6

    .line 67633604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v11

    .line 67633608
    ushr-long v13, v11, v7

    .line 67633609
    .line 67633610
    xor-long/2addr v11, v13

    .line 67633611
    long-to-int v7, v11

    .line 67633612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v5

    .line 67633620
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633621
    .line 67633622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633623
    .line 67633624
    .line 67633625
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633626
    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v12

    .line 67633631
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633632
    .line 67633633
    if-eqz v12, :cond_2a1

    .line 67633634
    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v12

    .line 67633642
    if-eqz v12, :cond_1f0

    .line 67633643
    .line 67633644
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633649
    .line 67633650
    .line 67633651
    :goto_1f3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633652
    .line 67633653
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633654
    .line 67633655
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633659
    .line 67633660
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    .line 67633662
    .line 67633663
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633664
    .line 67633665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v9

    .line 67633669
    if-nez v9, :cond_215

    .line 67633670
    .line 67633671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v9

    .line 67633675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v11

    .line 67633679
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v9

    .line 67633683
    if-nez v9, :cond_223

    .line 67633684
    .line 67633685
    :cond_215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v9

    .line 67633689
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v7

    .line 67633696
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633697
    .line 67633698
    .line 67633699
    :cond_223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633700
    .line 67633701
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    .line 67633703
    .line 67633704
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633705
    .line 67633706
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 67633707
    .line 67633708
    move-object/from16 v16, v5

    .line 67633709
    .line 67633710
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 67633711
    .line 67633712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v6

    .line 67633719
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-wide v17

    .line 67633723
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-wide v19

    .line 67633727
    const/16 v21, 0x0

    .line 67633728
    .line 67633729
    const/16 v22, 0x0

    .line 67633730
    .line 67633731
    const/16 v23, 0x0

    .line 67633732
    .line 67633733
    const/16 v24, 0x0

    .line 67633734
    .line 67633735
    const-wide/16 v25, 0x0

    .line 67633736
    .line 67633737
    const/16 v27, 0x0

    .line 67633738
    .line 67633739
    const/16 v28, 0x0

    .line 67633740
    .line 67633741
    const/16 v29, 0x0

    .line 67633742
    .line 67633743
    const/16 v30, 0x0

    .line 67633744
    .line 67633745
    const/16 v6, 0x18

    .line 67633746
    .line 67633747
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-wide v31

    .line 67633751
    const/16 v33, 0x0

    .line 67633752
    .line 67633753
    const/16 v34, 0x0

    .line 67633754
    .line 67633755
    const/16 v35, 0x0

    .line 67633756
    .line 67633757
    const v36, 0xfdfffc

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633761
    .line 67633762
    .line 67633763
    const/4 v6, 0x0

    .line 67633764
    const/4 v8, 0x0

    .line 67633765
    const/4 v9, 0x0

    .line 67633766
    const v7, 0x4c5de2

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v7

    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v10

    .line 67633780
    if-nez v7, :cond_27e

    .line 67633781
    .line 67633782
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633783
    .line 67633784
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v7

    .line 67633788
    if-ne v10, v7, :cond_286

    .line 67633789
    .line 67633790
    :cond_27e
    new-instance v10, Lcom/dragon/read/kmp/community/authorspeak/item/g0;

    .line 67633791
    .line 67633792
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/g0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633796
    .line 67633797
    .line 67633798
    :cond_286
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633799
    .line 67633800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633801
    .line 67633802
    .line 67633803
    const/4 v11, 0x0

    .line 67633804
    const/4 v13, 0x0

    .line 67633805
    const/16 v14, 0xb4

    .line 67633806
    .line 67633807
    move-object v7, v3

    .line 67633808
    move-object v12, v15

    .line 67633809
    invoke-static/range {v4 .. v14}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633810
    .line 67633811
    .line 67633812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633816
    .line 67633817
    .line 67633818
    move-result v3

    .line 67633819
    if-eqz v3, :cond_2c1

    .line 67633820
    .line 67633821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633822
    .line 67633823
    .line 67633824
    goto :goto_2c1

    .line 67633825
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633826
    .line 67633827
    .line 67633828
    const/4 v0, 0x0

    .line 67633829
    throw v0

    .line 67633830
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633831
    .line 67633832
    .line 67633833
    move-result v3

    .line 67633834
    if-eqz v3, :cond_2af

    .line 67633835
    .line 67633836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633837
    .line 67633838
    .line 67633839
    :cond_2af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-object v3

    .line 67633843
    if-eqz v3, :cond_2bd

    .line 67633844
    .line 67633845
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/f0;

    .line 67633846
    .line 67633847
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/f0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633848
    .line 67633849
    .line 67633850
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633851
    .line 67633852
    .line 67633853
    :cond_2bd
    return-void

    .line 67633854
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633855
    .line 67633856
    .line 67633857
    :cond_2c1
    :goto_2c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633858
    .line 67633859
    .line 67633860
    move-result-object v3

    .line 67633861
    if-eqz v3, :cond_2cf

    .line 67633862
    .line 67633863
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/h0;

    .line 67633864
    .line 67633865
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/authorspeak/item/h0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/c0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 67633866
    .line 67633867
    .line 67633868
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633869
    .line 67633870
    .line 67633871
    :cond_2cf
    return-void
.end method


