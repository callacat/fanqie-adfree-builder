## classes20/com/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v3, p3

    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v4, p4

    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633180
    const/4 v6, 0x2

    .line 67633181
    const/4 v12, 0x4

    .line 67633182
    if-nez v5, :cond_2b

    .line 67633184
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633187
    move-result v1

    .line 67633188
    if-eqz v1, :cond_28

    .line 67633190
    const/4 v1, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v1, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v1, v4

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v1, v4

    .line 67633196
    :goto_2c
    and-int/lit8 v4, v4, 0x30

    .line 67633198
    const/16 v13, 0x20

    .line 67633200
    if-nez v4, :cond_3e

    .line 67633202
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_3b

    .line 67633208
    const/16 v4, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v1, v4

    .line 67633214
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 67633216
    const/16 v5, 0x92

    .line 67633218
    const/4 v14, 0x0

    .line 67633219
    const/4 v15, 0x1

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v1, 0x1

    .line 67633227
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_36d

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_60

    .line 67633239
    const v4, 0x2fd4df92

    .line 67633242
    const/4 v5, -0x1

    .line 67633243
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633245
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    :cond_60
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->a:Ljava/util/List;

    .line 67633250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633253
    move-result-object v1

    .line 67633254
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d;

    .line 67633256
    const v2, 0x3eec7fb1

    .line 67633259
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    instance-of v2, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67633264
    const/4 v11, 0x0

    .line 67633265
    if-eqz v2, :cond_12c

    .line 67633267
    const v2, 0x3eec1ca2

    .line 67633270
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67633275
    invoke-virtual {v1}, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67633278
    move-result-object v1

    .line 67633279
    sget-object v2, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$e;->a:[I

    .line 67633281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633284
    move-result v1

    .line 67633285
    aget v1, v2, v1

    .line 67633287
    if-eq v1, v15, :cond_b4

    .line 67633289
    if-eq v1, v6, :cond_97

    .line 67633291
    const v1, 0x3eeff1f8

    .line 67633294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633300
    const-string v1, ""

    .line 67633302
    goto :goto_d0

    .line 67633303
    :cond_97
    const v1, 0x1acde68a

    .line 67633306
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633309
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 67633311
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 67633313
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633316
    sget-object v1, Lbg2/r;->b:Lkotlin/Lazy;

    .line 67633318
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633321
    move-result-object v1

    .line 67633322
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633324
    invoke-static {v1, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633331
    goto :goto_d0

    .line 67633332
    :cond_b4
    const v1, 0x1acdd9d2

    .line 67633335
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633338
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 67633340
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 67633342
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633345
    sget-object v1, Lbg2/r;->c:Lkotlin/Lazy;

    .line 67633347
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633350
    move-result-object v1

    .line 67633351
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633353
    invoke-static {v1, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633356
    move-result-object v1

    .line 67633357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633360
    :goto_d0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633363
    move-result v2

    .line 67633364
    if-lez v2, :cond_d8

    .line 67633366
    const/4 v2, 0x1

    .line 67633367
    goto :goto_d9

    .line 67633368
    :cond_d8
    const/4 v2, 0x0

    .line 67633369
    :goto_d9
    if-eqz v2, :cond_126

    .line 67633371
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67633373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    invoke-static {v3, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 67633379
    move-result-object v2

    .line 67633380
    iget-object v2, v2, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 67633382
    move-object/from16 v23, v2

    .line 67633384
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67633386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633392
    move-result-object v2

    .line 67633393
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67633396
    move-result-wide v5

    .line 67633397
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633399
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633402
    move-result-object v2

    .line 67633403
    int-to-float v4, v12

    .line 67633404
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633406
    invoke-static {v2, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v4

    .line 67633410
    const-wide/16 v7, 0x0

    .line 67633412
    const/4 v9, 0x0

    .line 67633413
    const/4 v10, 0x0

    .line 67633414
    const/4 v11, 0x0

    .line 67633415
    const-wide/16 v12, 0x0

    .line 67633417
    const/4 v14, 0x0

    .line 67633418
    const/4 v15, 0x0

    .line 67633419
    const-wide/16 v16, 0x0

    .line 67633421
    const/16 v18, 0x0

    .line 67633423
    const/16 v19, 0x0

    .line 67633425
    const/16 v20, 0x0

    .line 67633427
    const/16 v21, 0x0

    .line 67633429
    const/16 v22, 0x0

    .line 67633431
    const/16 v25, 0x30

    .line 67633433
    const/16 v26, 0x0

    .line 67633435
    const v27, 0xfff8

    .line 67633438
    move-object v2, v3

    .line 67633439
    move-object v3, v1

    .line 67633440
    move-object/from16 v24, v2

    .line 67633442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    move-object v2, v3

    .line 67633447
    :goto_127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633450
    goto/16 :goto_34d

    .line 67633452
    :cond_12c
    move-object v2, v3

    .line 67633453
    instance-of v3, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 67633455
    if-eqz v3, :cond_35e

    .line 67633457
    const v3, 0x3efb58b3

    .line 67633460
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633463
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633465
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v3

    .line 67633469
    int-to-float v4, v6

    .line 67633470
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633472
    invoke-static {v3, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633475
    move-result-object v3

    .line 67633476
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633478
    const/16 v5, 0x8

    .line 67633480
    int-to-float v5, v5

    .line 67633481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633487
    move-result-object v4

    .line 67633488
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633493
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633495
    const/4 v6, 0x6

    .line 67633496
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633499
    move-result-object v4

    .line 67633500
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633503
    move-result-wide v5

    .line 67633504
    ushr-long v7, v5, v13

    .line 67633506
    xor-long/2addr v5, v7

    .line 67633507
    long-to-int v6, v5

    .line 67633508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633511
    move-result-object v5

    .line 67633512
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633515
    move-result-object v3

    .line 67633516
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633526
    move-result-object v8

    .line 67633527
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633529
    const/16 v16, 0x0

    .line 67633531
    if-eqz v8, :cond_35a

    .line 67633533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633539
    move-result v8

    .line 67633540
    if-eqz v8, :cond_18a

    .line 67633542
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633545
    goto :goto_18d

    .line 67633546
    :cond_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633549
    :goto_18d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633553
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633558
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633566
    move-result v5

    .line 67633567
    if-nez v5, :cond_1af

    .line 67633569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633572
    move-result-object v5

    .line 67633573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633580
    move-result v5

    .line 67633581
    if-nez v5, :cond_1bd

    .line 67633583
    :cond_1af
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633586
    move-result-object v5

    .line 67633587
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    move-result-object v5

    .line 67633594
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633599
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633604
    const v3, 0x75f3e0a

    .line 67633607
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 67633612
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;->a:Ljava/util/List;

    .line 67633614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633617
    move-result-object v17

    .line 67633618
    const/4 v3, 0x0

    .line 67633619
    :goto_1d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 67633622
    move-result v4

    .line 67633623
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633625
    if-eqz v4, :cond_31d

    .line 67633627
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633630
    move-result-object v4

    .line 67633631
    add-int/lit8 v18, v3, 0x1

    .line 67633633
    if-gez v3, :cond_1e6

    .line 67633635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633638
    :cond_1e6
    check-cast v4, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 67633640
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633642
    sget v7, Lj/c2;->a:I

    .line 67633644
    invoke-virtual {v10, v5, v6, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633647
    move-result-object v5

    .line 67633648
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633653
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633655
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v19

    .line 67633659
    const/16 v20, 0x0

    .line 67633661
    const/16 v21, 0x0

    .line 67633663
    const/16 v22, 0x0

    .line 67633665
    const/16 v23, 0x0

    .line 67633667
    const v5, -0x6815fd56

    .line 67633670
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633673
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 67633675
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633678
    move-result v5

    .line 67633679
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633682
    move-result v7

    .line 67633683
    or-int/2addr v5, v7

    .line 67633684
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633687
    move-result v7

    .line 67633688
    or-int/2addr v5, v7

    .line 67633689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633692
    move-result-object v7

    .line 67633693
    if-nez v5, :cond_227

    .line 67633695
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633697
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633700
    move-result-object v5

    .line 67633701
    if-ne v7, v5, :cond_231

    .line 67633703
    :cond_227
    new-instance v7, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$a;

    .line 67633705
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 67633707
    invoke-direct {v7, v5, v4, v3}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/kmp/community/emoji/smallemoji/b;I)V

    .line 67633710
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633713
    :cond_231
    move-object/from16 v24, v7

    .line 67633715
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633720
    const/16 v25, 0xf

    .line 67633722
    const/16 v26, 0x0

    .line 67633724
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633727
    move-result-object v3

    .line 67633728
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633733
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633735
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633738
    move-result-object v5

    .line 67633739
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633742
    move-result-wide v7

    .line 67633743
    ushr-long v19, v7, v13

    .line 67633745
    xor-long v7, v7, v19

    .line 67633747
    long-to-int v8, v7

    .line 67633748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633751
    move-result-object v7

    .line 67633752
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633755
    move-result-object v3

    .line 67633756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633761
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633763
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633766
    move-result-object v14

    .line 67633767
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633769
    if-eqz v14, :cond_319

    .line 67633771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633777
    move-result v14

    .line 67633778
    if-eqz v14, :cond_278

    .line 67633780
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633783
    goto :goto_27b

    .line 67633784
    :cond_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633787
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633789
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633792
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633794
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633802
    move-result v7

    .line 67633803
    if-nez v7, :cond_29b

    .line 67633805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633808
    move-result-object v7

    .line 67633809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633812
    move-result-object v9

    .line 67633813
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633816
    move-result v7

    .line 67633817
    if-nez v7, :cond_2a9

    .line 67633819
    :cond_29b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633822
    move-result-object v7

    .line 67633823
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633829
    move-result-object v7

    .line 67633830
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633833
    :cond_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633835
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633840
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/smallemoji/b;->c:Ljava/lang/String;

    .line 67633842
    const v3, -0x4334f54e

    .line 67633845
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633848
    if-eqz v4, :cond_309

    .line 67633850
    const v3, 0x4c5de2

    .line 67633853
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633859
    move-result v3

    .line 67633860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633863
    move-result-object v5

    .line 67633864
    if-nez v3, :cond_2d2

    .line 67633866
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633868
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633871
    move-result-object v3

    .line 67633872
    if-ne v5, v3, :cond_2df

    .line 67633874
    :cond_2d2
    const/high16 v3, 0x42000000    # 32.0f

    .line 67633876
    invoke-static {v3}, Lmb2/t;->a(F)I

    .line 67633879
    move-result v3

    .line 67633880
    invoke-static {v3, v4}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 67633883
    move-result-object v5

    .line 67633884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633887
    :cond_2df
    move-object v3, v5

    .line 67633888
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 67633890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633893
    if-eqz v3, :cond_309

    .line 67633895
    const/16 v5, 0x28

    .line 67633897
    int-to-float v5, v5

    .line 67633898
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633901
    move-result-object v5

    .line 67633902
    int-to-float v6, v13

    .line 67633903
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633906
    move-result-object v5

    .line 67633907
    int-to-float v6, v12

    .line 67633908
    invoke-static {v5, v11, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633911
    move-result-object v5

    .line 67633912
    const/4 v6, 0x0

    .line 67633913
    const/4 v7, 0x0

    .line 67633914
    const/4 v8, 0x0

    .line 67633915
    const/16 v14, 0x180

    .line 67633917
    const/16 v19, 0xf8

    .line 67633919
    move-object v9, v2

    .line 67633920
    move-object v12, v10

    .line 67633921
    move v10, v14

    .line 67633922
    const/4 v14, 0x0

    .line 67633923
    move/from16 v11, v19

    .line 67633925
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633928
    goto :goto_30b

    .line 67633929
    :cond_309
    move-object v12, v10

    .line 67633930
    const/4 v14, 0x0

    .line 67633931
    :goto_30b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633937
    move-object v10, v12

    .line 67633938
    move/from16 v3, v18

    .line 67633940
    const/4 v11, 0x0

    .line 67633941
    const/4 v12, 0x4

    .line 67633942
    const/4 v14, 0x0

    .line 67633943
    goto/16 :goto_1d3

    .line 67633945
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633948
    throw v16

    .line 67633949
    :cond_31d
    move-object v12, v10

    .line 67633950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633953
    iget v3, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->b:I

    .line 67633955
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;->a:Ljava/util/List;

    .line 67633957
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633960
    move-result v1

    .line 67633961
    sub-int/2addr v3, v1

    .line 67633962
    const v1, 0x7601a43

    .line 67633965
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633968
    if-lez v3, :cond_344

    .line 67633970
    const/4 v1, 0x0

    .line 67633971
    :goto_333
    if-ge v1, v3, :cond_344

    .line 67633973
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633975
    sget v6, Lj/c2;->a:I

    .line 67633977
    invoke-virtual {v12, v5, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633980
    move-result-object v4

    .line 67633981
    const/4 v6, 0x0

    .line 67633982
    invoke-static {v4, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633985
    add-int/lit8 v1, v1, 0x1

    .line 67633987
    goto :goto_333

    .line 67633988
    :cond_344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633997
    :goto_34d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634003
    move-result v1

    .line 67634004
    if-eqz v1, :cond_371

    .line 67634006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634009
    goto :goto_371

    .line 67634010
    :cond_35a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634013
    throw v16

    .line 67634014
    :cond_35e
    const v1, 0x1acdd292

    .line 67634017
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634023
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67634025
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634028
    throw v1

    .line 67634029
    :cond_36d
    move-object v2, v3

    .line 67634030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634033
    :cond_371
    :goto_371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634035
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v3, p3

    .line 67633167
    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v4, p4

    .line 67633171
    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633179
    .line 67633180
    const/4 v6, 0x2

    .line 67633181
    const/4 v12, 0x4

    .line 67633182
    if-nez v5, :cond_2b

    .line 67633183
    .line 67633184
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v1

    .line 67633188
    if-eqz v1, :cond_28

    .line 67633189
    .line 67633190
    const/4 v1, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v1, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v1, v4

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v1, v4

    .line 67633196
    :goto_2c
    and-int/lit8 v4, v4, 0x30

    .line 67633197
    .line 67633198
    const/16 v13, 0x20

    .line 67633199
    .line 67633200
    if-nez v4, :cond_3e

    .line 67633201
    .line 67633202
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v4

    .line 67633206
    if-eqz v4, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v4, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v1, v4

    .line 67633214
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 67633215
    .line 67633216
    const/16 v5, 0x92

    .line 67633217
    .line 67633218
    const/4 v14, 0x0

    .line 67633219
    const/4 v15, 0x1

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633221
    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v1, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_36d

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_60

    .line 67633238
    .line 67633239
    const v4, 0x2fd4df92

    .line 67633240
    .line 67633241
    .line 67633242
    const/4 v5, -0x1

    .line 67633243
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633244
    .line 67633245
    invoke-static {v4, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    .line 67633247
    .line 67633248
    :cond_60
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->a:Ljava/util/List;

    .line 67633249
    .line 67633250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v1

    .line 67633254
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d;

    .line 67633255
    .line 67633256
    const v2, 0x3eec7fb1

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    .line 67633261
    .line 67633262
    instance-of v2, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67633263
    .line 67633264
    const/4 v11, 0x0

    .line 67633265
    if-eqz v2, :cond_12c

    .line 67633266
    .line 67633267
    const v2, 0x3eec1ca2

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67633274
    .line 67633275
    invoke-virtual {v1}, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v1

    .line 67633279
    sget-object v2, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$e;->a:[I

    .line 67633280
    .line 67633281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633282
    .line 67633283
    .line 67633284
    move-result v1

    .line 67633285
    aget v1, v2, v1

    .line 67633286
    .line 67633287
    if-eq v1, v15, :cond_b4

    .line 67633288
    .line 67633289
    if-eq v1, v6, :cond_97

    .line 67633290
    .line 67633291
    const v1, 0x3eeff1f8

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633298
    .line 67633299
    .line 67633300
    const-string v1, ""

    .line 67633301
    .line 67633302
    goto :goto_d0

    .line 67633303
    :cond_97
    const v1, 0x1acde68a

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    .line 67633308
    .line 67633309
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 67633310
    .line 67633311
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 67633312
    .line 67633313
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v1, Lbg2/r;->b:Lkotlin/Lazy;

    .line 67633317
    .line 67633318
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v1

    .line 67633322
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633323
    .line 67633324
    invoke-static {v1, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633329
    .line 67633330
    .line 67633331
    goto :goto_d0

    .line 67633332
    :cond_b4
    const v1, 0x1acdd9d2

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 67633339
    .line 67633340
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 67633341
    .line 67633342
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633343
    .line 67633344
    .line 67633345
    sget-object v1, Lbg2/r;->c:Lkotlin/Lazy;

    .line 67633346
    .line 67633347
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v1

    .line 67633351
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633352
    .line 67633353
    invoke-static {v1, v3, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v1

    .line 67633357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    .line 67633359
    .line 67633360
    :goto_d0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v2

    .line 67633364
    if-lez v2, :cond_d8

    .line 67633365
    .line 67633366
    const/4 v2, 0x1

    .line 67633367
    goto :goto_d9

    .line 67633368
    :cond_d8
    const/4 v2, 0x0

    .line 67633369
    :goto_d9
    if-eqz v2, :cond_126

    .line 67633370
    .line 67633371
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67633372
    .line 67633373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-static {v3, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v2

    .line 67633380
    iget-object v2, v2, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 67633381
    .line 67633382
    move-object/from16 v23, v2

    .line 67633383
    .line 67633384
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67633385
    .line 67633386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-static {v3, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v2

    .line 67633393
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-wide v5

    .line 67633397
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633398
    .line 67633399
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v2

    .line 67633403
    int-to-float v4, v12

    .line 67633404
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633405
    .line 67633406
    invoke-static {v2, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v4

    .line 67633410
    const-wide/16 v7, 0x0

    .line 67633411
    .line 67633412
    const/4 v9, 0x0

    .line 67633413
    const/4 v10, 0x0

    .line 67633414
    const/4 v11, 0x0

    .line 67633415
    const-wide/16 v12, 0x0

    .line 67633416
    .line 67633417
    const/4 v14, 0x0

    .line 67633418
    const/4 v15, 0x0

    .line 67633419
    const-wide/16 v16, 0x0

    .line 67633420
    .line 67633421
    const/16 v18, 0x0

    .line 67633422
    .line 67633423
    const/16 v19, 0x0

    .line 67633424
    .line 67633425
    const/16 v20, 0x0

    .line 67633426
    .line 67633427
    const/16 v21, 0x0

    .line 67633428
    .line 67633429
    const/16 v22, 0x0

    .line 67633430
    .line 67633431
    const/16 v25, 0x30

    .line 67633432
    .line 67633433
    const/16 v26, 0x0

    .line 67633434
    .line 67633435
    const v27, 0xfff8

    .line 67633436
    .line 67633437
    .line 67633438
    move-object v2, v3

    .line 67633439
    move-object v3, v1

    .line 67633440
    move-object/from16 v24, v2

    .line 67633441
    .line 67633442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633443
    .line 67633444
    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    move-object v2, v3

    .line 67633447
    :goto_127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633448
    .line 67633449
    .line 67633450
    goto/16 :goto_34d

    .line 67633451
    .line 67633452
    :cond_12c
    move-object v2, v3

    .line 67633453
    instance-of v3, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 67633454
    .line 67633455
    if-eqz v3, :cond_35e

    .line 67633456
    .line 67633457
    const v3, 0x3efb58b3

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633461
    .line 67633462
    .line 67633463
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633464
    .line 67633465
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v3

    .line 67633469
    int-to-float v4, v6

    .line 67633470
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633471
    .line 67633472
    invoke-static {v3, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v3

    .line 67633476
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633477
    .line 67633478
    const/16 v5, 0x8

    .line 67633479
    .line 67633480
    int-to-float v5, v5

    .line 67633481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v4

    .line 67633488
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633489
    .line 67633490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633494
    .line 67633495
    const/4 v6, 0x6

    .line 67633496
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v4

    .line 67633500
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-wide v5

    .line 67633504
    ushr-long v7, v5, v13

    .line 67633505
    .line 67633506
    xor-long/2addr v5, v7

    .line 67633507
    long-to-int v6, v5

    .line 67633508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v5

    .line 67633512
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v3

    .line 67633516
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633517
    .line 67633518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633522
    .line 67633523
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v8

    .line 67633527
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633528
    .line 67633529
    const/16 v16, 0x0

    .line 67633530
    .line 67633531
    if-eqz v8, :cond_35a

    .line 67633532
    .line 67633533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v8

    .line 67633540
    if-eqz v8, :cond_18a

    .line 67633541
    .line 67633542
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633543
    .line 67633544
    .line 67633545
    goto :goto_18d

    .line 67633546
    :cond_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633547
    .line 67633548
    .line 67633549
    :goto_18d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633550
    .line 67633551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633552
    .line 67633553
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633554
    .line 67633555
    .line 67633556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633557
    .line 67633558
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633559
    .line 67633560
    .line 67633561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633562
    .line 67633563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v5

    .line 67633567
    if-nez v5, :cond_1af

    .line 67633568
    .line 67633569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v5

    .line 67633573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v5

    .line 67633581
    if-nez v5, :cond_1bd

    .line 67633582
    .line 67633583
    :cond_1af
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v5

    .line 67633587
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v5

    .line 67633594
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633595
    .line 67633596
    .line 67633597
    :cond_1bd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633598
    .line 67633599
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    .line 67633601
    .line 67633602
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633603
    .line 67633604
    const v3, 0x75f3e0a

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633608
    .line 67633609
    .line 67633610
    check-cast v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 67633611
    .line 67633612
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;->a:Ljava/util/List;

    .line 67633613
    .line 67633614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v17

    .line 67633618
    const/4 v3, 0x0

    .line 67633619
    :goto_1d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v4

    .line 67633623
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633624
    .line 67633625
    if-eqz v4, :cond_31d

    .line 67633626
    .line 67633627
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v4

    .line 67633631
    add-int/lit8 v18, v3, 0x1

    .line 67633632
    .line 67633633
    if-gez v3, :cond_1e6

    .line 67633634
    .line 67633635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633636
    .line 67633637
    .line 67633638
    :cond_1e6
    check-cast v4, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 67633639
    .line 67633640
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633641
    .line 67633642
    sget v7, Lj/c2;->a:I

    .line 67633643
    .line 67633644
    invoke-virtual {v10, v5, v6, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v5

    .line 67633648
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633649
    .line 67633650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633651
    .line 67633652
    .line 67633653
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633654
    .line 67633655
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v19

    .line 67633659
    const/16 v20, 0x0

    .line 67633660
    .line 67633661
    const/16 v21, 0x0

    .line 67633662
    .line 67633663
    const/16 v22, 0x0

    .line 67633664
    .line 67633665
    const/16 v23, 0x0

    .line 67633666
    .line 67633667
    const v5, -0x6815fd56

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633671
    .line 67633672
    .line 67633673
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 67633674
    .line 67633675
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v5

    .line 67633679
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v7

    .line 67633683
    or-int/2addr v5, v7

    .line 67633684
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633685
    .line 67633686
    .line 67633687
    move-result v7

    .line 67633688
    or-int/2addr v5, v7

    .line 67633689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v7

    .line 67633693
    if-nez v5, :cond_227

    .line 67633694
    .line 67633695
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633696
    .line 67633697
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v5

    .line 67633701
    if-ne v7, v5, :cond_231

    .line 67633702
    .line 67633703
    :cond_227
    new-instance v7, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$a;

    .line 67633704
    .line 67633705
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->c:Lkotlin/jvm/functions/Function2;

    .line 67633706
    .line 67633707
    invoke-direct {v7, v5, v4, v3}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/kmp/community/emoji/smallemoji/b;I)V

    .line 67633708
    .line 67633709
    .line 67633710
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633711
    .line 67633712
    .line 67633713
    :cond_231
    move-object/from16 v24, v7

    .line 67633714
    .line 67633715
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633716
    .line 67633717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633718
    .line 67633719
    .line 67633720
    const/16 v25, 0xf

    .line 67633721
    .line 67633722
    const/16 v26, 0x0

    .line 67633723
    .line 67633724
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v3

    .line 67633728
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633729
    .line 67633730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633731
    .line 67633732
    .line 67633733
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633734
    .line 67633735
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v5

    .line 67633739
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-wide v7

    .line 67633743
    ushr-long v19, v7, v13

    .line 67633744
    .line 67633745
    xor-long v7, v7, v19

    .line 67633746
    .line 67633747
    long-to-int v8, v7

    .line 67633748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v7

    .line 67633752
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v3

    .line 67633756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633757
    .line 67633758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633759
    .line 67633760
    .line 67633761
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633762
    .line 67633763
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v14

    .line 67633767
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633768
    .line 67633769
    if-eqz v14, :cond_319

    .line 67633770
    .line 67633771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633775
    .line 67633776
    .line 67633777
    move-result v14

    .line 67633778
    if-eqz v14, :cond_278

    .line 67633779
    .line 67633780
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633781
    .line 67633782
    .line 67633783
    goto :goto_27b

    .line 67633784
    :cond_278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633785
    .line 67633786
    .line 67633787
    :goto_27b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633788
    .line 67633789
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633790
    .line 67633791
    .line 67633792
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633793
    .line 67633794
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633795
    .line 67633796
    .line 67633797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633798
    .line 67633799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633800
    .line 67633801
    .line 67633802
    move-result v7

    .line 67633803
    if-nez v7, :cond_29b

    .line 67633804
    .line 67633805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v7

    .line 67633809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v9

    .line 67633813
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633814
    .line 67633815
    .line 67633816
    move-result v7

    .line 67633817
    if-nez v7, :cond_2a9

    .line 67633818
    .line 67633819
    :cond_29b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v7

    .line 67633823
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633824
    .line 67633825
    .line 67633826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v7

    .line 67633830
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633831
    .line 67633832
    .line 67633833
    :cond_2a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633834
    .line 67633835
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    .line 67633837
    .line 67633838
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633839
    .line 67633840
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/smallemoji/b;->c:Ljava/lang/String;

    .line 67633841
    .line 67633842
    const v3, -0x4334f54e

    .line 67633843
    .line 67633844
    .line 67633845
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633846
    .line 67633847
    .line 67633848
    if-eqz v4, :cond_309

    .line 67633849
    .line 67633850
    const v3, 0x4c5de2

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633854
    .line 67633855
    .line 67633856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633857
    .line 67633858
    .line 67633859
    move-result v3

    .line 67633860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v5

    .line 67633864
    if-nez v3, :cond_2d2

    .line 67633865
    .line 67633866
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633867
    .line 67633868
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633869
    .line 67633870
    .line 67633871
    move-result-object v3

    .line 67633872
    if-ne v5, v3, :cond_2df

    .line 67633873
    .line 67633874
    :cond_2d2
    const/high16 v3, 0x42000000    # 32.0f

    .line 67633875
    .line 67633876
    invoke-static {v3}, Lmb2/t;->a(F)I

    .line 67633877
    .line 67633878
    .line 67633879
    move-result v3

    .line 67633880
    invoke-static {v3, v4}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v5

    .line 67633884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633885
    .line 67633886
    .line 67633887
    :cond_2df
    move-object v3, v5

    .line 67633888
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 67633889
    .line 67633890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633891
    .line 67633892
    .line 67633893
    if-eqz v3, :cond_309

    .line 67633894
    .line 67633895
    const/16 v5, 0x28

    .line 67633896
    .line 67633897
    int-to-float v5, v5

    .line 67633898
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-object v5

    .line 67633902
    int-to-float v6, v13

    .line 67633903
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v5

    .line 67633907
    int-to-float v6, v12

    .line 67633908
    invoke-static {v5, v11, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v5

    .line 67633912
    const/4 v6, 0x0

    .line 67633913
    const/4 v7, 0x0

    .line 67633914
    const/4 v8, 0x0

    .line 67633915
    const/16 v14, 0x180

    .line 67633916
    .line 67633917
    const/16 v19, 0xf8

    .line 67633918
    .line 67633919
    move-object v9, v2

    .line 67633920
    move-object v12, v10

    .line 67633921
    move v10, v14

    .line 67633922
    const/4 v14, 0x0

    .line 67633923
    move/from16 v11, v19

    .line 67633924
    .line 67633925
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633926
    .line 67633927
    .line 67633928
    goto :goto_30b

    .line 67633929
    :cond_309
    move-object v12, v10

    .line 67633930
    const/4 v14, 0x0

    .line 67633931
    :goto_30b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633935
    .line 67633936
    .line 67633937
    move-object v10, v12

    .line 67633938
    move/from16 v3, v18

    .line 67633939
    .line 67633940
    const/4 v11, 0x0

    .line 67633941
    const/4 v12, 0x4

    .line 67633942
    const/4 v14, 0x0

    .line 67633943
    goto/16 :goto_1d3

    .line 67633944
    .line 67633945
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633946
    .line 67633947
    .line 67633948
    throw v16

    .line 67633949
    :cond_31d
    move-object v12, v10

    .line 67633950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633951
    .line 67633952
    .line 67633953
    iget v3, v0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$d;->b:I

    .line 67633954
    .line 67633955
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;->a:Ljava/util/List;

    .line 67633956
    .line 67633957
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633958
    .line 67633959
    .line 67633960
    move-result v1

    .line 67633961
    sub-int/2addr v3, v1

    .line 67633962
    const v1, 0x7601a43

    .line 67633963
    .line 67633964
    .line 67633965
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633966
    .line 67633967
    .line 67633968
    if-lez v3, :cond_344

    .line 67633969
    .line 67633970
    const/4 v1, 0x0

    .line 67633971
    :goto_333
    if-ge v1, v3, :cond_344

    .line 67633972
    .line 67633973
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633974
    .line 67633975
    sget v6, Lj/c2;->a:I

    .line 67633976
    .line 67633977
    invoke-virtual {v12, v5, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v4

    .line 67633981
    const/4 v6, 0x0

    .line 67633982
    invoke-static {v4, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633983
    .line 67633984
    .line 67633985
    add-int/lit8 v1, v1, 0x1

    .line 67633986
    .line 67633987
    goto :goto_333

    .line 67633988
    :cond_344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633992
    .line 67633993
    .line 67633994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633995
    .line 67633996
    .line 67633997
    :goto_34d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633998
    .line 67633999
    .line 67634000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634001
    .line 67634002
    .line 67634003
    move-result v1

    .line 67634004
    if-eqz v1, :cond_371

    .line 67634005
    .line 67634006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634007
    .line 67634008
    .line 67634009
    goto :goto_371

    .line 67634010
    :cond_35a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634011
    .line 67634012
    .line 67634013
    throw v16

    .line 67634014
    :cond_35e
    const v1, 0x1acdd292

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634018
    .line 67634019
    .line 67634020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634021
    .line 67634022
    .line 67634023
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67634024
    .line 67634025
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634026
    .line 67634027
    .line 67634028
    throw v1

    .line 67634029
    :cond_36d
    move-object v2, v3

    .line 67634030
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634031
    .line 67634032
    .line 67634033
    :cond_371
    :goto_371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634034
    .line 67634035
    return-object v1
.end method


