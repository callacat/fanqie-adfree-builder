## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt.smali
# added=0 removed=0 changed=15

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0xbddc478

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v14, 0x10

    .line 67633187
    const/16 v6, 0x20

    .line 67633189
    if-nez v5, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    const/16 v7, 0x12

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633216
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_224

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.CoverBottomInfo (KmpResultShortVideoDoubleColCard.kt:336)"

    .line 67633231
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67633236
    const-string v16, ""

    .line 67633238
    if-nez v3, :cond_5a

    .line 67633240
    move-object/from16 v3, v16

    .line 67633242
    :cond_5a
    const v5, -0x74816a10

    .line 67633245
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633248
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67633250
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67633252
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67633254
    if-nez v5, :cond_69

    .line 67633256
    goto :goto_95

    .line 67633257
    :cond_69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633260
    move-result v5

    .line 67633261
    if-ne v5, v7, :cond_95

    .line 67633263
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633266
    move-result v5

    .line 67633267
    if-eqz v5, :cond_95

    .line 67633269
    and-int/lit8 v4, v4, 0xe

    .line 67633271
    invoke-static {v0, v3, v15, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633280
    move-result v3

    .line 67633281
    if-eqz v3, :cond_86

    .line 67633283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633286
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633289
    move-result-object v3

    .line 67633290
    if-eqz v3, :cond_94

    .line 67633292
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h;

    .line 67633294
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633297
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633300
    :cond_94
    return-void

    .line 67633301
    :cond_95
    :goto_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633304
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67633306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633311
    move-result v3

    .line 67633312
    if-eqz v3, :cond_218

    .line 67633314
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633316
    const-wide/16 v4, 0x0

    .line 67633318
    if-eqz v3, :cond_ad

    .line 67633320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67633323
    move-result-wide v7

    .line 67633324
    goto :goto_ae

    .line 67633325
    :cond_ad
    move-wide v7, v4

    .line 67633326
    :goto_ae
    cmp-long v3, v7, v4

    .line 67633328
    if-gtz v3, :cond_ba

    .line 67633330
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633332
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633335
    move-result v3

    .line 67633336
    if-eqz v3, :cond_218

    .line 67633338
    :cond_ba
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633340
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633347
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633350
    move-result-object v17

    .line 67633351
    const/16 v4, 0xa

    .line 67633353
    int-to-float v4, v4

    .line 67633354
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633356
    const/16 v19, 0x0

    .line 67633358
    const/16 v20, 0x0

    .line 67633360
    const/16 v5, 0x8

    .line 67633362
    int-to-float v5, v5

    .line 67633363
    const/16 v22, 0x6

    .line 67633365
    move/from16 v18, v4

    .line 67633367
    move/from16 v21, v5

    .line 67633369
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633372
    move-result-object v4

    .line 67633373
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633378
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633380
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633382
    invoke-static {v5, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633385
    move-result-object v5

    .line 67633386
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633389
    move-result-wide v7

    .line 67633390
    ushr-long v9, v7, v6

    .line 67633392
    xor-long v6, v7, v9

    .line 67633394
    long-to-int v7, v6

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633402
    move-result-object v4

    .line 67633403
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633413
    move-result-object v9

    .line 67633414
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633416
    if-eqz v9, :cond_213

    .line 67633418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633424
    move-result v9

    .line 67633425
    if-eqz v9, :cond_117

    .line 67633427
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633430
    goto :goto_11a

    .line 67633431
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633434
    :goto_11a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633443
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633451
    move-result v6

    .line 67633452
    if-nez v6, :cond_13c

    .line 67633454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633457
    move-result-object v6

    .line 67633458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    move-result-object v8

    .line 67633462
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633465
    move-result v6

    .line 67633466
    if-nez v6, :cond_14a

    .line 67633468
    :cond_13c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    move-result-object v6

    .line 67633472
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v6

    .line 67633479
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    :cond_14a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633484
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633489
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633491
    check-cast v5, Lu93/v2$a;

    .line 67633493
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633496
    move-result-object v5

    .line 67633497
    invoke-static {v5, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633500
    move-result-object v5

    .line 67633501
    const-string v6, "icon_play_info"

    .line 67633503
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633505
    invoke-virtual {v4, v3, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633508
    move-result-object v4

    .line 67633509
    const/16 v10, 0xc

    .line 67633511
    int-to-float v7, v10

    .line 67633512
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633515
    move-result-object v7

    .line 67633516
    const/4 v8, 0x0

    .line 67633517
    const/4 v9, 0x0

    .line 67633518
    const/16 v17, 0x0

    .line 67633520
    const/16 v18, 0x30

    .line 67633522
    const/16 v19, 0xf8

    .line 67633524
    move-object v4, v5

    .line 67633525
    move-object v5, v6

    .line 67633526
    move-object v6, v7

    .line 67633527
    move-object v7, v8

    .line 67633528
    move-object v8, v9

    .line 67633529
    move-object/from16 v9, v17

    .line 67633531
    const/16 v17, 0xc

    .line 67633533
    move-object v10, v15

    .line 67633534
    const/16 v20, 0x0

    .line 67633536
    move/from16 v11, v18

    .line 67633538
    const/4 v13, 0x1

    .line 67633539
    move/from16 v12, v19

    .line 67633541
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633544
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633546
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633549
    move-result v4

    .line 67633550
    if-eqz v4, :cond_197

    .line 67633552
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633554
    if-nez v4, :cond_1bf

    .line 67633556
    move-object/from16 v4, v16

    .line 67633558
    goto :goto_1bf

    .line 67633559
    :cond_197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633564
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633566
    if-eqz v5, :cond_1af

    .line 67633568
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67633571
    move-result-wide v5

    .line 67633572
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633577
    invoke-static {v5, v6, v13}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633580
    move-result-object v5

    .line 67633581
    if-nez v5, :cond_1b3

    .line 67633583
    :cond_1af
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633586
    move-result-object v5

    .line 67633587
    :cond_1b3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633590
    const-string v5, "\u64ad\u653e"

    .line 67633592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633598
    move-result-object v4

    .line 67633599
    :cond_1bf
    :goto_1bf
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633602
    move-result-wide v8

    .line 67633603
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633606
    move-result-wide v17

    .line 67633607
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633614
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633619
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633621
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633626
    sget v19, Lb1/u;->d:I

    .line 67633628
    const/4 v5, 0x2

    .line 67633629
    int-to-float v5, v5

    .line 67633630
    const/16 v27, 0x0

    .line 67633632
    const/16 v28, 0x0

    .line 67633634
    const/16 v29, 0x0

    .line 67633636
    const/16 v30, 0xe

    .line 67633638
    const/16 v24, 0x0

    .line 67633640
    move-object/from16 v25, v3

    .line 67633642
    move/from16 v26, v5

    .line 67633644
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633647
    move-result-object v5

    .line 67633648
    const/4 v10, 0x0

    .line 67633649
    const/4 v12, 0x0

    .line 67633650
    const-wide/16 v13, 0x0

    .line 67633652
    const/4 v3, 0x0

    .line 67633653
    move-object/from16 v29, v15

    .line 67633655
    move-object v15, v3

    .line 67633656
    const/16 v16, 0x0

    .line 67633658
    const/16 v20, 0x0

    .line 67633660
    const/16 v21, 0x1

    .line 67633662
    const/16 v22, 0x0

    .line 67633664
    const/16 v23, 0x0

    .line 67633666
    const v26, 0x30db0

    .line 67633669
    const/16 v27, 0xc36

    .line 67633671
    const v28, 0x1d3d0

    .line 67633674
    move-object/from16 v25, v29

    .line 67633676
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633679
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633682
    goto :goto_21a

    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633686
    const/4 v0, 0x0

    .line 67633687
    throw v0

    .line 67633688
    :cond_218
    move-object/from16 v29, v15

    .line 67633690
    :goto_21a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633693
    move-result v3

    .line 67633694
    if-eqz v3, :cond_229

    .line 67633696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633699
    goto :goto_229

    .line 67633700
    :cond_224
    move-object/from16 v29, v15

    .line 67633702
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633705
    :cond_229
    :goto_229
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633708
    move-result-object v3

    .line 67633709
    if-eqz v3, :cond_237

    .line 67633711
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i;

    .line 67633713
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633716
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633719
    :cond_237
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 35

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
    const v3, 0xbddc478

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
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v14, 0x10

    .line 67633186
    .line 67633187
    const/16 v6, 0x20

    .line 67633188
    .line 67633189
    if-nez v5, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633196
    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v7, 0x12

    .line 67633206
    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v5, v7, :cond_3d

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
    and-int/lit8 v7, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_224

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
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.CoverBottomInfo (KmpResultShortVideoDoubleColCard.kt:336)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67633235
    .line 67633236
    const-string v16, ""

    .line 67633237
    .line 67633238
    if-nez v3, :cond_5a

    .line 67633239
    .line 67633240
    move-object/from16 v3, v16

    .line 67633241
    .line 67633242
    :cond_5a
    const v5, -0x74816a10

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633246
    .line 67633247
    .line 67633248
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67633249
    .line 67633250
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67633251
    .line 67633252
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67633253
    .line 67633254
    if-nez v5, :cond_69

    .line 67633255
    .line 67633256
    goto :goto_95

    .line 67633257
    :cond_69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v5

    .line 67633261
    if-ne v5, v7, :cond_95

    .line 67633262
    .line 67633263
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v5

    .line 67633267
    if-eqz v5, :cond_95

    .line 67633268
    .line 67633269
    and-int/lit8 v4, v4, 0xe

    .line 67633270
    .line 67633271
    invoke-static {v0, v3, v15, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v3

    .line 67633281
    if-eqz v3, :cond_86

    .line 67633282
    .line 67633283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633284
    .line 67633285
    .line 67633286
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v3

    .line 67633290
    if-eqz v3, :cond_94

    .line 67633291
    .line 67633292
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h;

    .line 67633293
    .line 67633294
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633298
    .line 67633299
    .line 67633300
    :cond_94
    return-void

    .line 67633301
    :cond_95
    :goto_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633302
    .line 67633303
    .line 67633304
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67633305
    .line 67633306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633307
    .line 67633308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v3

    .line 67633312
    if-eqz v3, :cond_218

    .line 67633313
    .line 67633314
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633315
    .line 67633316
    const-wide/16 v4, 0x0

    .line 67633317
    .line 67633318
    if-eqz v3, :cond_ad

    .line 67633319
    .line 67633320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-wide v7

    .line 67633324
    goto :goto_ae

    .line 67633325
    :cond_ad
    move-wide v7, v4

    .line 67633326
    :goto_ae
    cmp-long v3, v7, v4

    .line 67633327
    .line 67633328
    if-gtz v3, :cond_ba

    .line 67633329
    .line 67633330
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633331
    .line 67633332
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v3

    .line 67633336
    if-eqz v3, :cond_218

    .line 67633337
    .line 67633338
    :cond_ba
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633339
    .line 67633340
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633341
    .line 67633342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633343
    .line 67633344
    .line 67633345
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633346
    .line 67633347
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v17

    .line 67633351
    const/16 v4, 0xa

    .line 67633352
    .line 67633353
    int-to-float v4, v4

    .line 67633354
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633355
    .line 67633356
    const/16 v19, 0x0

    .line 67633357
    .line 67633358
    const/16 v20, 0x0

    .line 67633359
    .line 67633360
    const/16 v5, 0x8

    .line 67633361
    .line 67633362
    int-to-float v5, v5

    .line 67633363
    const/16 v22, 0x6

    .line 67633364
    .line 67633365
    move/from16 v18, v4

    .line 67633366
    .line 67633367
    move/from16 v21, v5

    .line 67633368
    .line 67633369
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v4

    .line 67633373
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633374
    .line 67633375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633379
    .line 67633380
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633381
    .line 67633382
    invoke-static {v5, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v5

    .line 67633386
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-wide v7

    .line 67633390
    ushr-long v9, v7, v6

    .line 67633391
    .line 67633392
    xor-long v6, v7, v9

    .line 67633393
    .line 67633394
    long-to-int v7, v6

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v4

    .line 67633403
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633404
    .line 67633405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633406
    .line 67633407
    .line 67633408
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633409
    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v9

    .line 67633414
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633415
    .line 67633416
    if-eqz v9, :cond_213

    .line 67633417
    .line 67633418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v9

    .line 67633425
    if-eqz v9, :cond_117

    .line 67633426
    .line 67633427
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633428
    .line 67633429
    .line 67633430
    goto :goto_11a

    .line 67633431
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633432
    .line 67633433
    .line 67633434
    :goto_11a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633435
    .line 67633436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    .line 67633445
    .line 67633446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633447
    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v6

    .line 67633452
    if-nez v6, :cond_13c

    .line 67633453
    .line 67633454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v6

    .line 67633458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v8

    .line 67633462
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v6

    .line 67633466
    if-nez v6, :cond_14a

    .line 67633467
    .line 67633468
    :cond_13c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v6

    .line 67633472
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v6

    .line 67633479
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    :cond_14a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633483
    .line 67633484
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    .line 67633486
    .line 67633487
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633488
    .line 67633489
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 67633490
    .line 67633491
    check-cast v5, Lu93/v2$a;

    .line 67633492
    .line 67633493
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v5

    .line 67633497
    invoke-static {v5, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v5

    .line 67633501
    const-string v6, "icon_play_info"

    .line 67633502
    .line 67633503
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633504
    .line 67633505
    invoke-virtual {v4, v3, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v4

    .line 67633509
    const/16 v10, 0xc

    .line 67633510
    .line 67633511
    int-to-float v7, v10

    .line 67633512
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v7

    .line 67633516
    const/4 v8, 0x0

    .line 67633517
    const/4 v9, 0x0

    .line 67633518
    const/16 v17, 0x0

    .line 67633519
    .line 67633520
    const/16 v18, 0x30

    .line 67633521
    .line 67633522
    const/16 v19, 0xf8

    .line 67633523
    .line 67633524
    move-object v4, v5

    .line 67633525
    move-object v5, v6

    .line 67633526
    move-object v6, v7

    .line 67633527
    move-object v7, v8

    .line 67633528
    move-object v8, v9

    .line 67633529
    move-object/from16 v9, v17

    .line 67633530
    .line 67633531
    const/16 v17, 0xc

    .line 67633532
    .line 67633533
    move-object v10, v15

    .line 67633534
    const/16 v20, 0x0

    .line 67633535
    .line 67633536
    move/from16 v11, v18

    .line 67633537
    .line 67633538
    const/4 v13, 0x1

    .line 67633539
    move/from16 v12, v19

    .line 67633540
    .line 67633541
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633542
    .line 67633543
    .line 67633544
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633545
    .line 67633546
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v4

    .line 67633550
    if-eqz v4, :cond_197

    .line 67633551
    .line 67633552
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633553
    .line 67633554
    if-nez v4, :cond_1bf

    .line 67633555
    .line 67633556
    move-object/from16 v4, v16

    .line 67633557
    .line 67633558
    goto :goto_1bf

    .line 67633559
    :cond_197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633560
    .line 67633561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633562
    .line 67633563
    .line 67633564
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633565
    .line 67633566
    if-eqz v5, :cond_1af

    .line 67633567
    .line 67633568
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-wide v5

    .line 67633572
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633573
    .line 67633574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-static {v5, v6, v13}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v5

    .line 67633581
    if-nez v5, :cond_1b3

    .line 67633582
    .line 67633583
    :cond_1af
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v5

    .line 67633587
    :cond_1b3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    const-string v5, "\u64ad\u653e"

    .line 67633591
    .line 67633592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v4

    .line 67633599
    :cond_1bf
    :goto_1bf
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-wide v8

    .line 67633603
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-wide v17

    .line 67633607
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633608
    .line 67633609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    .line 67633611
    .line 67633612
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633613
    .line 67633614
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633615
    .line 67633616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633617
    .line 67633618
    .line 67633619
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633620
    .line 67633621
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633622
    .line 67633623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633624
    .line 67633625
    .line 67633626
    sget v19, Lb1/u;->d:I

    .line 67633627
    .line 67633628
    const/4 v5, 0x2

    .line 67633629
    int-to-float v5, v5

    .line 67633630
    const/16 v27, 0x0

    .line 67633631
    .line 67633632
    const/16 v28, 0x0

    .line 67633633
    .line 67633634
    const/16 v29, 0x0

    .line 67633635
    .line 67633636
    const/16 v30, 0xe

    .line 67633637
    .line 67633638
    const/16 v24, 0x0

    .line 67633639
    .line 67633640
    move-object/from16 v25, v3

    .line 67633641
    .line 67633642
    move/from16 v26, v5

    .line 67633643
    .line 67633644
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v5

    .line 67633648
    const/4 v10, 0x0

    .line 67633649
    const/4 v12, 0x0

    .line 67633650
    const-wide/16 v13, 0x0

    .line 67633651
    .line 67633652
    const/4 v3, 0x0

    .line 67633653
    move-object/from16 v29, v15

    .line 67633654
    .line 67633655
    move-object v15, v3

    .line 67633656
    const/16 v16, 0x0

    .line 67633657
    .line 67633658
    const/16 v20, 0x0

    .line 67633659
    .line 67633660
    const/16 v21, 0x1

    .line 67633661
    .line 67633662
    const/16 v22, 0x0

    .line 67633663
    .line 67633664
    const/16 v23, 0x0

    .line 67633665
    .line 67633666
    const v26, 0x30db0

    .line 67633667
    .line 67633668
    .line 67633669
    const/16 v27, 0xc36

    .line 67633670
    .line 67633671
    const v28, 0x1d3d0

    .line 67633672
    .line 67633673
    .line 67633674
    move-object/from16 v25, v29

    .line 67633675
    .line 67633676
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_21a

    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633684
    .line 67633685
    .line 67633686
    const/4 v0, 0x0

    .line 67633687
    throw v0

    .line 67633688
    :cond_218
    move-object/from16 v29, v15

    .line 67633689
    .line 67633690
    :goto_21a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633691
    .line 67633692
    .line 67633693
    move-result v3

    .line 67633694
    if-eqz v3, :cond_229

    .line 67633695
    .line 67633696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633697
    .line 67633698
    .line 67633699
    goto :goto_229

    .line 67633700
    :cond_224
    move-object/from16 v29, v15

    .line 67633701
    .line 67633702
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633703
    .line 67633704
    .line 67633705
    :cond_229
    :goto_229
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v3

    .line 67633709
    if-eqz v3, :cond_237

    .line 67633710
    .line 67633711
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i;

    .line 67633712
    .line 67633713
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633717
    .line 67633718
    .line 67633719
    :cond_237
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x76c81587

    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p1

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_79

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.CoverImage (KmpResultShortVideoDoubleColCard.kt:320)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-nez p2, :cond_46

    .line 50724931
    const-string v1, ""

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v1, p2

    .line 50724935
    :goto_47
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724940
    move-result-object v4

    .line 50724941
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724943
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724946
    if-eqz v0, :cond_5b

    .line 50724948
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724950
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724953
    move-result-object v0

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724957
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724960
    move-result-object v0

    .line 50724961
    :goto_61
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    const/4 v7, 0x0

    .line 50724967
    const/16 v9, 0xc00

    .line 50724969
    const/16 v10, 0x72

    .line 50724971
    move-object v8, p0

    .line 50724972
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_7c

    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724984
    goto :goto_7c

    .line 50724985
    :cond_79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724991
    move-result-object p0

    .line 50724992
    if-eqz p0, :cond_8a

    .line 50724994
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l;

    .line 50724996
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l;-><init>(Ljava/lang/String;I)V

    .line 50724999
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x76c81587

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p1

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_79

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.CoverImage (KmpResultShortVideoDoubleColCard.kt:320)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-nez p2, :cond_46

    .line 50724930
    .line 50724931
    const-string v1, ""

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v1, p2

    .line 50724935
    :goto_47
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724942
    .line 50724943
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    if-eqz v0, :cond_5b

    .line 50724947
    .line 50724948
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724956
    .line 50724957
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    :goto_61
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724962
    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    const/4 v7, 0x0

    .line 50724967
    const/16 v9, 0xc00

    .line 50724968
    .line 50724969
    const/16 v10, 0x72

    .line 50724970
    .line 50724971
    move-object v8, p0

    .line 50724972
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_7c

    .line 50724980
    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_7c

    .line 50724985
    :cond_79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    if-eqz p0, :cond_8a

    .line 50724993
    .line 50724994
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l;-><init>(Ljava/lang/String;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method public static final c(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    const v1, 0x19833ea1

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v2, v10, 0x6

    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_2a

    .line 84410390
    and-int/lit8 v2, v10, 0x8

    .line 84410392
    if-nez v2, :cond_1f

    .line 84410394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v2

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v2

    .line 84410403
    :goto_23
    if-eqz v2, :cond_27

    .line 84410405
    const/4 v2, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v2, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v2, v10

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v2, v10

    .line 84410411
    :goto_2b
    and-int/lit8 v4, v10, 0x30

    .line 84410413
    const/16 v5, 0x20

    .line 84410415
    if-nez v4, :cond_3d

    .line 84410417
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410420
    move-result v4

    .line 84410421
    if-eqz v4, :cond_3a

    .line 84410423
    const/16 v4, 0x20

    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v4, 0x10

    .line 84410428
    :goto_3c
    or-int/2addr v2, v4

    .line 84410429
    :cond_3d
    and-int/lit16 v4, v10, 0x180

    .line 84410431
    if-nez v4, :cond_4d

    .line 84410433
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    move-result v4

    .line 84410437
    if-eqz v4, :cond_4a

    .line 84410439
    const/16 v4, 0x100

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v4, 0x80

    .line 84410444
    :goto_4c
    or-int/2addr v2, v4

    .line 84410445
    :cond_4d
    and-int/lit16 v4, v2, 0x93

    .line 84410447
    const/16 v6, 0x92

    .line 84410449
    const/4 v12, 0x0

    .line 84410450
    if-eq v4, v6, :cond_56

    .line 84410452
    const/4 v4, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v4, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v6, v2, 0x1

    .line 84410457
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_200

    .line 84410463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v4

    .line 84410467
    if-eqz v4, :cond_6b

    .line 84410469
    const/4 v4, -0x1

    .line 84410470
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColGridItem (KmpResultShortVideoDoubleColCard.kt:112)"

    .line 84410472
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410480
    move-result-object v1

    .line 84410481
    const v4, 0x4c5de2

    .line 84410484
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410487
    and-int/lit8 v4, v2, 0xe

    .line 84410489
    if-eq v4, v3, :cond_88

    .line 84410491
    and-int/lit8 v6, v2, 0x8

    .line 84410493
    if-eqz v6, :cond_86

    .line 84410495
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410498
    move-result v6

    .line 84410499
    if-eqz v6, :cond_86

    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    const/4 v6, 0x0

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    :goto_88
    const/4 v6, 0x1

    .line 84410505
    :goto_89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410508
    move-result-object v13

    .line 84410509
    if-nez v6, :cond_97

    .line 84410511
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410513
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410516
    move-result-object v6

    .line 84410517
    if-ne v13, v6, :cond_9f

    .line 84410519
    :cond_97
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/o;

    .line 84410521
    invoke-direct {v13, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/o;-><init>(Lro5/c;)V

    .line 84410524
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410527
    :cond_9f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84410529
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410532
    const v6, -0x6815fd56

    .line 84410535
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410538
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410541
    move-result v14

    .line 84410542
    if-eq v4, v3, :cond_bd

    .line 84410544
    and-int/lit8 v15, v2, 0x8

    .line 84410546
    if-eqz v15, :cond_bb

    .line 84410548
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410551
    move-result v15

    .line 84410552
    if-eqz v15, :cond_bb

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v15, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v15, 0x1

    .line 84410558
    :goto_be
    or-int/2addr v14, v15

    .line 84410559
    and-int/lit8 v15, v2, 0x70

    .line 84410561
    if-ne v15, v5, :cond_c6

    .line 84410563
    const/16 v16, 0x1

    .line 84410565
    goto :goto_c8

    .line 84410566
    :cond_c6
    const/16 v16, 0x0

    .line 84410568
    :goto_c8
    or-int v14, v14, v16

    .line 84410570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    move-result-object v7

    .line 84410574
    if-nez v14, :cond_d8

    .line 84410576
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410578
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410581
    move-result-object v14

    .line 84410582
    if-ne v7, v14, :cond_e0

    .line 84410584
    :cond_d8
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;

    .line 84410586
    invoke-direct {v7, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410589
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410592
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    invoke-static {v1, v13, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410600
    move-result-object v7

    .line 84410601
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 84410603
    if-eqz v1, :cond_143

    .line 84410605
    const v1, -0xfe4f2be

    .line 84410608
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410611
    move-object v1, v0

    .line 84410612
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 84410614
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410617
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410620
    move-result v6

    .line 84410621
    if-eq v4, v3, :cond_10c

    .line 84410623
    and-int/lit8 v3, v2, 0x8

    .line 84410625
    if-eqz v3, :cond_10a

    .line 84410627
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410630
    move-result v3

    .line 84410631
    if-eqz v3, :cond_10a

    .line 84410633
    goto :goto_10c

    .line 84410634
    :cond_10a
    const/4 v3, 0x0

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    :goto_10c
    const/4 v3, 0x1

    .line 84410637
    :goto_10d
    or-int/2addr v3, v6

    .line 84410638
    if-ne v15, v5, :cond_111

    .line 84410640
    const/4 v12, 0x1

    .line 84410641
    :cond_111
    or-int/2addr v3, v12

    .line 84410642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v4

    .line 84410646
    if-nez v3, :cond_120

    .line 84410648
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410650
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410653
    move-result-object v3

    .line 84410654
    if-ne v4, v3, :cond_128

    .line 84410656
    :cond_120
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/r;

    .line 84410658
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/r;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410661
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    :cond_128
    move-object v5, v4

    .line 84410665
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410670
    shl-int/lit8 v2, v2, 0x3

    .line 84410672
    and-int/lit16 v2, v2, 0x1c00

    .line 84410674
    or-int v12, v15, v2

    .line 84410676
    move/from16 v2, p1

    .line 84410678
    move-object v3, v7

    .line 84410679
    move-object/from16 v4, p2

    .line 84410681
    move-object v6, v11

    .line 84410682
    move v7, v12

    .line 84410683
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->o(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410689
    goto/16 :goto_1f6

    .line 84410691
    :cond_143
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 84410693
    if-eqz v1, :cond_19c

    .line 84410695
    const v1, -0xfdf8fba

    .line 84410698
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410701
    move-object v1, v0

    .line 84410702
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 84410704
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410707
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410710
    move-result v6

    .line 84410711
    if-eq v4, v3, :cond_166

    .line 84410713
    and-int/lit8 v3, v2, 0x8

    .line 84410715
    if-eqz v3, :cond_164

    .line 84410717
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410720
    move-result v3

    .line 84410721
    if-eqz v3, :cond_164

    .line 84410723
    goto :goto_166

    .line 84410724
    :cond_164
    const/4 v3, 0x0

    .line 84410725
    goto :goto_167

    .line 84410726
    :cond_166
    :goto_166
    const/4 v3, 0x1

    .line 84410727
    :goto_167
    or-int/2addr v3, v6

    .line 84410728
    if-ne v15, v5, :cond_16b

    .line 84410730
    const/4 v12, 0x1

    .line 84410731
    :cond_16b
    or-int/2addr v3, v12

    .line 84410732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410735
    move-result-object v4

    .line 84410736
    if-nez v3, :cond_17a

    .line 84410738
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410740
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410743
    move-result-object v3

    .line 84410744
    if-ne v4, v3, :cond_182

    .line 84410746
    :cond_17a
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;

    .line 84410748
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    :cond_182
    move-object v5, v4

    .line 84410755
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410760
    shl-int/lit8 v2, v2, 0x3

    .line 84410762
    and-int/lit16 v2, v2, 0x1c00

    .line 84410764
    or-int v12, v15, v2

    .line 84410766
    move/from16 v2, p1

    .line 84410768
    move-object v3, v7

    .line 84410769
    move-object/from16 v4, p2

    .line 84410771
    move-object v6, v11

    .line 84410772
    move v7, v12

    .line 84410773
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->m(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410776
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410779
    goto :goto_1f6

    .line 84410780
    :cond_19c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 84410782
    if-eqz v1, :cond_1ed

    .line 84410784
    const v1, -0xfda27de

    .line 84410787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410790
    move-object v1, v0

    .line 84410791
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 84410793
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410796
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410799
    move-result v6

    .line 84410800
    if-eq v4, v3, :cond_1bf

    .line 84410802
    and-int/lit8 v3, v2, 0x8

    .line 84410804
    if-eqz v3, :cond_1bd

    .line 84410806
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410809
    move-result v3

    .line 84410810
    if-eqz v3, :cond_1bd

    .line 84410812
    goto :goto_1bf

    .line 84410813
    :cond_1bd
    const/4 v3, 0x0

    .line 84410814
    goto :goto_1c0

    .line 84410815
    :cond_1bf
    :goto_1bf
    const/4 v3, 0x1

    .line 84410816
    :goto_1c0
    or-int/2addr v3, v6

    .line 84410817
    if-ne v15, v5, :cond_1c4

    .line 84410819
    const/4 v12, 0x1

    .line 84410820
    :cond_1c4
    or-int/2addr v3, v12

    .line 84410821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410824
    move-result-object v4

    .line 84410825
    if-nez v3, :cond_1d3

    .line 84410827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410832
    move-result-object v3

    .line 84410833
    if-ne v4, v3, :cond_1db

    .line 84410835
    :cond_1d3
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;

    .line 84410837
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410840
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410843
    :cond_1db
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410848
    and-int/lit16 v6, v2, 0x380

    .line 84410850
    move-object v2, v7

    .line 84410851
    move-object/from16 v3, p2

    .line 84410853
    move-object v5, v11

    .line 84410854
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410860
    goto :goto_1f6

    .line 84410861
    :cond_1ed
    const v1, -0xfd5db3f

    .line 84410864
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410867
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410870
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410873
    move-result v1

    .line 84410874
    if-eqz v1, :cond_203

    .line 84410876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410879
    goto :goto_203

    .line 84410880
    :cond_200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410883
    :cond_203
    :goto_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410886
    move-result-object v1

    .line 84410887
    if-eqz v1, :cond_211

    .line 84410889
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/u;

    .line 84410891
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/u;-><init>(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410894
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    const v1, 0x19833ea1

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v2, v10, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_2a

    .line 84410389
    .line 84410390
    and-int/lit8 v2, v10, 0x8

    .line 84410391
    .line 84410392
    if-nez v2, :cond_1f

    .line 84410393
    .line 84410394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v2

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v2

    .line 84410403
    :goto_23
    if-eqz v2, :cond_27

    .line 84410404
    .line 84410405
    const/4 v2, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v2, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v2, v10

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v2, v10

    .line 84410411
    :goto_2b
    and-int/lit8 v4, v10, 0x30

    .line 84410412
    .line 84410413
    const/16 v5, 0x20

    .line 84410414
    .line 84410415
    if-nez v4, :cond_3d

    .line 84410416
    .line 84410417
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410418
    .line 84410419
    .line 84410420
    move-result v4

    .line 84410421
    if-eqz v4, :cond_3a

    .line 84410422
    .line 84410423
    const/16 v4, 0x20

    .line 84410424
    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v4, 0x10

    .line 84410427
    .line 84410428
    :goto_3c
    or-int/2addr v2, v4

    .line 84410429
    :cond_3d
    and-int/lit16 v4, v10, 0x180

    .line 84410430
    .line 84410431
    if-nez v4, :cond_4d

    .line 84410432
    .line 84410433
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v4

    .line 84410437
    if-eqz v4, :cond_4a

    .line 84410438
    .line 84410439
    const/16 v4, 0x100

    .line 84410440
    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v4, 0x80

    .line 84410443
    .line 84410444
    :goto_4c
    or-int/2addr v2, v4

    .line 84410445
    :cond_4d
    and-int/lit16 v4, v2, 0x93

    .line 84410446
    .line 84410447
    const/16 v6, 0x92

    .line 84410448
    .line 84410449
    const/4 v12, 0x0

    .line 84410450
    if-eq v4, v6, :cond_56

    .line 84410451
    .line 84410452
    const/4 v4, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v4, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v6, v2, 0x1

    .line 84410456
    .line 84410457
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_200

    .line 84410462
    .line 84410463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v4

    .line 84410467
    if-eqz v4, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v4, -0x1

    .line 84410470
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColGridItem (KmpResultShortVideoDoubleColCard.kt:112)"

    .line 84410471
    .line 84410472
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410476
    .line 84410477
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v1

    .line 84410481
    const v4, 0x4c5de2

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    .line 84410486
    .line 84410487
    and-int/lit8 v4, v2, 0xe

    .line 84410488
    .line 84410489
    if-eq v4, v3, :cond_88

    .line 84410490
    .line 84410491
    and-int/lit8 v6, v2, 0x8

    .line 84410492
    .line 84410493
    if-eqz v6, :cond_86

    .line 84410494
    .line 84410495
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v6

    .line 84410499
    if-eqz v6, :cond_86

    .line 84410500
    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    const/4 v6, 0x0

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    :goto_88
    const/4 v6, 0x1

    .line 84410505
    :goto_89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v13

    .line 84410509
    if-nez v6, :cond_97

    .line 84410510
    .line 84410511
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410512
    .line 84410513
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v6

    .line 84410517
    if-ne v13, v6, :cond_9f

    .line 84410518
    .line 84410519
    :cond_97
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/o;

    .line 84410520
    .line 84410521
    invoke-direct {v13, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/o;-><init>(Lro5/c;)V

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410525
    .line 84410526
    .line 84410527
    :cond_9f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84410528
    .line 84410529
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410530
    .line 84410531
    .line 84410532
    const v6, -0x6815fd56

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410539
    .line 84410540
    .line 84410541
    move-result v14

    .line 84410542
    if-eq v4, v3, :cond_bd

    .line 84410543
    .line 84410544
    and-int/lit8 v15, v2, 0x8

    .line 84410545
    .line 84410546
    if-eqz v15, :cond_bb

    .line 84410547
    .line 84410548
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v15

    .line 84410552
    if-eqz v15, :cond_bb

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v15, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v15, 0x1

    .line 84410558
    :goto_be
    or-int/2addr v14, v15

    .line 84410559
    and-int/lit8 v15, v2, 0x70

    .line 84410560
    .line 84410561
    if-ne v15, v5, :cond_c6

    .line 84410562
    .line 84410563
    const/16 v16, 0x1

    .line 84410564
    .line 84410565
    goto :goto_c8

    .line 84410566
    :cond_c6
    const/16 v16, 0x0

    .line 84410567
    .line 84410568
    :goto_c8
    or-int v14, v14, v16

    .line 84410569
    .line 84410570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v7

    .line 84410574
    if-nez v14, :cond_d8

    .line 84410575
    .line 84410576
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410577
    .line 84410578
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v14

    .line 84410582
    if-ne v7, v14, :cond_e0

    .line 84410583
    .line 84410584
    :cond_d8
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;

    .line 84410585
    .line 84410586
    invoke-direct {v7, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410590
    .line 84410591
    .line 84410592
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410593
    .line 84410594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {v1, v13, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v7

    .line 84410601
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 84410602
    .line 84410603
    if-eqz v1, :cond_143

    .line 84410604
    .line 84410605
    const v1, -0xfe4f2be

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410609
    .line 84410610
    .line 84410611
    move-object v1, v0

    .line 84410612
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 84410613
    .line 84410614
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410615
    .line 84410616
    .line 84410617
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410618
    .line 84410619
    .line 84410620
    move-result v6

    .line 84410621
    if-eq v4, v3, :cond_10c

    .line 84410622
    .line 84410623
    and-int/lit8 v3, v2, 0x8

    .line 84410624
    .line 84410625
    if-eqz v3, :cond_10a

    .line 84410626
    .line 84410627
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410628
    .line 84410629
    .line 84410630
    move-result v3

    .line 84410631
    if-eqz v3, :cond_10a

    .line 84410632
    .line 84410633
    goto :goto_10c

    .line 84410634
    :cond_10a
    const/4 v3, 0x0

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    :goto_10c
    const/4 v3, 0x1

    .line 84410637
    :goto_10d
    or-int/2addr v3, v6

    .line 84410638
    if-ne v15, v5, :cond_111

    .line 84410639
    .line 84410640
    const/4 v12, 0x1

    .line 84410641
    :cond_111
    or-int/2addr v3, v12

    .line 84410642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v4

    .line 84410646
    if-nez v3, :cond_120

    .line 84410647
    .line 84410648
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410649
    .line 84410650
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v3

    .line 84410654
    if-ne v4, v3, :cond_128

    .line 84410655
    .line 84410656
    :cond_120
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/r;

    .line 84410657
    .line 84410658
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/r;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410659
    .line 84410660
    .line 84410661
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    .line 84410663
    .line 84410664
    :cond_128
    move-object v5, v4

    .line 84410665
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410666
    .line 84410667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410668
    .line 84410669
    .line 84410670
    shl-int/lit8 v2, v2, 0x3

    .line 84410671
    .line 84410672
    and-int/lit16 v2, v2, 0x1c00

    .line 84410673
    .line 84410674
    or-int v12, v15, v2

    .line 84410675
    .line 84410676
    move/from16 v2, p1

    .line 84410677
    .line 84410678
    move-object v3, v7

    .line 84410679
    move-object/from16 v4, p2

    .line 84410680
    .line 84410681
    move-object v6, v11

    .line 84410682
    move v7, v12

    .line 84410683
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->o(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410687
    .line 84410688
    .line 84410689
    goto/16 :goto_1f6

    .line 84410690
    .line 84410691
    :cond_143
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 84410692
    .line 84410693
    if-eqz v1, :cond_19c

    .line 84410694
    .line 84410695
    const v1, -0xfdf8fba

    .line 84410696
    .line 84410697
    .line 84410698
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410699
    .line 84410700
    .line 84410701
    move-object v1, v0

    .line 84410702
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 84410703
    .line 84410704
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410705
    .line 84410706
    .line 84410707
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v6

    .line 84410711
    if-eq v4, v3, :cond_166

    .line 84410712
    .line 84410713
    and-int/lit8 v3, v2, 0x8

    .line 84410714
    .line 84410715
    if-eqz v3, :cond_164

    .line 84410716
    .line 84410717
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v3

    .line 84410721
    if-eqz v3, :cond_164

    .line 84410722
    .line 84410723
    goto :goto_166

    .line 84410724
    :cond_164
    const/4 v3, 0x0

    .line 84410725
    goto :goto_167

    .line 84410726
    :cond_166
    :goto_166
    const/4 v3, 0x1

    .line 84410727
    :goto_167
    or-int/2addr v3, v6

    .line 84410728
    if-ne v15, v5, :cond_16b

    .line 84410729
    .line 84410730
    const/4 v12, 0x1

    .line 84410731
    :cond_16b
    or-int/2addr v3, v12

    .line 84410732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v4

    .line 84410736
    if-nez v3, :cond_17a

    .line 84410737
    .line 84410738
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410739
    .line 84410740
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v3

    .line 84410744
    if-ne v4, v3, :cond_182

    .line 84410745
    .line 84410746
    :cond_17a
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;

    .line 84410747
    .line 84410748
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/s;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    :cond_182
    move-object v5, v4

    .line 84410755
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410756
    .line 84410757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410758
    .line 84410759
    .line 84410760
    shl-int/lit8 v2, v2, 0x3

    .line 84410761
    .line 84410762
    and-int/lit16 v2, v2, 0x1c00

    .line 84410763
    .line 84410764
    or-int v12, v15, v2

    .line 84410765
    .line 84410766
    move/from16 v2, p1

    .line 84410767
    .line 84410768
    move-object v3, v7

    .line 84410769
    move-object/from16 v4, p2

    .line 84410770
    .line 84410771
    move-object v6, v11

    .line 84410772
    move v7, v12

    .line 84410773
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->m(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410774
    .line 84410775
    .line 84410776
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410777
    .line 84410778
    .line 84410779
    goto :goto_1f6

    .line 84410780
    :cond_19c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 84410781
    .line 84410782
    if-eqz v1, :cond_1ed

    .line 84410783
    .line 84410784
    const v1, -0xfda27de

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410788
    .line 84410789
    .line 84410790
    move-object v1, v0

    .line 84410791
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 84410792
    .line 84410793
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v6

    .line 84410800
    if-eq v4, v3, :cond_1bf

    .line 84410801
    .line 84410802
    and-int/lit8 v3, v2, 0x8

    .line 84410803
    .line 84410804
    if-eqz v3, :cond_1bd

    .line 84410805
    .line 84410806
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v3

    .line 84410810
    if-eqz v3, :cond_1bd

    .line 84410811
    .line 84410812
    goto :goto_1bf

    .line 84410813
    :cond_1bd
    const/4 v3, 0x0

    .line 84410814
    goto :goto_1c0

    .line 84410815
    :cond_1bf
    :goto_1bf
    const/4 v3, 0x1

    .line 84410816
    :goto_1c0
    or-int/2addr v3, v6

    .line 84410817
    if-ne v15, v5, :cond_1c4

    .line 84410818
    .line 84410819
    const/4 v12, 0x1

    .line 84410820
    :cond_1c4
    or-int/2addr v3, v12

    .line 84410821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v4

    .line 84410825
    if-nez v3, :cond_1d3

    .line 84410826
    .line 84410827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410828
    .line 84410829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v3

    .line 84410833
    if-ne v4, v3, :cond_1db

    .line 84410834
    .line 84410835
    :cond_1d3
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;

    .line 84410836
    .line 84410837
    invoke-direct {v4, v9, v0, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lro5/c;I)V

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410841
    .line 84410842
    .line 84410843
    :cond_1db
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410844
    .line 84410845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410846
    .line 84410847
    .line 84410848
    and-int/lit16 v6, v2, 0x380

    .line 84410849
    .line 84410850
    move-object v2, v7

    .line 84410851
    move-object/from16 v3, p2

    .line 84410852
    .line 84410853
    move-object v5, v11

    .line 84410854
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410858
    .line 84410859
    .line 84410860
    goto :goto_1f6

    .line 84410861
    :cond_1ed
    const v1, -0xfd5db3f

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410868
    .line 84410869
    .line 84410870
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410871
    .line 84410872
    .line 84410873
    move-result v1

    .line 84410874
    if-eqz v1, :cond_203

    .line 84410875
    .line 84410876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410877
    .line 84410878
    .line 84410879
    goto :goto_203

    .line 84410880
    :cond_200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410881
    .line 84410882
    .line 84410883
    :cond_203
    :goto_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v1

    .line 84410887
    if-eqz v1, :cond_211

    .line 84410888
    .line 84410889
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/u;

    .line 84410890
    .line 84410891
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/u;-><init>(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410892
    .line 84410893
    .line 84410894
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    .line 84410896
    .line 84410897
    :cond_211
    return-void
.end method


.method public static final d(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101122048
    const v0, 0x3b0d5e8b

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_1f

    .line 101122059
    and-int/lit8 v1, p5, 0x8

    .line 101122061
    if-nez v1, :cond_14

    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122066
    move-result v1

    .line 101122067
    goto :goto_18

    .line 101122068
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    move-result v1

    .line 101122072
    :goto_18
    if-eqz v1, :cond_1c

    .line 101122074
    const/4 v1, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v1, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v1, p5

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v1, p5

    .line 101122080
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101122082
    const/16 v3, 0x10

    .line 101122084
    const/16 v4, 0x20

    .line 101122086
    if-nez v2, :cond_34

    .line 101122088
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122091
    move-result v2

    .line 101122092
    if-eqz v2, :cond_31

    .line 101122094
    const/16 v2, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v2, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v1, v2

    .line 101122100
    :cond_34
    and-int/lit16 v2, p5, 0x180

    .line 101122102
    if-nez v2, :cond_44

    .line 101122104
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v2

    .line 101122108
    if-eqz v2, :cond_41

    .line 101122110
    const/16 v2, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v2, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v1, v2

    .line 101122116
    :cond_44
    and-int/lit16 v2, p5, 0xc00

    .line 101122118
    if-nez v2, :cond_54

    .line 101122120
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    move-result v2

    .line 101122124
    if-eqz v2, :cond_51

    .line 101122126
    const/16 v2, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v2, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v1, v2

    .line 101122132
    :cond_54
    and-int/lit16 v2, v1, 0x493

    .line 101122134
    const/16 v5, 0x492

    .line 101122136
    if-eq v2, v5, :cond_5c

    .line 101122138
    const/4 v2, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v2, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v5, v1, 0x1

    .line 101122143
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    move-result v2

    .line 101122147
    if-eqz v2, :cond_11b

    .line 101122149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    move-result v2

    .line 101122153
    if-eqz v2, :cond_71

    .line 101122155
    const/4 v2, -0x1

    .line 101122156
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColLane (KmpResultShortVideoDoubleColCard.kt:94)"

    .line 101122158
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    :cond_71
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122163
    int-to-float v2, v3

    .line 101122164
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122169
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122172
    move-result-object v0

    .line 101122173
    shr-int/lit8 v2, v1, 0x9

    .line 101122175
    and-int/lit8 v2, v2, 0xe

    .line 101122177
    or-int/lit8 v2, v2, 0x30

    .line 101122179
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122186
    shr-int/lit8 v2, v2, 0x3

    .line 101122188
    and-int/lit8 v5, v2, 0xe

    .line 101122190
    and-int/lit8 v2, v2, 0x70

    .line 101122192
    or-int/2addr v2, v5

    .line 101122193
    invoke-static {v0, v3, p4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122200
    move-result-wide v2

    .line 101122201
    ushr-long v4, v2, v4

    .line 101122203
    xor-long/2addr v2, v4

    .line 101122204
    long-to-int v3, v2

    .line 101122205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122208
    move-result-object v2

    .line 101122209
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122212
    move-result-object v4

    .line 101122213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122223
    move-result-object v6

    .line 101122224
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122226
    if-eqz v6, :cond_116

    .line 101122228
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122234
    move-result v6

    .line 101122235
    if-eqz v6, :cond_c1

    .line 101122237
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122240
    goto :goto_c4

    .line 101122241
    :cond_c1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122244
    :goto_c4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122246
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122253
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122256
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122258
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122261
    move-result v2

    .line 101122262
    if-nez v2, :cond_e6

    .line 101122264
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    move-result-object v2

    .line 101122268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    move-result-object v5

    .line 101122272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122275
    move-result v2

    .line 101122276
    if-nez v2, :cond_f4

    .line 101122278
    :cond_e6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    move-result-object v2

    .line 101122282
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    move-result-object v2

    .line 101122289
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    :cond_f4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122294
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122297
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122299
    sget v0, Lro5/c;->q:I

    .line 101122301
    and-int/lit8 v2, v1, 0xe

    .line 101122303
    or-int/2addr v0, v2

    .line 101122304
    and-int/lit8 v2, v1, 0x70

    .line 101122306
    or-int/2addr v0, v2

    .line 101122307
    and-int/lit16 v1, v1, 0x380

    .line 101122309
    or-int/2addr v0, v1

    .line 101122310
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->c(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101122313
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122319
    move-result v0

    .line 101122320
    if-eqz v0, :cond_11e

    .line 101122322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122325
    goto :goto_11e

    .line 101122326
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122329
    const/4 p0, 0x0

    .line 101122330
    throw p0

    .line 101122331
    :cond_11b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122337
    move-result-object p4

    .line 101122338
    if-eqz p4, :cond_132

    .line 101122340
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/n;

    .line 101122342
    move-object v0, v6

    .line 101122343
    move-object v1, p0

    .line 101122344
    move v2, p1

    .line 101122345
    move-object v3, p2

    .line 101122346
    move-object v4, p3

    .line 101122347
    move v5, p5

    .line 101122348
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/n;-><init>(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;I)V

    .line 101122351
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101122048
    const v0, 0x3b0d5e8b

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122056
    .line 101122057
    if-nez v1, :cond_1f

    .line 101122058
    .line 101122059
    and-int/lit8 v1, p5, 0x8

    .line 101122060
    .line 101122061
    if-nez v1, :cond_14

    .line 101122062
    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v1

    .line 101122067
    goto :goto_18

    .line 101122068
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    .line 101122070
    .line 101122071
    move-result v1

    .line 101122072
    :goto_18
    if-eqz v1, :cond_1c

    .line 101122073
    .line 101122074
    const/4 v1, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v1, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v1, p5

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v1, p5

    .line 101122080
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101122081
    .line 101122082
    const/16 v3, 0x10

    .line 101122083
    .line 101122084
    const/16 v4, 0x20

    .line 101122085
    .line 101122086
    if-nez v2, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v2

    .line 101122092
    if-eqz v2, :cond_31

    .line 101122093
    .line 101122094
    const/16 v2, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v2, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v1, v2

    .line 101122100
    :cond_34
    and-int/lit16 v2, p5, 0x180

    .line 101122101
    .line 101122102
    if-nez v2, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v2

    .line 101122108
    if-eqz v2, :cond_41

    .line 101122109
    .line 101122110
    const/16 v2, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v2, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v1, v2

    .line 101122116
    :cond_44
    and-int/lit16 v2, p5, 0xc00

    .line 101122117
    .line 101122118
    if-nez v2, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v2

    .line 101122124
    if-eqz v2, :cond_51

    .line 101122125
    .line 101122126
    const/16 v2, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v2, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v1, v2

    .line 101122132
    :cond_54
    and-int/lit16 v2, v1, 0x493

    .line 101122133
    .line 101122134
    const/16 v5, 0x492

    .line 101122135
    .line 101122136
    if-eq v2, v5, :cond_5c

    .line 101122137
    .line 101122138
    const/4 v2, 0x1

    .line 101122139
    goto :goto_5d

    .line 101122140
    :cond_5c
    const/4 v2, 0x0

    .line 101122141
    :goto_5d
    and-int/lit8 v5, v1, 0x1

    .line 101122142
    .line 101122143
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v2

    .line 101122147
    if-eqz v2, :cond_11b

    .line 101122148
    .line 101122149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v2

    .line 101122153
    if-eqz v2, :cond_71

    .line 101122154
    .line 101122155
    const/4 v2, -0x1

    .line 101122156
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColLane (KmpResultShortVideoDoubleColCard.kt:94)"

    .line 101122157
    .line 101122158
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122159
    .line 101122160
    .line 101122161
    :cond_71
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122162
    .line 101122163
    int-to-float v2, v3

    .line 101122164
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122165
    .line 101122166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122167
    .line 101122168
    .line 101122169
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v0

    .line 101122173
    shr-int/lit8 v2, v1, 0x9

    .line 101122174
    .line 101122175
    and-int/lit8 v2, v2, 0xe

    .line 101122176
    .line 101122177
    or-int/lit8 v2, v2, 0x30

    .line 101122178
    .line 101122179
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    .line 101122181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122185
    .line 101122186
    shr-int/lit8 v2, v2, 0x3

    .line 101122187
    .line 101122188
    and-int/lit8 v5, v2, 0xe

    .line 101122189
    .line 101122190
    and-int/lit8 v2, v2, 0x70

    .line 101122191
    .line 101122192
    or-int/2addr v2, v5

    .line 101122193
    invoke-static {v0, v3, p4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-wide v2

    .line 101122201
    ushr-long v4, v2, v4

    .line 101122202
    .line 101122203
    xor-long/2addr v2, v4

    .line 101122204
    long-to-int v3, v2

    .line 101122205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v2

    .line 101122209
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v4

    .line 101122213
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122214
    .line 101122215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122219
    .line 101122220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v6

    .line 101122224
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122225
    .line 101122226
    if-eqz v6, :cond_116

    .line 101122227
    .line 101122228
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v6

    .line 101122235
    if-eqz v6, :cond_c1

    .line 101122236
    .line 101122237
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122238
    .line 101122239
    .line 101122240
    goto :goto_c4

    .line 101122241
    :cond_c1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    :goto_c4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122245
    .line 101122246
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122252
    .line 101122253
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122257
    .line 101122258
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v2

    .line 101122262
    if-nez v2, :cond_e6

    .line 101122263
    .line 101122264
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v2

    .line 101122268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v5

    .line 101122272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v2

    .line 101122276
    if-nez v2, :cond_f4

    .line 101122277
    .line 101122278
    :cond_e6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v2

    .line 101122282
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v2

    .line 101122289
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122293
    .line 101122294
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    .line 101122296
    .line 101122297
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122298
    .line 101122299
    sget v0, Lro5/c;->q:I

    .line 101122300
    .line 101122301
    and-int/lit8 v2, v1, 0xe

    .line 101122302
    .line 101122303
    or-int/2addr v0, v2

    .line 101122304
    and-int/lit8 v2, v1, 0x70

    .line 101122305
    .line 101122306
    or-int/2addr v0, v2

    .line 101122307
    and-int/lit16 v1, v1, 0x380

    .line 101122308
    .line 101122309
    or-int/2addr v0, v1

    .line 101122310
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->c(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v0

    .line 101122320
    if-eqz v0, :cond_11e

    .line 101122321
    .line 101122322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122323
    .line 101122324
    .line 101122325
    goto :goto_11e

    .line 101122326
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122327
    .line 101122328
    .line 101122329
    const/4 p0, 0x0

    .line 101122330
    throw p0

    .line 101122331
    :cond_11b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    :goto_11e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object p4

    .line 101122338
    if-eqz p4, :cond_132

    .line 101122339
    .line 101122340
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/n;

    .line 101122341
    .line 101122342
    move-object v0, v6

    .line 101122343
    move-object v1, p0

    .line 101122344
    move v2, p1

    .line 101122345
    move-object v3, p2

    .line 101122346
    move-object v4, p3

    .line 101122347
    move v5, p5

    .line 101122348
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/n;-><init>(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;I)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v14, p0

    .line 84344834
    move-object/from16 v13, p1

    .line 84344836
    move-object/from16 v12, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    const v0, -0x40cb6ea9

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v9

    .line 84344849
    and-int/lit8 v1, v11, 0x6

    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_2a

    .line 84344854
    and-int/lit8 v1, v11, 0x8

    .line 84344856
    if-nez v1, :cond_1f

    .line 84344858
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v1

    .line 84344862
    goto :goto_23

    .line 84344863
    :cond_1f
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v1

    .line 84344867
    :goto_23
    if-eqz v1, :cond_27

    .line 84344869
    const/4 v1, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v1, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v1, v11

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v1, v11

    .line 84344875
    :goto_2b
    and-int/lit8 v3, v11, 0x30

    .line 84344877
    if-nez v3, :cond_3b

    .line 84344879
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344882
    move-result v3

    .line 84344883
    if-eqz v3, :cond_38

    .line 84344885
    const/16 v3, 0x20

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v3, 0x10

    .line 84344890
    :goto_3a
    or-int/2addr v1, v3

    .line 84344891
    :cond_3b
    and-int/lit16 v3, v11, 0x180

    .line 84344893
    if-nez v3, :cond_4b

    .line 84344895
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    move-result v3

    .line 84344899
    if-eqz v3, :cond_48

    .line 84344901
    const/16 v3, 0x100

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    const/16 v3, 0x80

    .line 84344906
    :goto_4a
    or-int/2addr v1, v3

    .line 84344907
    :cond_4b
    and-int/lit16 v3, v1, 0x93

    .line 84344909
    const/16 v4, 0x92

    .line 84344911
    const/4 v5, 0x0

    .line 84344912
    if-eq v3, v4, :cond_54

    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v3, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v4, v1, 0x1

    .line 84344919
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v3

    .line 84344923
    if-eqz v3, :cond_107

    .line 84344925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_69

    .line 84344931
    const/4 v3, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColTitleText (KmpResultShortVideoDoubleColCard.kt:257)"

    .line 84344934
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 84344939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 84344941
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344949
    move-result-object v3

    .line 84344950
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344953
    move-result-wide v3

    .line 84344954
    const/16 v5, 0xe

    .line 84344956
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344959
    move-result-wide v7

    .line 84344960
    const/16 v5, 0x16

    .line 84344962
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344965
    move-result-wide v20

    .line 84344966
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84344973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v0

    .line 84344977
    check-cast v0, Ljava/lang/Number;

    .line 84344979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84344982
    move-result v22

    .line 84344983
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84344985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    sget v23, Lb1/u;->d:I

    .line 84344990
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344992
    const/16 v5, 0xa

    .line 84344994
    int-to-float v5, v5

    .line 84344995
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344997
    const/4 v6, 0x0

    .line 84344998
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345001
    move-result-object v2

    .line 84345002
    const-wide/16 v5, 0x0

    .line 84345004
    const/16 v24, 0x2

    .line 84345006
    const v0, 0x4c5de2

    .line 84345009
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345012
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345015
    move-result v0

    .line 84345016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v10

    .line 84345020
    if-nez v0, :cond_c6

    .line 84345022
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345024
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    move-result-object v0

    .line 84345028
    if-ne v10, v0, :cond_ce

    .line 84345030
    :cond_c6
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;

    .line 84345032
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;)V

    .line 84345035
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    :cond_ce
    move-object v15, v10

    .line 84345039
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84345041
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345044
    const v0, 0x6db0030

    .line 84345047
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 84345049
    or-int/2addr v0, v10

    .line 84345050
    and-int/lit8 v10, v1, 0xe

    .line 84345052
    or-int/2addr v0, v10

    .line 84345053
    shl-int/lit8 v1, v1, 0x3

    .line 84345055
    and-int/lit16 v1, v1, 0x380

    .line 84345057
    or-int v17, v0, v1

    .line 84345059
    const/16 v18, 0x6

    .line 84345061
    const/16 v19, 0x10

    .line 84345063
    move-object/from16 v0, p0

    .line 84345065
    move-object v1, v2

    .line 84345066
    move-object/from16 v2, p1

    .line 84345068
    move-object/from16 v25, v9

    .line 84345070
    move-wide/from16 v9, v20

    .line 84345072
    move-object/from16 v11, v16

    .line 84345074
    move/from16 v12, v24

    .line 84345076
    move/from16 v13, v22

    .line 84345078
    move/from16 v14, v23

    .line 84345080
    move-object/from16 v16, v25

    .line 84345082
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345088
    move-result v0

    .line 84345089
    if-eqz v0, :cond_10c

    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345094
    goto :goto_10c

    .line 84345095
    :cond_107
    move-object/from16 v25, v9

    .line 84345097
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345100
    :cond_10c
    :goto_10c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345103
    move-result-object v0

    .line 84345104
    if-eqz v0, :cond_122

    .line 84345106
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g;

    .line 84345108
    move-object/from16 v2, p0

    .line 84345110
    move-object/from16 v3, p1

    .line 84345112
    move-object/from16 v4, p2

    .line 84345114
    move/from16 v5, p4

    .line 84345116
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g;-><init>(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84345119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v14, p0

    .line 84344833
    .line 84344834
    move-object/from16 v13, p1

    .line 84344835
    .line 84344836
    move-object/from16 v12, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    const v0, -0x40cb6ea9

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v9

    .line 84344849
    and-int/lit8 v1, v11, 0x6

    .line 84344850
    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_2a

    .line 84344853
    .line 84344854
    and-int/lit8 v1, v11, 0x8

    .line 84344855
    .line 84344856
    if-nez v1, :cond_1f

    .line 84344857
    .line 84344858
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v1

    .line 84344862
    goto :goto_23

    .line 84344863
    :cond_1f
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v1

    .line 84344867
    :goto_23
    if-eqz v1, :cond_27

    .line 84344868
    .line 84344869
    const/4 v1, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v1, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v1, v11

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v1, v11

    .line 84344875
    :goto_2b
    and-int/lit8 v3, v11, 0x30

    .line 84344876
    .line 84344877
    if-nez v3, :cond_3b

    .line 84344878
    .line 84344879
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v3

    .line 84344883
    if-eqz v3, :cond_38

    .line 84344884
    .line 84344885
    const/16 v3, 0x20

    .line 84344886
    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    const/16 v3, 0x10

    .line 84344889
    .line 84344890
    :goto_3a
    or-int/2addr v1, v3

    .line 84344891
    :cond_3b
    and-int/lit16 v3, v11, 0x180

    .line 84344892
    .line 84344893
    if-nez v3, :cond_4b

    .line 84344894
    .line 84344895
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v3

    .line 84344899
    if-eqz v3, :cond_48

    .line 84344900
    .line 84344901
    const/16 v3, 0x100

    .line 84344902
    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    const/16 v3, 0x80

    .line 84344905
    .line 84344906
    :goto_4a
    or-int/2addr v1, v3

    .line 84344907
    :cond_4b
    and-int/lit16 v3, v1, 0x93

    .line 84344908
    .line 84344909
    const/16 v4, 0x92

    .line 84344910
    .line 84344911
    const/4 v5, 0x0

    .line 84344912
    if-eq v3, v4, :cond_54

    .line 84344913
    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v3, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v4, v1, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v3

    .line 84344923
    if-eqz v3, :cond_107

    .line 84344924
    .line 84344925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_69

    .line 84344930
    .line 84344931
    const/4 v3, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.DoubleColTitleText (KmpResultShortVideoDoubleColCard.kt:257)"

    .line 84344933
    .line 84344934
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 84344938
    .line 84344939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->s:Landroidx/compose/runtime/MutableState;

    .line 84344940
    .line 84344941
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344942
    .line 84344943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v3

    .line 84344950
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v3

    .line 84344954
    const/16 v5, 0xe

    .line 84344955
    .line 84344956
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v7

    .line 84344960
    const/16 v5, 0x16

    .line 84344961
    .line 84344962
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-wide v20

    .line 84344966
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344967
    .line 84344968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84344972
    .line 84344973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v0

    .line 84344977
    check-cast v0, Ljava/lang/Number;

    .line 84344978
    .line 84344979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84344980
    .line 84344981
    .line 84344982
    move-result v22

    .line 84344983
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84344984
    .line 84344985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    sget v23, Lb1/u;->d:I

    .line 84344989
    .line 84344990
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344991
    .line 84344992
    const/16 v5, 0xa

    .line 84344993
    .line 84344994
    int-to-float v5, v5

    .line 84344995
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344996
    .line 84344997
    const/4 v6, 0x0

    .line 84344998
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v2

    .line 84345002
    const-wide/16 v5, 0x0

    .line 84345003
    .line 84345004
    const/16 v24, 0x2

    .line 84345005
    .line 84345006
    const v0, 0x4c5de2

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v0

    .line 84345016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v10

    .line 84345020
    if-nez v0, :cond_c6

    .line 84345021
    .line 84345022
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345023
    .line 84345024
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v0

    .line 84345028
    if-ne v10, v0, :cond_ce

    .line 84345029
    .line 84345030
    :cond_c6
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;

    .line 84345031
    .line 84345032
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    move-object v15, v10

    .line 84345039
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84345040
    .line 84345041
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    .line 84345043
    .line 84345044
    const v0, 0x6db0030

    .line 84345045
    .line 84345046
    .line 84345047
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 84345048
    .line 84345049
    or-int/2addr v0, v10

    .line 84345050
    and-int/lit8 v10, v1, 0xe

    .line 84345051
    .line 84345052
    or-int/2addr v0, v10

    .line 84345053
    shl-int/lit8 v1, v1, 0x3

    .line 84345054
    .line 84345055
    and-int/lit16 v1, v1, 0x380

    .line 84345056
    .line 84345057
    or-int v17, v0, v1

    .line 84345058
    .line 84345059
    const/16 v18, 0x6

    .line 84345060
    .line 84345061
    const/16 v19, 0x10

    .line 84345062
    .line 84345063
    move-object/from16 v0, p0

    .line 84345064
    .line 84345065
    move-object v1, v2

    .line 84345066
    move-object/from16 v2, p1

    .line 84345067
    .line 84345068
    move-object/from16 v25, v9

    .line 84345069
    .line 84345070
    move-wide/from16 v9, v20

    .line 84345071
    .line 84345072
    move-object/from16 v11, v16

    .line 84345073
    .line 84345074
    move/from16 v12, v24

    .line 84345075
    .line 84345076
    move/from16 v13, v22

    .line 84345077
    .line 84345078
    move/from16 v14, v23

    .line 84345079
    .line 84345080
    move-object/from16 v16, v25

    .line 84345081
    .line 84345082
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v0

    .line 84345089
    if-eqz v0, :cond_10c

    .line 84345090
    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345092
    .line 84345093
    .line 84345094
    goto :goto_10c

    .line 84345095
    :cond_107
    move-object/from16 v25, v9

    .line 84345096
    .line 84345097
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    :goto_10c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v0

    .line 84345104
    if-eqz v0, :cond_122

    .line 84345105
    .line 84345106
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g;

    .line 84345107
    .line 84345108
    move-object/from16 v2, p0

    .line 84345109
    .line 84345110
    move-object/from16 v3, p1

    .line 84345111
    .line 84345112
    move-object/from16 v4, p2

    .line 84345113
    .line 84345114
    move/from16 v5, p4

    .line 84345115
    .line 84345116
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g;-><init>(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    return-void
.end method


.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x6228943c

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v3, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v7, v1

    .line 67567661
    and-int/lit8 v1, v7, 0x13

    .line 67567663
    const/16 v2, 0x12

    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    const/4 v8, 0x1

    .line 67567667
    if-eq v1, v2, :cond_37

    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v2, v7, 0x1

    .line 67567674
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_182

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_4c

    .line 67567686
    const/4 v1, -0x1

    .line 67567687
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SearchShortVideoDoubleColContent (KmpResultShortVideoDoubleColCard.kt:74)"

    .line 67567689
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 67567694
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 67567696
    iget-object v2, p0, Lro5/c;->j:Ljava/lang/String;

    .line 67567698
    iget v5, p0, Lro5/c;->o:I

    .line 67567700
    iget v6, p0, Lro5/c;->p:I

    .line 67567702
    const v9, -0x48fade91

    .line 67567705
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567711
    move-result v0

    .line 67567712
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567715
    move-result v1

    .line 67567716
    or-int/2addr v0, v1

    .line 67567717
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567720
    move-result v1

    .line 67567721
    or-int/2addr v0, v1

    .line 67567722
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567725
    move-result v1

    .line 67567726
    or-int/2addr v0, v1

    .line 67567727
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567730
    move-result v1

    .line 67567731
    or-int/2addr v0, v1

    .line 67567732
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567735
    move-result-object v1

    .line 67567736
    if-nez v0, :cond_82

    .line 67567738
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567740
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    move-result-object v0

    .line 67567744
    if-ne v1, v0, :cond_ab

    .line 67567746
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 67567748
    move-object v1, v0

    .line 67567749
    check-cast v1, Ljava/util/ArrayList;

    .line 67567751
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567754
    move-result-object v0

    .line 67567755
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567758
    move-result v2

    .line 67567759
    if-eqz v2, :cond_a8

    .line 67567761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567764
    move-result-object v2

    .line 67567765
    check-cast v2, Lro5/c;

    .line 67567767
    iget-object v5, p0, Lro5/c;->i:Lso5/d;

    .line 67567769
    iput-object v5, v2, Lro5/c;->i:Lso5/d;

    .line 67567771
    iget-object v5, p0, Lro5/c;->j:Ljava/lang/String;

    .line 67567773
    iput-object v5, v2, Lro5/c;->j:Ljava/lang/String;

    .line 67567775
    iget v5, p0, Lro5/c;->o:I

    .line 67567777
    iput v5, v2, Lro5/c;->o:I

    .line 67567779
    iget v5, p0, Lro5/c;->p:I

    .line 67567781
    iput v5, v2, Lro5/c;->p:I

    .line 67567783
    goto :goto_8b

    .line 67567784
    :cond_a8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567787
    :cond_ab
    check-cast v1, Ljava/util/List;

    .line 67567789
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567792
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567794
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567800
    const/16 v5, 0x8

    .line 67567802
    int-to-float v5, v5

    .line 67567803
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567811
    move-result-object v2

    .line 67567812
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567819
    const/4 v6, 0x6

    .line 67567820
    invoke-static {v2, v5, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567827
    move-result-wide v5

    .line 67567828
    ushr-long v9, v5, v3

    .line 67567830
    xor-long/2addr v5, v9

    .line 67567831
    long-to-int v3, v5

    .line 67567832
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v0

    .line 67567840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567847
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567850
    move-result-object v9

    .line 67567851
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567853
    if-eqz v9, :cond_17d

    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    move-result v9

    .line 67567862
    if-eqz v9, :cond_fc

    .line 67567864
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567871
    :goto_ff
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567873
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    move-result v5

    .line 67567889
    if-nez v5, :cond_121

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    move-result-object v5

    .line 67567895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567902
    move-result v5

    .line 67567903
    if-nez v5, :cond_12f

    .line 67567905
    :cond_121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    move-result-object v5

    .line 67567909
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    move-result-object v3

    .line 67567916
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567926
    const v2, -0x17b87b42

    .line 67567929
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567935
    move-result-object v9

    .line 67567936
    const/4 v2, 0x0

    .line 67567937
    :goto_141
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567940
    move-result v1

    .line 67567941
    if-eqz v1, :cond_16d

    .line 67567943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567946
    move-result-object v1

    .line 67567947
    add-int/lit8 v10, v2, 0x1

    .line 67567949
    if-gez v2, :cond_152

    .line 67567951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567954
    :cond_152
    check-cast v1, Lro5/c;

    .line 67567956
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567958
    sget v4, Lj/c2;->a:I

    .line 67567960
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567962
    invoke-virtual {v0, v4, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567965
    move-result-object v4

    .line 67567966
    sget v3, Lro5/c;->q:I

    .line 67567968
    shl-int/lit8 v5, v7, 0x3

    .line 67567970
    and-int/lit16 v5, v5, 0x380

    .line 67567972
    or-int v6, v3, v5

    .line 67567974
    move-object v3, p1

    .line 67567975
    move-object v5, p2

    .line 67567976
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->d(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567979
    move v2, v10

    .line 67567980
    goto :goto_141

    .line 67567981
    :cond_16d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567990
    move-result v0

    .line 67567991
    if-eqz v0, :cond_185

    .line 67567993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567996
    goto :goto_185

    .line 67567997
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568000
    const/4 p0, 0x0

    .line 67568001
    throw p0

    .line 67568002
    :cond_182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568005
    :cond_185
    :goto_185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568008
    move-result-object p2

    .line 67568009
    if-eqz p2, :cond_193

    .line 67568011
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/m;

    .line 67568013
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/m;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 67568016
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x6228943c

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v3, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v7, v1

    .line 67567661
    and-int/lit8 v1, v7, 0x13

    .line 67567662
    .line 67567663
    const/16 v2, 0x12

    .line 67567664
    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    const/4 v8, 0x1

    .line 67567667
    if-eq v1, v2, :cond_37

    .line 67567668
    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v2, v7, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_182

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_4c

    .line 67567685
    .line 67567686
    const/4 v1, -0x1

    .line 67567687
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SearchShortVideoDoubleColContent (KmpResultShortVideoDoubleColCard.kt:74)"

    .line 67567688
    .line 67567689
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 67567693
    .line 67567694
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 67567695
    .line 67567696
    iget-object v2, p0, Lro5/c;->j:Ljava/lang/String;

    .line 67567697
    .line 67567698
    iget v5, p0, Lro5/c;->o:I

    .line 67567699
    .line 67567700
    iget v6, p0, Lro5/c;->p:I

    .line 67567701
    .line 67567702
    const v9, -0x48fade91

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v0

    .line 67567712
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v1

    .line 67567716
    or-int/2addr v0, v1

    .line 67567717
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v1

    .line 67567721
    or-int/2addr v0, v1

    .line 67567722
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v1

    .line 67567726
    or-int/2addr v0, v1

    .line 67567727
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v1

    .line 67567731
    or-int/2addr v0, v1

    .line 67567732
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    if-nez v0, :cond_82

    .line 67567737
    .line 67567738
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567739
    .line 67567740
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v0

    .line 67567744
    if-ne v1, v0, :cond_ab

    .line 67567745
    .line 67567746
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    .line 67567747
    .line 67567748
    move-object v1, v0

    .line 67567749
    check-cast v1, Ljava/util/ArrayList;

    .line 67567750
    .line 67567751
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v0

    .line 67567755
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v2

    .line 67567759
    if-eqz v2, :cond_a8

    .line 67567760
    .line 67567761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v2

    .line 67567765
    check-cast v2, Lro5/c;

    .line 67567766
    .line 67567767
    iget-object v5, p0, Lro5/c;->i:Lso5/d;

    .line 67567768
    .line 67567769
    iput-object v5, v2, Lro5/c;->i:Lso5/d;

    .line 67567770
    .line 67567771
    iget-object v5, p0, Lro5/c;->j:Ljava/lang/String;

    .line 67567772
    .line 67567773
    iput-object v5, v2, Lro5/c;->j:Ljava/lang/String;

    .line 67567774
    .line 67567775
    iget v5, p0, Lro5/c;->o:I

    .line 67567776
    .line 67567777
    iput v5, v2, Lro5/c;->o:I

    .line 67567778
    .line 67567779
    iget v5, p0, Lro5/c;->p:I

    .line 67567780
    .line 67567781
    iput v5, v2, Lro5/c;->p:I

    .line 67567782
    .line 67567783
    goto :goto_8b

    .line 67567784
    :cond_a8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    check-cast v1, Ljava/util/List;

    .line 67567788
    .line 67567789
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567793
    .line 67567794
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567799
    .line 67567800
    const/16 v5, 0x8

    .line 67567801
    .line 67567802
    int-to-float v5, v5

    .line 67567803
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567804
    .line 67567805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v2

    .line 67567812
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567813
    .line 67567814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567818
    .line 67567819
    const/4 v6, 0x6

    .line 67567820
    invoke-static {v2, v5, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v2

    .line 67567824
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v5

    .line 67567828
    ushr-long v9, v5, v3

    .line 67567829
    .line 67567830
    xor-long/2addr v5, v9

    .line 67567831
    long-to-int v3, v5

    .line 67567832
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v5

    .line 67567836
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567841
    .line 67567842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567846
    .line 67567847
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v9

    .line 67567851
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567852
    .line 67567853
    if-eqz v9, :cond_17d

    .line 67567854
    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v9

    .line 67567862
    if-eqz v9, :cond_fc

    .line 67567863
    .line 67567864
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567869
    .line 67567870
    .line 67567871
    :goto_ff
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567872
    .line 67567873
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v5

    .line 67567889
    if-nez v5, :cond_121

    .line 67567890
    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v5

    .line 67567895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v5

    .line 67567903
    if-nez v5, :cond_12f

    .line 67567904
    .line 67567905
    :cond_121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v5

    .line 67567909
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v3

    .line 67567916
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567920
    .line 67567921
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567925
    .line 67567926
    const v2, -0x17b87b42

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v9

    .line 67567936
    const/4 v2, 0x0

    .line 67567937
    :goto_141
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v1

    .line 67567941
    if-eqz v1, :cond_16d

    .line 67567942
    .line 67567943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    add-int/lit8 v10, v2, 0x1

    .line 67567948
    .line 67567949
    if-gez v2, :cond_152

    .line 67567950
    .line 67567951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567952
    .line 67567953
    .line 67567954
    :cond_152
    check-cast v1, Lro5/c;

    .line 67567955
    .line 67567956
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567957
    .line 67567958
    sget v4, Lj/c2;->a:I

    .line 67567959
    .line 67567960
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567961
    .line 67567962
    invoke-virtual {v0, v4, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v4

    .line 67567966
    sget v3, Lro5/c;->q:I

    .line 67567967
    .line 67567968
    shl-int/lit8 v5, v7, 0x3

    .line 67567969
    .line 67567970
    and-int/lit16 v5, v5, 0x380

    .line 67567971
    .line 67567972
    or-int v6, v3, v5

    .line 67567973
    .line 67567974
    move-object v3, p1

    .line 67567975
    move-object v5, p2

    .line 67567976
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->d(Lro5/c;ILcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567977
    .line 67567978
    .line 67567979
    move v2, v10

    .line 67567980
    goto :goto_141

    .line 67567981
    :cond_16d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v0

    .line 67567991
    if-eqz v0, :cond_185

    .line 67567992
    .line 67567993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567994
    .line 67567995
    .line 67567996
    goto :goto_185

    .line 67567997
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567998
    .line 67567999
    .line 67568000
    const/4 p0, 0x0

    .line 67568001
    throw p0

    .line 67568002
    :cond_182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568003
    .line 67568004
    .line 67568005
    :cond_185
    :goto_185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object p2

    .line 67568009
    if-eqz p2, :cond_193

    .line 67568010
    .line 67568011
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/m;

    .line 67568012
    .line 67568013
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/m;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    return-void
.end method


.method public static final g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84410368
    const v0, -0x385a5929

    .line 84410371
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410374
    move-result-object p3

    .line 84410375
    and-int/lit8 v1, p4, 0x6

    .line 84410377
    const/4 v2, 0x2

    .line 84410378
    const/4 v3, 0x4

    .line 84410379
    if-nez v1, :cond_18

    .line 84410381
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410384
    move-result v1

    .line 84410385
    if-eqz v1, :cond_15

    .line 84410387
    const/4 v1, 0x4

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v1, 0x2

    .line 84410390
    :goto_16
    or-int/2addr v1, p4

    .line 84410391
    goto :goto_19

    .line 84410392
    :cond_18
    move v1, p4

    .line 84410393
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84410395
    if-nez v4, :cond_29

    .line 84410397
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    move-result v4

    .line 84410401
    if-eqz v4, :cond_26

    .line 84410403
    const/16 v4, 0x20

    .line 84410405
    goto :goto_28

    .line 84410406
    :cond_26
    const/16 v4, 0x10

    .line 84410408
    :goto_28
    or-int/2addr v1, v4

    .line 84410409
    :cond_29
    and-int/lit16 v4, p4, 0x180

    .line 84410411
    if-nez v4, :cond_39

    .line 84410413
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410416
    move-result v4

    .line 84410417
    if-eqz v4, :cond_36

    .line 84410419
    const/16 v4, 0x100

    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    const/16 v4, 0x80

    .line 84410424
    :goto_38
    or-int/2addr v1, v4

    .line 84410425
    :cond_39
    and-int/lit16 v4, v1, 0x93

    .line 84410427
    const/16 v5, 0x92

    .line 84410429
    const/4 v6, 0x0

    .line 84410430
    const/4 v7, 0x1

    .line 84410431
    if-eq v4, v5, :cond_43

    .line 84410433
    const/4 v4, 0x1

    .line 84410434
    goto :goto_44

    .line 84410435
    :cond_43
    const/4 v4, 0x0

    .line 84410436
    :goto_44
    and-int/lit8 v5, v1, 0x1

    .line 84410438
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410441
    move-result v4

    .line 84410442
    if-eqz v4, :cond_21d

    .line 84410444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410447
    move-result v4

    .line 84410448
    if-eqz v4, :cond_58

    .line 84410450
    const/4 v4, -0x1

    .line 84410451
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoSection (KmpResultShortVideoDoubleColCard.kt:417)"

    .line 84410453
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410456
    :cond_58
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 84410458
    if-nez v0, :cond_60

    .line 84410460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410463
    move-result-object v0

    .line 84410464
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    .line 84410466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84410469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410472
    move-result-object v0

    .line 84410473
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410476
    move-result v5

    .line 84410477
    if-eqz v5, :cond_d0

    .line 84410479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410482
    move-result-object v5

    .line 84410483
    move-object v8, v5

    .line 84410484
    check-cast v8, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410486
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410488
    if-eqz v9, :cond_83

    .line 84410490
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410493
    move-result v9

    .line 84410494
    if-eqz v9, :cond_81

    .line 84410496
    goto :goto_83

    .line 84410497
    :cond_81
    const/4 v9, 0x0

    .line 84410498
    goto :goto_84

    .line 84410499
    :cond_83
    :goto_83
    const/4 v9, 0x1

    .line 84410500
    :goto_84
    if-eqz v9, :cond_c9

    .line 84410502
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 84410504
    if-eqz v9, :cond_93

    .line 84410506
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410509
    move-result v9

    .line 84410510
    if-eqz v9, :cond_91

    .line 84410512
    goto :goto_93

    .line 84410513
    :cond_91
    const/4 v9, 0x0

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    :goto_93
    const/4 v9, 0x1

    .line 84410516
    :goto_94
    if-eqz v9, :cond_c9

    .line 84410518
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 84410520
    if-eqz v9, :cond_a3

    .line 84410522
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410525
    move-result v9

    .line 84410526
    if-eqz v9, :cond_a1

    .line 84410528
    goto :goto_a3

    .line 84410529
    :cond_a1
    const/4 v9, 0x0

    .line 84410530
    goto :goto_a4

    .line 84410531
    :cond_a3
    :goto_a3
    const/4 v9, 0x1

    .line 84410532
    :goto_a4
    if-eqz v9, :cond_c9

    .line 84410534
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410536
    if-eqz v9, :cond_b3

    .line 84410538
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410541
    move-result v9

    .line 84410542
    if-eqz v9, :cond_b1

    .line 84410544
    goto :goto_b3

    .line 84410545
    :cond_b1
    const/4 v9, 0x0

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    :goto_b3
    const/4 v9, 0x1

    .line 84410548
    :goto_b4
    if-eqz v9, :cond_c9

    .line 84410550
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410552
    if-eqz v8, :cond_c3

    .line 84410554
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410557
    move-result v8

    .line 84410558
    if-eqz v8, :cond_c1

    .line 84410560
    goto :goto_c3

    .line 84410561
    :cond_c1
    const/4 v8, 0x0

    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    :goto_c3
    const/4 v8, 0x1

    .line 84410564
    :goto_c4
    if-nez v8, :cond_c7

    .line 84410566
    goto :goto_c9

    .line 84410567
    :cond_c7
    const/4 v8, 0x0

    .line 84410568
    goto :goto_ca

    .line 84410569
    :cond_c9
    :goto_c9
    const/4 v8, 0x1

    .line 84410570
    :goto_ca
    if-eqz v8, :cond_69

    .line 84410572
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410575
    goto :goto_69

    .line 84410576
    :cond_d0
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84410578
    if-nez v0, :cond_d8

    .line 84410580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410583
    move-result-object v0

    .line 84410584
    :cond_d8
    new-instance v5, Ljava/util/ArrayList;

    .line 84410586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410592
    move-result-object v0

    .line 84410593
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410596
    move-result v8

    .line 84410597
    if-eqz v8, :cond_103

    .line 84410599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410602
    move-result-object v8

    .line 84410603
    move-object v9, v8

    .line 84410604
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410606
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410608
    if-eqz v9, :cond_fb

    .line 84410610
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410613
    move-result v9

    .line 84410614
    if-eqz v9, :cond_f9

    .line 84410616
    goto :goto_fb

    .line 84410617
    :cond_f9
    const/4 v9, 0x0

    .line 84410618
    goto :goto_fc

    .line 84410619
    :cond_fb
    :goto_fb
    const/4 v9, 0x1

    .line 84410620
    :goto_fc
    xor-int/2addr v9, v7

    .line 84410621
    if-eqz v9, :cond_e1

    .line 84410623
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410626
    goto :goto_e1

    .line 84410627
    :cond_103
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 84410629
    if-eqz v0, :cond_10f

    .line 84410631
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410634
    move-result v8

    .line 84410635
    xor-int/2addr v8, v7

    .line 84410636
    if-eqz v8, :cond_10f

    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    const/4 v0, 0x0

    .line 84410640
    :goto_110
    const v8, 0x74d7a029

    .line 84410643
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410646
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410649
    move-result v8

    .line 84410650
    xor-int/2addr v8, v7

    .line 84410651
    const v9, -0x6c2c8391

    .line 84410654
    if-eqz v8, :cond_1c1

    .line 84410656
    int-to-float v0, v3

    .line 84410657
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410659
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410662
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410664
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410667
    move-result-object v0

    .line 84410668
    invoke-static {v0, p3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410674
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410677
    move-result-object v0

    .line 84410678
    const/16 v5, 0xa

    .line 84410680
    int-to-float v5, v5

    .line 84410681
    const/4 v8, 0x0

    .line 84410682
    invoke-static {v0, v5, v8, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v2

    .line 84410686
    const v0, -0x6815fd56

    .line 84410689
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410692
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410695
    move-result v5

    .line 84410696
    and-int/lit8 v1, v1, 0xe

    .line 84410698
    if-ne v1, v3, :cond_14e

    .line 84410700
    const/4 v8, 0x1

    .line 84410701
    goto :goto_14f

    .line 84410702
    :cond_14e
    const/4 v8, 0x0

    .line 84410703
    :goto_14f
    or-int/2addr v5, v8

    .line 84410704
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410707
    move-result v8

    .line 84410708
    or-int/2addr v5, v8

    .line 84410709
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410712
    move-result-object v8

    .line 84410713
    if-nez v5, :cond_163

    .line 84410715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410720
    move-result-object v5

    .line 84410721
    if-ne v8, v5, :cond_16b

    .line 84410723
    :cond_163
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;

    .line 84410725
    invoke-direct {v8, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;ILcom/bytedance/kmp/reading/model/er;)V

    .line 84410728
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410731
    :cond_16b
    move-object v5, v8

    .line 84410732
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410737
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410740
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410743
    move-result v0

    .line 84410744
    if-ne v1, v3, :cond_17b

    .line 84410746
    const/4 v6, 0x1

    .line 84410747
    :cond_17b
    or-int/2addr v0, v6

    .line 84410748
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410751
    move-result v1

    .line 84410752
    or-int/2addr v0, v1

    .line 84410753
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410756
    move-result-object v1

    .line 84410757
    if-nez v0, :cond_18f

    .line 84410759
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410761
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410764
    move-result-object v0

    .line 84410765
    if-ne v1, v0, :cond_197

    .line 84410767
    :cond_18f
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;

    .line 84410769
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;ILcom/bytedance/kmp/reading/model/er;)V

    .line 84410772
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    :cond_197
    move-object v0, v1

    .line 84410776
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84410778
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410781
    const/16 v6, 0x30

    .line 84410783
    move-object v1, v4

    .line 84410784
    move-object v3, v5

    .line 84410785
    move-object v4, v0

    .line 84410786
    move-object v5, p3

    .line 84410787
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84410790
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410796
    move-result v0

    .line 84410797
    if-eqz v0, :cond_1b2

    .line 84410799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410802
    :cond_1b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410805
    move-result-object p3

    .line 84410806
    if-eqz p3, :cond_1c0

    .line 84410808
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/z;

    .line 84410810
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/z;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410813
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    :cond_1c0
    return-void

    .line 84410817
    :cond_1c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410820
    const v1, 0x74d80082

    .line 84410823
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410826
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410829
    move-result v1

    .line 84410830
    xor-int/2addr v1, v7

    .line 84410831
    if-eqz v1, :cond_201

    .line 84410833
    int-to-float v0, v3

    .line 84410834
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410836
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410839
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410841
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410844
    move-result-object v0

    .line 84410845
    invoke-static {v0, p3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410848
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410851
    invoke-static {v5, p3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84410854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410860
    move-result v0

    .line 84410861
    if-eqz v0, :cond_1f2

    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410866
    :cond_1f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410869
    move-result-object p3

    .line 84410870
    if-eqz p3, :cond_200

    .line 84410872
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a0;

    .line 84410874
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a0;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410877
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410880
    :cond_200
    return-void

    .line 84410881
    :cond_201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410884
    if-eqz v0, :cond_20e

    .line 84410886
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410889
    move-result v1

    .line 84410890
    if-eqz v1, :cond_20d

    .line 84410892
    goto :goto_20e

    .line 84410893
    :cond_20d
    const/4 v7, 0x0

    .line 84410894
    :cond_20e
    :goto_20e
    if-nez v7, :cond_213

    .line 84410896
    invoke-static {p3, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410902
    move-result v0

    .line 84410903
    if-eqz v0, :cond_220

    .line 84410905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410908
    goto :goto_220

    .line 84410909
    :cond_21d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410912
    :cond_220
    :goto_220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410915
    move-result-object p3

    .line 84410916
    if-eqz p3, :cond_22e

    .line 84410918
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b0;

    .line 84410920
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b0;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410923
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410926
    :cond_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84410368
    const v0, -0x385a5929

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410372
    .line 84410373
    .line 84410374
    move-result-object p3

    .line 84410375
    and-int/lit8 v1, p4, 0x6

    .line 84410376
    .line 84410377
    const/4 v2, 0x2

    .line 84410378
    const/4 v3, 0x4

    .line 84410379
    if-nez v1, :cond_18

    .line 84410380
    .line 84410381
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v1

    .line 84410385
    if-eqz v1, :cond_15

    .line 84410386
    .line 84410387
    const/4 v1, 0x4

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v1, 0x2

    .line 84410390
    :goto_16
    or-int/2addr v1, p4

    .line 84410391
    goto :goto_19

    .line 84410392
    :cond_18
    move v1, p4

    .line 84410393
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84410394
    .line 84410395
    if-nez v4, :cond_29

    .line 84410396
    .line 84410397
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v4

    .line 84410401
    if-eqz v4, :cond_26

    .line 84410402
    .line 84410403
    const/16 v4, 0x20

    .line 84410404
    .line 84410405
    goto :goto_28

    .line 84410406
    :cond_26
    const/16 v4, 0x10

    .line 84410407
    .line 84410408
    :goto_28
    or-int/2addr v1, v4

    .line 84410409
    :cond_29
    and-int/lit16 v4, p4, 0x180

    .line 84410410
    .line 84410411
    if-nez v4, :cond_39

    .line 84410412
    .line 84410413
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    move-result v4

    .line 84410417
    if-eqz v4, :cond_36

    .line 84410418
    .line 84410419
    const/16 v4, 0x100

    .line 84410420
    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    const/16 v4, 0x80

    .line 84410423
    .line 84410424
    :goto_38
    or-int/2addr v1, v4

    .line 84410425
    :cond_39
    and-int/lit16 v4, v1, 0x93

    .line 84410426
    .line 84410427
    const/16 v5, 0x92

    .line 84410428
    .line 84410429
    const/4 v6, 0x0

    .line 84410430
    const/4 v7, 0x1

    .line 84410431
    if-eq v4, v5, :cond_43

    .line 84410432
    .line 84410433
    const/4 v4, 0x1

    .line 84410434
    goto :goto_44

    .line 84410435
    :cond_43
    const/4 v4, 0x0

    .line 84410436
    :goto_44
    and-int/lit8 v5, v1, 0x1

    .line 84410437
    .line 84410438
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v4

    .line 84410442
    if-eqz v4, :cond_21d

    .line 84410443
    .line 84410444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v4

    .line 84410448
    if-eqz v4, :cond_58

    .line 84410449
    .line 84410450
    const/4 v4, -0x1

    .line 84410451
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoSection (KmpResultShortVideoDoubleColCard.kt:417)"

    .line 84410452
    .line 84410453
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410454
    .line 84410455
    .line 84410456
    :cond_58
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 84410457
    .line 84410458
    if-nez v0, :cond_60

    .line 84410459
    .line 84410460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v0

    .line 84410464
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    .line 84410465
    .line 84410466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84410467
    .line 84410468
    .line 84410469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v0

    .line 84410473
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v5

    .line 84410477
    if-eqz v5, :cond_d0

    .line 84410478
    .line 84410479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v5

    .line 84410483
    move-object v8, v5

    .line 84410484
    check-cast v8, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410485
    .line 84410486
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410487
    .line 84410488
    if-eqz v9, :cond_83

    .line 84410489
    .line 84410490
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v9

    .line 84410494
    if-eqz v9, :cond_81

    .line 84410495
    .line 84410496
    goto :goto_83

    .line 84410497
    :cond_81
    const/4 v9, 0x0

    .line 84410498
    goto :goto_84

    .line 84410499
    :cond_83
    :goto_83
    const/4 v9, 0x1

    .line 84410500
    :goto_84
    if-eqz v9, :cond_c9

    .line 84410501
    .line 84410502
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 84410503
    .line 84410504
    if-eqz v9, :cond_93

    .line 84410505
    .line 84410506
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410507
    .line 84410508
    .line 84410509
    move-result v9

    .line 84410510
    if-eqz v9, :cond_91

    .line 84410511
    .line 84410512
    goto :goto_93

    .line 84410513
    :cond_91
    const/4 v9, 0x0

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    :goto_93
    const/4 v9, 0x1

    .line 84410516
    :goto_94
    if-eqz v9, :cond_c9

    .line 84410517
    .line 84410518
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 84410519
    .line 84410520
    if-eqz v9, :cond_a3

    .line 84410521
    .line 84410522
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v9

    .line 84410526
    if-eqz v9, :cond_a1

    .line 84410527
    .line 84410528
    goto :goto_a3

    .line 84410529
    :cond_a1
    const/4 v9, 0x0

    .line 84410530
    goto :goto_a4

    .line 84410531
    :cond_a3
    :goto_a3
    const/4 v9, 0x1

    .line 84410532
    :goto_a4
    if-eqz v9, :cond_c9

    .line 84410533
    .line 84410534
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410535
    .line 84410536
    if-eqz v9, :cond_b3

    .line 84410537
    .line 84410538
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410539
    .line 84410540
    .line 84410541
    move-result v9

    .line 84410542
    if-eqz v9, :cond_b1

    .line 84410543
    .line 84410544
    goto :goto_b3

    .line 84410545
    :cond_b1
    const/4 v9, 0x0

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    :goto_b3
    const/4 v9, 0x1

    .line 84410548
    :goto_b4
    if-eqz v9, :cond_c9

    .line 84410549
    .line 84410550
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410551
    .line 84410552
    if-eqz v8, :cond_c3

    .line 84410553
    .line 84410554
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v8

    .line 84410558
    if-eqz v8, :cond_c1

    .line 84410559
    .line 84410560
    goto :goto_c3

    .line 84410561
    :cond_c1
    const/4 v8, 0x0

    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    :goto_c3
    const/4 v8, 0x1

    .line 84410564
    :goto_c4
    if-nez v8, :cond_c7

    .line 84410565
    .line 84410566
    goto :goto_c9

    .line 84410567
    :cond_c7
    const/4 v8, 0x0

    .line 84410568
    goto :goto_ca

    .line 84410569
    :cond_c9
    :goto_c9
    const/4 v8, 0x1

    .line 84410570
    :goto_ca
    if-eqz v8, :cond_69

    .line 84410571
    .line 84410572
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410573
    .line 84410574
    .line 84410575
    goto :goto_69

    .line 84410576
    :cond_d0
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84410577
    .line 84410578
    if-nez v0, :cond_d8

    .line 84410579
    .line 84410580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v0

    .line 84410584
    :cond_d8
    new-instance v5, Ljava/util/ArrayList;

    .line 84410585
    .line 84410586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v0

    .line 84410593
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v8

    .line 84410597
    if-eqz v8, :cond_103

    .line 84410598
    .line 84410599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v8

    .line 84410603
    move-object v9, v8

    .line 84410604
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410605
    .line 84410606
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410607
    .line 84410608
    if-eqz v9, :cond_fb

    .line 84410609
    .line 84410610
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v9

    .line 84410614
    if-eqz v9, :cond_f9

    .line 84410615
    .line 84410616
    goto :goto_fb

    .line 84410617
    :cond_f9
    const/4 v9, 0x0

    .line 84410618
    goto :goto_fc

    .line 84410619
    :cond_fb
    :goto_fb
    const/4 v9, 0x1

    .line 84410620
    :goto_fc
    xor-int/2addr v9, v7

    .line 84410621
    if-eqz v9, :cond_e1

    .line 84410622
    .line 84410623
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410624
    .line 84410625
    .line 84410626
    goto :goto_e1

    .line 84410627
    :cond_103
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 84410628
    .line 84410629
    if-eqz v0, :cond_10f

    .line 84410630
    .line 84410631
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v8

    .line 84410635
    xor-int/2addr v8, v7

    .line 84410636
    if-eqz v8, :cond_10f

    .line 84410637
    .line 84410638
    goto :goto_110

    .line 84410639
    :cond_10f
    const/4 v0, 0x0

    .line 84410640
    :goto_110
    const v8, 0x74d7a029

    .line 84410641
    .line 84410642
    .line 84410643
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410644
    .line 84410645
    .line 84410646
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410647
    .line 84410648
    .line 84410649
    move-result v8

    .line 84410650
    xor-int/2addr v8, v7

    .line 84410651
    const v9, -0x6c2c8391

    .line 84410652
    .line 84410653
    .line 84410654
    if-eqz v8, :cond_1c1

    .line 84410655
    .line 84410656
    int-to-float v0, v3

    .line 84410657
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410658
    .line 84410659
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410660
    .line 84410661
    .line 84410662
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410663
    .line 84410664
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v0

    .line 84410668
    invoke-static {v0, p3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410669
    .line 84410670
    .line 84410671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410672
    .line 84410673
    .line 84410674
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v0

    .line 84410678
    const/16 v5, 0xa

    .line 84410679
    .line 84410680
    int-to-float v5, v5

    .line 84410681
    const/4 v8, 0x0

    .line 84410682
    invoke-static {v0, v5, v8, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v2

    .line 84410686
    const v0, -0x6815fd56

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v5

    .line 84410696
    and-int/lit8 v1, v1, 0xe

    .line 84410697
    .line 84410698
    if-ne v1, v3, :cond_14e

    .line 84410699
    .line 84410700
    const/4 v8, 0x1

    .line 84410701
    goto :goto_14f

    .line 84410702
    :cond_14e
    const/4 v8, 0x0

    .line 84410703
    :goto_14f
    or-int/2addr v5, v8

    .line 84410704
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v8

    .line 84410708
    or-int/2addr v5, v8

    .line 84410709
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v8

    .line 84410713
    if-nez v5, :cond_163

    .line 84410714
    .line 84410715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410716
    .line 84410717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v5

    .line 84410721
    if-ne v8, v5, :cond_16b

    .line 84410722
    .line 84410723
    :cond_163
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;

    .line 84410724
    .line 84410725
    invoke-direct {v8, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;ILcom/bytedance/kmp/reading/model/er;)V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410729
    .line 84410730
    .line 84410731
    :cond_16b
    move-object v5, v8

    .line 84410732
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410733
    .line 84410734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410741
    .line 84410742
    .line 84410743
    move-result v0

    .line 84410744
    if-ne v1, v3, :cond_17b

    .line 84410745
    .line 84410746
    const/4 v6, 0x1

    .line 84410747
    :cond_17b
    or-int/2addr v0, v6

    .line 84410748
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v1

    .line 84410752
    or-int/2addr v0, v1

    .line 84410753
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v1

    .line 84410757
    if-nez v0, :cond_18f

    .line 84410758
    .line 84410759
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410760
    .line 84410761
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v0

    .line 84410765
    if-ne v1, v0, :cond_197

    .line 84410766
    .line 84410767
    :cond_18f
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;

    .line 84410768
    .line 84410769
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;ILcom/bytedance/kmp/reading/model/er;)V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410773
    .line 84410774
    .line 84410775
    :cond_197
    move-object v0, v1

    .line 84410776
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84410777
    .line 84410778
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410779
    .line 84410780
    .line 84410781
    const/16 v6, 0x30

    .line 84410782
    .line 84410783
    move-object v1, v4

    .line 84410784
    move-object v3, v5

    .line 84410785
    move-object v4, v0

    .line 84410786
    move-object v5, p3

    .line 84410787
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84410788
    .line 84410789
    .line 84410790
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410791
    .line 84410792
    .line 84410793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410794
    .line 84410795
    .line 84410796
    move-result v0

    .line 84410797
    if-eqz v0, :cond_1b2

    .line 84410798
    .line 84410799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410800
    .line 84410801
    .line 84410802
    :cond_1b2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object p3

    .line 84410806
    if-eqz p3, :cond_1c0

    .line 84410807
    .line 84410808
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/z;

    .line 84410809
    .line 84410810
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/z;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410811
    .line 84410812
    .line 84410813
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    .line 84410815
    .line 84410816
    :cond_1c0
    return-void

    .line 84410817
    :cond_1c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410818
    .line 84410819
    .line 84410820
    const v1, 0x74d80082

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410824
    .line 84410825
    .line 84410826
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v1

    .line 84410830
    xor-int/2addr v1, v7

    .line 84410831
    if-eqz v1, :cond_201

    .line 84410832
    .line 84410833
    int-to-float v0, v3

    .line 84410834
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410835
    .line 84410836
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410837
    .line 84410838
    .line 84410839
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410840
    .line 84410841
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v0

    .line 84410845
    invoke-static {v0, p3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {v5, p3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410858
    .line 84410859
    .line 84410860
    move-result v0

    .line 84410861
    if-eqz v0, :cond_1f2

    .line 84410862
    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410864
    .line 84410865
    .line 84410866
    :cond_1f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object p3

    .line 84410870
    if-eqz p3, :cond_200

    .line 84410871
    .line 84410872
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a0;

    .line 84410873
    .line 84410874
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a0;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    return-void

    .line 84410881
    :cond_201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410882
    .line 84410883
    .line 84410884
    if-eqz v0, :cond_20e

    .line 84410885
    .line 84410886
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410887
    .line 84410888
    .line 84410889
    move-result v1

    .line 84410890
    if-eqz v1, :cond_20d

    .line 84410891
    .line 84410892
    goto :goto_20e

    .line 84410893
    :cond_20d
    const/4 v7, 0x0

    .line 84410894
    :cond_20e
    :goto_20e
    if-nez v7, :cond_213

    .line 84410895
    .line 84410896
    invoke-static {p3, v6, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410900
    .line 84410901
    .line 84410902
    move-result v0

    .line 84410903
    if-eqz v0, :cond_220

    .line 84410904
    .line 84410905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410906
    .line 84410907
    .line 84410908
    goto :goto_220

    .line 84410909
    :cond_21d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410910
    .line 84410911
    .line 84410912
    :cond_220
    :goto_220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object p3

    .line 84410916
    if-eqz p3, :cond_22e

    .line 84410917
    .line 84410918
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b0;

    .line 84410919
    .line 84410920
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b0;-><init>(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;I)V

    .line 84410921
    .line 84410922
    .line 84410923
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410924
    .line 84410925
    .line 84410926
    :cond_22e
    return-void
.end method


.method public static final h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0xf6c163e

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50724898
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_c6

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_34

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoTags (KmpResultShortVideoDoubleColCard.kt:464)"

    .line 50724913
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 50724918
    const/16 v1, 0xa

    .line 50724920
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724923
    move-result v3

    .line 50724924
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v3

    .line 50724931
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v5

    .line 50724935
    if-eqz v5, :cond_6c

    .line 50724937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v5

    .line 50724941
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724943
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;

    .line 50724945
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724947
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50724949
    if-eqz v8, :cond_5c

    .line 50724951
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    move-result v8

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v8, 0x0

    .line 50724957
    :goto_5d
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724959
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724961
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    move-result v9

    .line 50724965
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50724968
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724971
    goto :goto_43

    .line 50724972
    :cond_6c
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724980
    move-result-object v3

    .line 50724981
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724984
    move-result v6

    .line 50724985
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724992
    move-result-wide v7

    .line 50724993
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50725000
    move-result-wide v9

    .line 50725001
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725003
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725006
    move-result-object v3

    .line 50725007
    const/16 v4, 0x11

    .line 50725009
    int-to-float v4, v4

    .line 50725010
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725012
    const/4 v5, 0x0

    .line 50725013
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725016
    move-result-object v3

    .line 50725017
    int-to-float v1, v1

    .line 50725018
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725021
    move-result-object v1

    .line 50725022
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;

    .line 50725024
    move-object v5, v2

    .line 50725025
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;-><init>(ZJJ)V

    .line 50725028
    const v3, -0x433637c3

    .line 50725031
    invoke-static {v3, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725034
    move-result-object v3

    .line 50725035
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;

    .line 50725037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725042
    const/4 v5, 0x0

    .line 50725043
    const/16 v7, 0xd86

    .line 50725045
    const/16 v8, 0x10

    .line 50725047
    move-object v2, v0

    .line 50725048
    move-object v6, p1

    .line 50725049
    invoke-static/range {v1 .. v8}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result v0

    .line 50725056
    if-eqz v0, :cond_c9

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    :cond_c9
    :goto_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725068
    move-result-object p1

    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725071
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k;

    .line 50725073
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k;-><init>(Ljava/util/List;I)V

    .line 50725076
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725079
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0xf6c163e

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-eqz v3, :cond_c6

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_34

    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoTags (KmpResultShortVideoDoubleColCard.kt:464)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    const/16 v1, 0xa

    .line 50724919
    .line 50724920
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v5

    .line 50724935
    if-eqz v5, :cond_6c

    .line 50724936
    .line 50724937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724942
    .line 50724943
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;

    .line 50724944
    .line 50724945
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    if-eqz v8, :cond_5c

    .line 50724950
    .line 50724951
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v8

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v8, 0x0

    .line 50724957
    :goto_5d
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724958
    .line 50724959
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724960
    .line 50724961
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v9

    .line 50724965
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_43

    .line 50724972
    :cond_6c
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724973
    .line 50724974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v6

    .line 50724985
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v7

    .line 50724993
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-wide v9

    .line 50725001
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725002
    .line 50725003
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    const/16 v4, 0x11

    .line 50725008
    .line 50725009
    int-to-float v4, v4

    .line 50725010
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725011
    .line 50725012
    const/4 v5, 0x0

    .line 50725013
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    int-to-float v1, v1

    .line 50725018
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;

    .line 50725023
    .line 50725024
    move-object v5, v2

    .line 50725025
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;-><init>(ZJJ)V

    .line 50725026
    .line 50725027
    .line 50725028
    const v3, -0x433637c3

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v3, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v3

    .line 50725035
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;

    .line 50725036
    .line 50725037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725041
    .line 50725042
    const/4 v5, 0x0

    .line 50725043
    const/16 v7, 0xd86

    .line 50725044
    .line 50725045
    const/16 v8, 0x10

    .line 50725046
    .line 50725047
    move-object v2, v0

    .line 50725048
    move-object v6, p1

    .line 50725049
    invoke-static/range {v1 .. v8}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v0

    .line 50725056
    if-eqz v0, :cond_c9

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725070
    .line 50725071
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k;

    .line 50725072
    .line 50725073
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k;-><init>(Ljava/util/List;I)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    return-void
.end method


.method public static final i(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v2, -0x7f5c04fc

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v11

    .line 84410401
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84410403
    const/16 v12, 0x20

    .line 84410405
    if-nez v4, :cond_33

    .line 84410407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v4

    .line 84410411
    if-eqz v4, :cond_30

    .line 84410413
    const/16 v4, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v4, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v3, v4

    .line 84410419
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84410421
    if-nez v4, :cond_43

    .line 84410423
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v4

    .line 84410427
    if-eqz v4, :cond_40

    .line 84410429
    const/16 v4, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v4, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v3, v4

    .line 84410435
    :cond_43
    and-int/lit16 v4, v3, 0x93

    .line 84410437
    const/16 v5, 0x92

    .line 84410439
    const/4 v13, 0x0

    .line 84410440
    if-eq v4, v5, :cond_4c

    .line 84410442
    const/4 v4, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v4, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v5, v3, 0x1

    .line 84410447
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v4

    .line 84410451
    if-eqz v4, :cond_295

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v4

    .line 84410457
    if-eqz v4, :cond_61

    .line 84410459
    const/4 v4, -0x1

    .line 84410460
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeBottomMask (KmpResultShortVideoDoubleColCard.kt:373)"

    .line 84410462
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410470
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410473
    move-result-object v2

    .line 84410474
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410477
    move-result v2

    .line 84410478
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410480
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410482
    const v4, -0x615d173a

    .line 84410485
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410488
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410491
    move-result v3

    .line 84410492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410495
    move-result v4

    .line 84410496
    or-int/2addr v3, v4

    .line 84410497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410500
    move-result-object v4

    .line 84410501
    if-nez v3, :cond_8f

    .line 84410503
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410505
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410508
    move-result-object v3

    .line 84410509
    if-ne v4, v3, :cond_9e

    .line 84410511
    :cond_8f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410513
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410515
    invoke-static {v3, v2}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410518
    move-result v2

    .line 84410519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410522
    move-result-object v4

    .line 84410523
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410526
    :cond_9e
    check-cast v4, Ljava/lang/Number;

    .line 84410528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410531
    move-result v2

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410535
    const v3, 0x4c5de2

    .line 84410538
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410541
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410544
    move-result v3

    .line 84410545
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410548
    move-result-object v4

    .line 84410549
    if-nez v3, :cond_bf

    .line 84410551
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410556
    move-result-object v3

    .line 84410557
    if-ne v4, v3, :cond_c6

    .line 84410559
    :cond_bf
    invoke-static {v2}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410562
    move-result-object v4

    .line 84410563
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410566
    :cond_c6
    check-cast v4, Landroidx/compose/ui/graphics/c0;

    .line 84410568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410571
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410573
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410578
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410580
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410583
    move-result-object v5

    .line 84410584
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410587
    move-result-object v5

    .line 84410588
    const/16 v6, 0x30

    .line 84410590
    int-to-float v6, v6

    .line 84410591
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410593
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410596
    move-result-object v5

    .line 84410597
    const/4 v6, 0x0

    .line 84410598
    const/4 v15, 0x0

    .line 84410599
    const/4 v7, 0x6

    .line 84410600
    invoke-static {v5, v4, v15, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410603
    move-result-object v16

    .line 84410604
    const/16 v4, 0x8

    .line 84410606
    int-to-float v4, v4

    .line 84410607
    const/16 v18, 0x0

    .line 84410609
    const/16 v21, 0x2

    .line 84410611
    move/from16 v17, v4

    .line 84410613
    move/from16 v19, v4

    .line 84410615
    move/from16 v20, v4

    .line 84410617
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410620
    move-result-object v4

    .line 84410621
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410624
    move-result-object v3

    .line 84410625
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410628
    move-result-wide v5

    .line 84410629
    ushr-long v7, v5, v12

    .line 84410631
    xor-long/2addr v5, v7

    .line 84410632
    long-to-int v6, v5

    .line 84410633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410636
    move-result-object v5

    .line 84410637
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410640
    move-result-object v4

    .line 84410641
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410646
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410651
    move-result-object v7

    .line 84410652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410654
    if-eqz v7, :cond_290

    .line 84410656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410662
    move-result v7

    .line 84410663
    if-eqz v7, :cond_12d

    .line 84410665
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410668
    goto :goto_130

    .line 84410669
    :cond_12d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410672
    :goto_130
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410674
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410676
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410681
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410689
    move-result v5

    .line 84410690
    if-nez v5, :cond_152

    .line 84410692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410699
    move-result-object v7

    .line 84410700
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410703
    move-result v5

    .line 84410704
    if-nez v5, :cond_160

    .line 84410706
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410709
    move-result-object v5

    .line 84410710
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410716
    move-result-object v5

    .line 84410717
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410720
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410722
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410727
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 84410729
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410732
    move-result-object v2

    .line 84410733
    const/16 v3, 0x1c

    .line 84410735
    int-to-float v3, v3

    .line 84410736
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410739
    move-result-object v2

    .line 84410740
    const/16 v3, 0x14

    .line 84410742
    int-to-float v3, v3

    .line 84410743
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410746
    move-result-object v3

    .line 84410747
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410750
    move-result-object v2

    .line 84410751
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v3}, Lag5/k;->N()J

    .line 84410758
    move-result-wide v3

    .line 84410759
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v2

    .line 84410763
    const/4 v3, 0x0

    .line 84410764
    const/4 v4, 0x0

    .line 84410765
    const/4 v5, 0x0

    .line 84410766
    const/4 v6, 0x0

    .line 84410767
    const/16 v16, 0xf

    .line 84410769
    const/16 v17, 0x0

    .line 84410771
    move-object/from16 v7, p2

    .line 84410773
    move-object/from16 v18, v8

    .line 84410775
    move/from16 v8, v16

    .line 84410777
    move-object v15, v9

    .line 84410778
    move-object/from16 v9, v17

    .line 84410780
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410783
    move-result-object v2

    .line 84410784
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410786
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410789
    move-result-object v3

    .line 84410790
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410793
    move-result-wide v4

    .line 84410794
    ushr-long v6, v4, v12

    .line 84410796
    xor-long/2addr v4, v6

    .line 84410797
    long-to-int v5, v4

    .line 84410798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410801
    move-result-object v4

    .line 84410802
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410805
    move-result-object v2

    .line 84410806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410809
    move-result-object v6

    .line 84410810
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410812
    if-eqz v6, :cond_28b

    .line 84410814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410820
    move-result v6

    .line 84410821
    if-eqz v6, :cond_1cb

    .line 84410823
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410826
    goto :goto_1ce

    .line 84410827
    :cond_1cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410830
    :goto_1ce
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410832
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410835
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410837
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410840
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410845
    move-result v4

    .line 84410846
    if-nez v4, :cond_1ee

    .line 84410848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410851
    move-result-object v4

    .line 84410852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410855
    move-result-object v6

    .line 84410856
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410859
    move-result v4

    .line 84410860
    if-nez v4, :cond_1fc

    .line 84410862
    :cond_1ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410865
    move-result-object v4

    .line 84410866
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410872
    move-result-object v4

    .line 84410873
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410876
    :cond_1fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410878
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410881
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410884
    move-result-object v2

    .line 84410885
    check-cast v2, Ljava/lang/Boolean;

    .line 84410887
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410890
    move-result v2

    .line 84410891
    if-eqz v2, :cond_214

    .line 84410893
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 84410895
    invoke-static {v2}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410898
    move-result-object v2

    .line 84410899
    goto :goto_21a

    .line 84410900
    :cond_214
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 84410902
    invoke-static {v2}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410905
    move-result-object v2

    .line 84410906
    :goto_21a
    invoke-static {v2, v14, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410909
    move-result-object v12

    .line 84410910
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410913
    move-result-object v2

    .line 84410914
    check-cast v2, Ljava/lang/Boolean;

    .line 84410916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410919
    move-result v2

    .line 84410920
    if-eqz v2, :cond_23a

    .line 84410922
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410927
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410929
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410931
    const/16 v5, 0xe

    .line 84410933
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410936
    move-result-wide v2

    .line 84410937
    goto :goto_241

    .line 84410938
    :cond_23a
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410943
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410945
    :goto_241
    const/16 v4, 0xc

    .line 84410947
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410950
    move-result-wide v16

    .line 84410951
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410956
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410958
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410963
    sget v27, Lb1/u;->d:I

    .line 84410965
    const/4 v13, 0x0

    .line 84410966
    const/16 v18, 0x0

    .line 84410968
    const/16 v20, 0x0

    .line 84410970
    const-wide/16 v21, 0x0

    .line 84410972
    const/16 v23, 0x0

    .line 84410974
    const/16 v24, 0x0

    .line 84410976
    const-wide/16 v25, 0x0

    .line 84410978
    const/16 v28, 0x0

    .line 84410980
    const/16 v29, 0x1

    .line 84410982
    const/16 v30, 0x0

    .line 84410984
    const/16 v31, 0x0

    .line 84410986
    const/16 v32, 0x0

    .line 84410988
    const v34, 0x30c00

    .line 84410991
    const/16 v35, 0xc30

    .line 84410993
    const v36, 0x1d7d2

    .line 84410996
    move-object v4, v14

    .line 84410997
    move-wide v14, v2

    .line 84410998
    move-object/from16 v33, v4

    .line 84411000
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411012
    move-result v2

    .line 84411013
    if-eqz v2, :cond_299

    .line 84411015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411018
    goto :goto_299

    .line 84411019
    :cond_28b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411022
    const/4 v0, 0x0

    .line 84411023
    throw v0

    .line 84411024
    :cond_290
    move-object v0, v15

    .line 84411025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411028
    throw v0

    .line 84411029
    :cond_295
    move-object v4, v14

    .line 84411030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411033
    :cond_299
    :goto_299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411036
    move-result-object v2

    .line 84411037
    if-eqz v2, :cond_2a7

    .line 84411039
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j;

    .line 84411041
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;I)V

    .line 84411044
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411047
    :cond_2a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v2, -0x7f5c04fc

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v11

    .line 84410401
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84410402
    .line 84410403
    const/16 v12, 0x20

    .line 84410404
    .line 84410405
    if-nez v4, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v4

    .line 84410411
    if-eqz v4, :cond_30

    .line 84410412
    .line 84410413
    const/16 v4, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v4, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v3, v4

    .line 84410419
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84410420
    .line 84410421
    if-nez v4, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v4

    .line 84410427
    if-eqz v4, :cond_40

    .line 84410428
    .line 84410429
    const/16 v4, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v4, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v3, v4

    .line 84410435
    :cond_43
    and-int/lit16 v4, v3, 0x93

    .line 84410436
    .line 84410437
    const/16 v5, 0x92

    .line 84410438
    .line 84410439
    const/4 v13, 0x0

    .line 84410440
    if-eq v4, v5, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v4, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v4, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v5, v3, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v4

    .line 84410451
    if-eqz v4, :cond_295

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v4

    .line 84410457
    if-eqz v4, :cond_61

    .line 84410458
    .line 84410459
    const/4 v4, -0x1

    .line 84410460
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeBottomMask (KmpResultShortVideoDoubleColCard.kt:373)"

    .line 84410461
    .line 84410462
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410466
    .line 84410467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v2

    .line 84410474
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v2

    .line 84410478
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410479
    .line 84410480
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410481
    .line 84410482
    const v4, -0x615d173a

    .line 84410483
    .line 84410484
    .line 84410485
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v3

    .line 84410492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410493
    .line 84410494
    .line 84410495
    move-result v4

    .line 84410496
    or-int/2addr v3, v4

    .line 84410497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v4

    .line 84410501
    if-nez v3, :cond_8f

    .line 84410502
    .line 84410503
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410504
    .line 84410505
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v3

    .line 84410509
    if-ne v4, v3, :cond_9e

    .line 84410510
    .line 84410511
    :cond_8f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410512
    .line 84410513
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410514
    .line 84410515
    invoke-static {v3, v2}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410516
    .line 84410517
    .line 84410518
    move-result v2

    .line 84410519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v4

    .line 84410523
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410524
    .line 84410525
    .line 84410526
    :cond_9e
    check-cast v4, Ljava/lang/Number;

    .line 84410527
    .line 84410528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410529
    .line 84410530
    .line 84410531
    move-result v2

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410533
    .line 84410534
    .line 84410535
    const v3, 0x4c5de2

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v3

    .line 84410545
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v4

    .line 84410549
    if-nez v3, :cond_bf

    .line 84410550
    .line 84410551
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410552
    .line 84410553
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v3

    .line 84410557
    if-ne v4, v3, :cond_c6

    .line 84410558
    .line 84410559
    :cond_bf
    invoke-static {v2}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v4

    .line 84410563
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410564
    .line 84410565
    .line 84410566
    :cond_c6
    check-cast v4, Landroidx/compose/ui/graphics/c0;

    .line 84410567
    .line 84410568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410569
    .line 84410570
    .line 84410571
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410572
    .line 84410573
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410574
    .line 84410575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410576
    .line 84410577
    .line 84410578
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410579
    .line 84410580
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v5

    .line 84410584
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v5

    .line 84410588
    const/16 v6, 0x30

    .line 84410589
    .line 84410590
    int-to-float v6, v6

    .line 84410591
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410592
    .line 84410593
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v5

    .line 84410597
    const/4 v6, 0x0

    .line 84410598
    const/4 v15, 0x0

    .line 84410599
    const/4 v7, 0x6

    .line 84410600
    invoke-static {v5, v4, v15, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v16

    .line 84410604
    const/16 v4, 0x8

    .line 84410605
    .line 84410606
    int-to-float v4, v4

    .line 84410607
    const/16 v18, 0x0

    .line 84410608
    .line 84410609
    const/16 v21, 0x2

    .line 84410610
    .line 84410611
    move/from16 v17, v4

    .line 84410612
    .line 84410613
    move/from16 v19, v4

    .line 84410614
    .line 84410615
    move/from16 v20, v4

    .line 84410616
    .line 84410617
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v4

    .line 84410621
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v3

    .line 84410625
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-wide v5

    .line 84410629
    ushr-long v7, v5, v12

    .line 84410630
    .line 84410631
    xor-long/2addr v5, v7

    .line 84410632
    long-to-int v6, v5

    .line 84410633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v5

    .line 84410637
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v4

    .line 84410641
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410642
    .line 84410643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410644
    .line 84410645
    .line 84410646
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410647
    .line 84410648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v7

    .line 84410652
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410653
    .line 84410654
    if-eqz v7, :cond_290

    .line 84410655
    .line 84410656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410660
    .line 84410661
    .line 84410662
    move-result v7

    .line 84410663
    if-eqz v7, :cond_12d

    .line 84410664
    .line 84410665
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410666
    .line 84410667
    .line 84410668
    goto :goto_130

    .line 84410669
    :cond_12d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410670
    .line 84410671
    .line 84410672
    :goto_130
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410673
    .line 84410674
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410675
    .line 84410676
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    .line 84410678
    .line 84410679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410680
    .line 84410681
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    .line 84410683
    .line 84410684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410685
    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v5

    .line 84410690
    if-nez v5, :cond_152

    .line 84410691
    .line 84410692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v7

    .line 84410700
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v5

    .line 84410704
    if-nez v5, :cond_160

    .line 84410705
    .line 84410706
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v5

    .line 84410710
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410711
    .line 84410712
    .line 84410713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v5

    .line 84410717
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    .line 84410719
    .line 84410720
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410721
    .line 84410722
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410726
    .line 84410727
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 84410728
    .line 84410729
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v2

    .line 84410733
    const/16 v3, 0x1c

    .line 84410734
    .line 84410735
    int-to-float v3, v3

    .line 84410736
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v2

    .line 84410740
    const/16 v3, 0x14

    .line 84410741
    .line 84410742
    int-to-float v3, v3

    .line 84410743
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v3

    .line 84410747
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v2

    .line 84410751
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v3}, Lag5/k;->N()J

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-wide v3

    .line 84410759
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v2

    .line 84410763
    const/4 v3, 0x0

    .line 84410764
    const/4 v4, 0x0

    .line 84410765
    const/4 v5, 0x0

    .line 84410766
    const/4 v6, 0x0

    .line 84410767
    const/16 v16, 0xf

    .line 84410768
    .line 84410769
    const/16 v17, 0x0

    .line 84410770
    .line 84410771
    move-object/from16 v7, p2

    .line 84410772
    .line 84410773
    move-object/from16 v18, v8

    .line 84410774
    .line 84410775
    move/from16 v8, v16

    .line 84410776
    .line 84410777
    move-object v15, v9

    .line 84410778
    move-object/from16 v9, v17

    .line 84410779
    .line 84410780
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v2

    .line 84410784
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410785
    .line 84410786
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v3

    .line 84410790
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-wide v4

    .line 84410794
    ushr-long v6, v4, v12

    .line 84410795
    .line 84410796
    xor-long/2addr v4, v6

    .line 84410797
    long-to-int v5, v4

    .line 84410798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v4

    .line 84410802
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v2

    .line 84410806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v6

    .line 84410810
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410811
    .line 84410812
    if-eqz v6, :cond_28b

    .line 84410813
    .line 84410814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v6

    .line 84410821
    if-eqz v6, :cond_1cb

    .line 84410822
    .line 84410823
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410824
    .line 84410825
    .line 84410826
    goto :goto_1ce

    .line 84410827
    :cond_1cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410828
    .line 84410829
    .line 84410830
    :goto_1ce
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410831
    .line 84410832
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410833
    .line 84410834
    .line 84410835
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410836
    .line 84410837
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410838
    .line 84410839
    .line 84410840
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410841
    .line 84410842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v4

    .line 84410846
    if-nez v4, :cond_1ee

    .line 84410847
    .line 84410848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v4

    .line 84410852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v6

    .line 84410856
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410857
    .line 84410858
    .line 84410859
    move-result v4

    .line 84410860
    if-nez v4, :cond_1fc

    .line 84410861
    .line 84410862
    :cond_1ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v4

    .line 84410866
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v4

    .line 84410873
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410874
    .line 84410875
    .line 84410876
    :cond_1fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410877
    .line 84410878
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410879
    .line 84410880
    .line 84410881
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v2

    .line 84410885
    check-cast v2, Ljava/lang/Boolean;

    .line 84410886
    .line 84410887
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410888
    .line 84410889
    .line 84410890
    move-result v2

    .line 84410891
    if-eqz v2, :cond_214

    .line 84410892
    .line 84410893
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 84410894
    .line 84410895
    invoke-static {v2}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v2

    .line 84410899
    goto :goto_21a

    .line 84410900
    :cond_214
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 84410901
    .line 84410902
    invoke-static {v2}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v2

    .line 84410906
    :goto_21a
    invoke-static {v2, v14, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v12

    .line 84410910
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v2

    .line 84410914
    check-cast v2, Ljava/lang/Boolean;

    .line 84410915
    .line 84410916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v2

    .line 84410920
    if-eqz v2, :cond_23a

    .line 84410921
    .line 84410922
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410923
    .line 84410924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410925
    .line 84410926
    .line 84410927
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410928
    .line 84410929
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410930
    .line 84410931
    const/16 v5, 0xe

    .line 84410932
    .line 84410933
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-wide v2

    .line 84410937
    goto :goto_241

    .line 84410938
    :cond_23a
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410939
    .line 84410940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    .line 84410942
    .line 84410943
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410944
    .line 84410945
    :goto_241
    const/16 v4, 0xc

    .line 84410946
    .line 84410947
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-wide v16

    .line 84410951
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410952
    .line 84410953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410954
    .line 84410955
    .line 84410956
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410957
    .line 84410958
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410959
    .line 84410960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410961
    .line 84410962
    .line 84410963
    sget v27, Lb1/u;->d:I

    .line 84410964
    .line 84410965
    const/4 v13, 0x0

    .line 84410966
    const/16 v18, 0x0

    .line 84410967
    .line 84410968
    const/16 v20, 0x0

    .line 84410969
    .line 84410970
    const-wide/16 v21, 0x0

    .line 84410971
    .line 84410972
    const/16 v23, 0x0

    .line 84410973
    .line 84410974
    const/16 v24, 0x0

    .line 84410975
    .line 84410976
    const-wide/16 v25, 0x0

    .line 84410977
    .line 84410978
    const/16 v28, 0x0

    .line 84410979
    .line 84410980
    const/16 v29, 0x1

    .line 84410981
    .line 84410982
    const/16 v30, 0x0

    .line 84410983
    .line 84410984
    const/16 v31, 0x0

    .line 84410985
    .line 84410986
    const/16 v32, 0x0

    .line 84410987
    .line 84410988
    const v34, 0x30c00

    .line 84410989
    .line 84410990
    .line 84410991
    const/16 v35, 0xc30

    .line 84410992
    .line 84410993
    const v36, 0x1d7d2

    .line 84410994
    .line 84410995
    .line 84410996
    move-object v4, v14

    .line 84410997
    move-wide v14, v2

    .line 84410998
    move-object/from16 v33, v4

    .line 84410999
    .line 84411000
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411010
    .line 84411011
    .line 84411012
    move-result v2

    .line 84411013
    if-eqz v2, :cond_299

    .line 84411014
    .line 84411015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411016
    .line 84411017
    .line 84411018
    goto :goto_299

    .line 84411019
    :cond_28b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411020
    .line 84411021
    .line 84411022
    const/4 v0, 0x0

    .line 84411023
    throw v0

    .line 84411024
    :cond_290
    move-object v0, v15

    .line 84411025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411026
    .line 84411027
    .line 84411028
    throw v0

    .line 84411029
    :cond_295
    move-object v4, v14

    .line 84411030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411031
    .line 84411032
    .line 84411033
    :cond_299
    :goto_299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v2

    .line 84411037
    if-eqz v2, :cond_2a7

    .line 84411038
    .line 84411039
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j;

    .line 84411040
    .line 84411041
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;I)V

    .line 84411042
    .line 84411043
    .line 84411044
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411045
    .line 84411046
    .line 84411047
    :cond_2a7
    return-void
.end method


.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x31dc1e4b

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    move v8, v1

    .line 67567658
    and-int/lit8 v1, v8, 0x13

    .line 67567660
    const/16 v2, 0x12

    .line 67567662
    const/4 v4, 0x0

    .line 67567663
    if-eq v1, v2, :cond_33

    .line 67567665
    const/4 v1, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v1, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v2, v8, 0x1

    .line 67567670
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v1

    .line 67567674
    if-eqz v1, :cond_104

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_48

    .line 67567682
    const/4 v1, -0x1

    .line 67567683
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeCover (KmpResultShortVideoDoubleColCard.kt:302)"

    .line 67567685
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 67567690
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567692
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567695
    move-result-object v1

    .line 67567696
    const v2, 0x3f347d3d

    .line 67567699
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567710
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    move-result-wide v5

    .line 67567718
    ushr-long v9, v5, v3

    .line 67567720
    xor-long/2addr v5, v9

    .line 67567721
    long-to-int v3, v5

    .line 67567722
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567743
    if-eqz v7, :cond_ff

    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567754
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v5

    .line 67567779
    if-nez v5, :cond_b3

    .line 67567781
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    move-result-object v5

    .line 67567785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    move-result v5

    .line 67567793
    if-nez v5, :cond_c1

    .line 67567795
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v5

    .line 67567799
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67567818
    invoke-static {p2, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567821
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567823
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567825
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v3

    .line 67567831
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567838
    const/16 v6, 0xc06

    .line 67567840
    const/4 v7, 0x0

    .line 67567841
    move-object v1, v9

    .line 67567842
    move-object v5, p2

    .line 67567843
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67567846
    shl-int/lit8 v0, v8, 0x3

    .line 67567848
    and-int/lit8 v1, v0, 0x70

    .line 67567850
    or-int/lit8 v1, v1, 0x6

    .line 67567852
    and-int/lit16 v0, v0, 0x380

    .line 67567854
    or-int/2addr v0, v1

    .line 67567855
    invoke-static {v9, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->i(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567864
    move-result v0

    .line 67567865
    if-eqz v0, :cond_107

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567870
    goto :goto_107

    .line 67567871
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567874
    const/4 p0, 0x0

    .line 67567875
    throw p0

    .line 67567876
    :cond_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567879
    :cond_107
    :goto_107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567882
    move-result-object p2

    .line 67567883
    if-eqz p2, :cond_115

    .line 67567885
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f;

    .line 67567887
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;I)V

    .line 67567890
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x31dc1e4b

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    move v8, v1

    .line 67567658
    and-int/lit8 v1, v8, 0x13

    .line 67567659
    .line 67567660
    const/16 v2, 0x12

    .line 67567661
    .line 67567662
    const/4 v4, 0x0

    .line 67567663
    if-eq v1, v2, :cond_33

    .line 67567664
    .line 67567665
    const/4 v1, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v1, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v2, v8, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v1

    .line 67567674
    if-eqz v1, :cond_104

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_48

    .line 67567681
    .line 67567682
    const/4 v1, -0x1

    .line 67567683
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeCover (KmpResultShortVideoDoubleColCard.kt:302)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 67567689
    .line 67567690
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567691
    .line 67567692
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v1

    .line 67567696
    const v2, 0x3f347d3d

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    .line 67567705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567709
    .line 67567710
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v5

    .line 67567718
    ushr-long v9, v5, v3

    .line 67567719
    .line 67567720
    xor-long/2addr v5, v9

    .line 67567721
    long-to-int v3, v5

    .line 67567722
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    .line 67567732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    if-eqz v7, :cond_ff

    .line 67567744
    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v7

    .line 67567752
    if-eqz v7, :cond_8e

    .line 67567753
    .line 67567754
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    .line 67567765
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    .line 67567770
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v5

    .line 67567779
    if-nez v5, :cond_b3

    .line 67567780
    .line 67567781
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v5

    .line 67567785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v5

    .line 67567793
    if-nez v5, :cond_c1

    .line 67567794
    .line 67567795
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v5

    .line 67567799
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    .line 67567816
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67567817
    .line 67567818
    invoke-static {p2, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567822
    .line 67567823
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567824
    .line 67567825
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567826
    .line 67567827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567832
    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567837
    .line 67567838
    const/16 v6, 0xc06

    .line 67567839
    .line 67567840
    const/4 v7, 0x0

    .line 67567841
    move-object v1, v9

    .line 67567842
    move-object v5, p2

    .line 67567843
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67567844
    .line 67567845
    .line 67567846
    shl-int/lit8 v0, v8, 0x3

    .line 67567847
    .line 67567848
    and-int/lit8 v1, v0, 0x70

    .line 67567849
    .line 67567850
    or-int/lit8 v1, v1, 0x6

    .line 67567851
    .line 67567852
    and-int/lit16 v0, v0, 0x380

    .line 67567853
    .line 67567854
    or-int/2addr v0, v1

    .line 67567855
    invoke-static {v9, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->i(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v0

    .line 67567865
    if-eqz v0, :cond_107

    .line 67567866
    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_107

    .line 67567871
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567872
    .line 67567873
    .line 67567874
    const/4 p0, 0x0

    .line 67567875
    throw p0

    .line 67567876
    :cond_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    :goto_107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p2

    .line 67567883
    if-eqz p2, :cond_115

    .line 67567884
    .line 67567885
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f;

    .line 67567886
    .line 67567887
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    return-void
.end method


.method public static final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, -0x3fa49cb2

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122069
    if-nez v7, :cond_22

    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122085
    const/16 v9, 0x20

    .line 101122087
    if-nez v8, :cond_35

    .line 101122089
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    move-result v8

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122095
    const/16 v8, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v8, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v7, v8

    .line 101122101
    :cond_35
    and-int/lit16 v8, v5, 0x180

    .line 101122103
    if-nez v8, :cond_45

    .line 101122105
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v8

    .line 101122109
    if-eqz v8, :cond_42

    .line 101122111
    const/16 v8, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v8, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v7, v8

    .line 101122117
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101122119
    if-nez v8, :cond_55

    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122127
    const/16 v8, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122135
    const/16 v10, 0x492

    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    if-eq v8, v10, :cond_5e

    .line 101122140
    const/4 v8, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v8, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v10, v7, 0x1

    .line 101122145
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v8

    .line 101122149
    if-eqz v8, :cond_190

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v8

    .line 101122155
    if-eqz v8, :cond_73

    .line 101122157
    const/4 v8, -0x1

    .line 101122158
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeDoubleColItem (KmpResultShortVideoDoubleColCard.kt:222)"

    .line 101122160
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 101122165
    const v8, -0x615d173a

    .line 101122168
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122174
    move-result v8

    .line 101122175
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122178
    move-result v10

    .line 101122179
    or-int/2addr v8, v10

    .line 101122180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122183
    move-result-object v10

    .line 101122184
    const/4 v12, 0x0

    .line 101122185
    if-nez v8, :cond_93

    .line 101122187
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122189
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122192
    move-result-object v8

    .line 101122193
    if-ne v10, v8, :cond_9b

    .line 101122195
    :cond_93
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1;

    .line 101122197
    invoke-direct {v10, v0, v1, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1;-><init>(Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/coroutines/Continuation;)V

    .line 101122200
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122203
    :cond_9b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122208
    and-int/lit8 v8, v7, 0xe

    .line 101122210
    invoke-static {v1, v10, v6, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122213
    const/16 v10, 0x8

    .line 101122215
    int-to-float v10, v10

    .line 101122216
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122218
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101122221
    move-result-object v13

    .line 101122222
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v13

    .line 101122226
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101122228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122234
    move-result-object v14

    .line 101122235
    invoke-interface {v14}, Lag5/k;->z()J

    .line 101122238
    move-result-wide v14

    .line 101122239
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122242
    move-result-object v16

    .line 101122243
    const/16 v17, 0x0

    .line 101122245
    const/16 v18, 0x0

    .line 101122247
    const/16 v19, 0x0

    .line 101122249
    const/16 v13, 0xc

    .line 101122251
    int-to-float v13, v13

    .line 101122252
    const/16 v21, 0x7

    .line 101122254
    move/from16 v20, v13

    .line 101122256
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122259
    move-result-object v13

    .line 101122260
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122265
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122267
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122272
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122274
    invoke-static {v14, v15, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122277
    move-result-object v14

    .line 101122278
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122281
    move-result-wide v15

    .line 101122282
    ushr-long v17, v15, v9

    .line 101122284
    xor-long v11, v15, v17

    .line 101122286
    long-to-int v12, v11

    .line 101122287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122290
    move-result-object v11

    .line 101122291
    invoke-static {v6, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122294
    move-result-object v13

    .line 101122295
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122300
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122305
    move-result-object v9

    .line 101122306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122308
    if-eqz v9, :cond_18b

    .line 101122310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122313
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122316
    move-result v9

    .line 101122317
    if-eqz v9, :cond_113

    .line 101122319
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122322
    goto :goto_116

    .line 101122323
    :cond_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122326
    :goto_116
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122330
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122333
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122335
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122340
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122343
    move-result v11

    .line 101122344
    if-nez v11, :cond_138

    .line 101122346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122349
    move-result-object v11

    .line 101122350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    move-result-object v14

    .line 101122354
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122357
    move-result v11

    .line 101122358
    if-nez v11, :cond_146

    .line 101122360
    :cond_138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v11

    .line 101122364
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122370
    move-result-object v11

    .line 101122371
    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    :cond_146
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122376
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122379
    sget-object v9, Lj/x;->b:Lj/x;

    .line 101122381
    shr-int/lit8 v9, v7, 0x6

    .line 101122383
    and-int/lit8 v9, v9, 0x70

    .line 101122385
    or-int/2addr v8, v9

    .line 101122386
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122389
    const v8, -0x6c2c8391

    .line 101122392
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122395
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122397
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122400
    move-result-object v8

    .line 101122401
    const/4 v9, 0x0

    .line 101122402
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    iget-object v8, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 101122410
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 101122412
    if-nez v9, :cond_170

    .line 101122414
    const-string v9, ""

    .line 101122416
    :cond_170
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 101122418
    and-int/lit16 v7, v7, 0x380

    .line 101122420
    or-int/2addr v7, v10

    .line 101122421
    invoke-static {v8, v9, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101122424
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 101122426
    const/4 v7, 0x0

    .line 101122427
    invoke-static {v6, v7, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101122430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_193

    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122442
    goto :goto_193

    .line 101122443
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122446
    const/4 v0, 0x0

    .line 101122447
    throw v0

    .line 101122448
    :cond_190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122451
    :cond_193
    :goto_193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122454
    move-result-object v6

    .line 101122455
    if-eqz v6, :cond_1ac

    .line 101122457
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/x;

    .line 101122459
    move-object v0, v7

    .line 101122460
    move-object/from16 v1, p0

    .line 101122462
    move-object/from16 v2, p1

    .line 101122464
    move-object/from16 v3, p2

    .line 101122466
    move-object/from16 v4, p3

    .line 101122468
    move/from16 v5, p5

    .line 101122470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122476
    :cond_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, -0x3fa49cb2

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v7, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122084
    .line 101122085
    const/16 v9, 0x20

    .line 101122086
    .line 101122087
    if-nez v8, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v8

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122094
    .line 101122095
    const/16 v8, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v8, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v7, v8

    .line 101122101
    :cond_35
    and-int/lit16 v8, v5, 0x180

    .line 101122102
    .line 101122103
    if-nez v8, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v8

    .line 101122109
    if-eqz v8, :cond_42

    .line 101122110
    .line 101122111
    const/16 v8, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v8, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v7, v8

    .line 101122117
    :cond_45
    and-int/lit16 v8, v5, 0xc00

    .line 101122118
    .line 101122119
    if-nez v8, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122126
    .line 101122127
    const/16 v8, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122134
    .line 101122135
    const/16 v10, 0x492

    .line 101122136
    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    if-eq v8, v10, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v8, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v8, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v10, v7, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v8

    .line 101122149
    if-eqz v8, :cond_190

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v8

    .line 101122155
    if-eqz v8, :cond_73

    .line 101122156
    .line 101122157
    const/4 v8, -0x1

    .line 101122158
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubscribeDoubleColItem (KmpResultShortVideoDoubleColCard.kt:222)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 101122164
    .line 101122165
    const v8, -0x615d173a

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v8

    .line 101122175
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122176
    .line 101122177
    .line 101122178
    move-result v10

    .line 101122179
    or-int/2addr v8, v10

    .line 101122180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v10

    .line 101122184
    const/4 v12, 0x0

    .line 101122185
    if-nez v8, :cond_93

    .line 101122186
    .line 101122187
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122188
    .line 101122189
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v8

    .line 101122193
    if-ne v10, v8, :cond_9b

    .line 101122194
    .line 101122195
    :cond_93
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1;

    .line 101122196
    .line 101122197
    invoke-direct {v10, v0, v1, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$SubscribeDoubleColItem$1$1;-><init>(Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/coroutines/Continuation;)V

    .line 101122198
    .line 101122199
    .line 101122200
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122201
    .line 101122202
    .line 101122203
    :cond_9b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101122204
    .line 101122205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122206
    .line 101122207
    .line 101122208
    and-int/lit8 v8, v7, 0xe

    .line 101122209
    .line 101122210
    invoke-static {v1, v10, v6, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122211
    .line 101122212
    .line 101122213
    const/16 v10, 0x8

    .line 101122214
    .line 101122215
    int-to-float v10, v10

    .line 101122216
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122217
    .line 101122218
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v13

    .line 101122222
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v13

    .line 101122226
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101122227
    .line 101122228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v14

    .line 101122235
    invoke-interface {v14}, Lag5/k;->z()J

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-wide v14

    .line 101122239
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v16

    .line 101122243
    const/16 v17, 0x0

    .line 101122244
    .line 101122245
    const/16 v18, 0x0

    .line 101122246
    .line 101122247
    const/16 v19, 0x0

    .line 101122248
    .line 101122249
    const/16 v13, 0xc

    .line 101122250
    .line 101122251
    int-to-float v13, v13

    .line 101122252
    const/16 v21, 0x7

    .line 101122253
    .line 101122254
    move/from16 v20, v13

    .line 101122255
    .line 101122256
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v13

    .line 101122260
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122261
    .line 101122262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122263
    .line 101122264
    .line 101122265
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122266
    .line 101122267
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122268
    .line 101122269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122270
    .line 101122271
    .line 101122272
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122273
    .line 101122274
    invoke-static {v14, v15, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v14

    .line 101122278
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-wide v15

    .line 101122282
    ushr-long v17, v15, v9

    .line 101122283
    .line 101122284
    xor-long v11, v15, v17

    .line 101122285
    .line 101122286
    long-to-int v12, v11

    .line 101122287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v11

    .line 101122291
    invoke-static {v6, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v13

    .line 101122295
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122296
    .line 101122297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122301
    .line 101122302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v9

    .line 101122306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122307
    .line 101122308
    if-eqz v9, :cond_18b

    .line 101122309
    .line 101122310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122314
    .line 101122315
    .line 101122316
    move-result v9

    .line 101122317
    if-eqz v9, :cond_113

    .line 101122318
    .line 101122319
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122320
    .line 101122321
    .line 101122322
    goto :goto_116

    .line 101122323
    :cond_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122324
    .line 101122325
    .line 101122326
    :goto_116
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122327
    .line 101122328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122329
    .line 101122330
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    .line 101122332
    .line 101122333
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122334
    .line 101122335
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122339
    .line 101122340
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122341
    .line 101122342
    .line 101122343
    move-result v11

    .line 101122344
    if-nez v11, :cond_138

    .line 101122345
    .line 101122346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v11

    .line 101122350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v14

    .line 101122354
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122355
    .line 101122356
    .line 101122357
    move-result v11

    .line 101122358
    if-nez v11, :cond_146

    .line 101122359
    .line 101122360
    :cond_138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v11

    .line 101122364
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v11

    .line 101122371
    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    .line 101122373
    .line 101122374
    :cond_146
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122375
    .line 101122376
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object v9, Lj/x;->b:Lj/x;

    .line 101122380
    .line 101122381
    shr-int/lit8 v9, v7, 0x6

    .line 101122382
    .line 101122383
    and-int/lit8 v9, v9, 0x70

    .line 101122384
    .line 101122385
    or-int/2addr v8, v9

    .line 101122386
    invoke-static {v1, v4, v6, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122387
    .line 101122388
    .line 101122389
    const v8, -0x6c2c8391

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122393
    .line 101122394
    .line 101122395
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122396
    .line 101122397
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v8

    .line 101122401
    const/4 v9, 0x0

    .line 101122402
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122406
    .line 101122407
    .line 101122408
    iget-object v8, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 101122409
    .line 101122410
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 101122411
    .line 101122412
    if-nez v9, :cond_170

    .line 101122413
    .line 101122414
    const-string v9, ""

    .line 101122415
    .line 101122416
    :cond_170
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 101122417
    .line 101122418
    and-int/lit16 v7, v7, 0x380

    .line 101122419
    .line 101122420
    or-int/2addr v7, v10

    .line 101122421
    invoke-static {v8, v9, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 101122422
    .line 101122423
    .line 101122424
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 101122425
    .line 101122426
    const/4 v7, 0x0

    .line 101122427
    invoke-static {v6, v7, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101122428
    .line 101122429
    .line 101122430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122431
    .line 101122432
    .line 101122433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122434
    .line 101122435
    .line 101122436
    move-result v0

    .line 101122437
    if-eqz v0, :cond_193

    .line 101122438
    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122440
    .line 101122441
    .line 101122442
    goto :goto_193

    .line 101122443
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122444
    .line 101122445
    .line 101122446
    const/4 v0, 0x0

    .line 101122447
    throw v0

    .line 101122448
    :cond_190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122449
    .line 101122450
    .line 101122451
    :cond_193
    :goto_193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v6

    .line 101122455
    if-eqz v6, :cond_1ac

    .line 101122456
    .line 101122457
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/x;

    .line 101122458
    .line 101122459
    move-object v0, v7

    .line 101122460
    move-object/from16 v1, p0

    .line 101122461
    .line 101122462
    move-object/from16 v2, p1

    .line 101122463
    .line 101122464
    move-object/from16 v3, p2

    .line 101122465
    .line 101122466
    move-object/from16 v4, p3

    .line 101122467
    .line 101122468
    move/from16 v5, p5

    .line 101122469
    .line 101122470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122474
    .line 101122475
    .line 101122476
    :cond_1ac
    return-void
.end method


.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x47fd0f48

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v7, 0x2

    .line 50724881
    if-nez v3, :cond_1f

    .line 50724883
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v0

    .line 50724893
    move v12, v3

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v12, v0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v12, 0x3

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    if-eq v3, v7, :cond_28

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v8, v12, 0x1

    .line 50724907
    invoke-interface {v13, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_d5

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3d

    .line 50724919
    const/4 v3, -0x1

    .line 50724920
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubtitleText (KmpResultShortVideoDoubleColCard.kt:545)"

    .line 50724922
    invoke-static {v2, v12, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    if-eqz v1, :cond_47

    .line 50724927
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724930
    move-result v2

    .line 50724931
    if-nez v2, :cond_46

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :cond_47
    :goto_47
    if-eqz v6, :cond_61

    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_52

    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724946
    :cond_52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724949
    move-result-object v2

    .line 50724950
    if-eqz v2, :cond_60

    .line 50724952
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c0;

    .line 50724954
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c0;-><init>(Ljava/lang/String;I)V

    .line 50724957
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    int-to-float v2, v4

    .line 50724962
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724964
    const v3, -0x6c2c8391

    .line 50724967
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724970
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724972
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724994
    move-result-wide v3

    .line 50724995
    const/16 v2, 0xc

    .line 50724997
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50725000
    move-result-wide v5

    .line 50725001
    const/16 v2, 0x11

    .line 50725003
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50725006
    move-result-wide v14

    .line 50725007
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    sget v16, Lb1/u;->d:I

    .line 50725014
    const/16 v2, 0xa

    .line 50725016
    int-to-float v2, v2

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    invoke-static {v8, v2, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725021
    move-result-object v2

    .line 50725022
    const/4 v7, 0x0

    .line 50725023
    const/4 v8, 0x0

    .line 50725024
    const/4 v9, 0x0

    .line 50725025
    const-wide/16 v10, 0x0

    .line 50725027
    const/16 v17, 0x0

    .line 50725029
    move/from16 v22, v12

    .line 50725031
    move-object/from16 v12, v17

    .line 50725033
    move-object/from16 v26, v13

    .line 50725035
    move-object/from16 v13, v17

    .line 50725037
    const/16 v17, 0x0

    .line 50725039
    const/16 v18, 0x1

    .line 50725041
    const/16 v19, 0x0

    .line 50725043
    const/16 v20, 0x0

    .line 50725045
    const/16 v21, 0x0

    .line 50725047
    and-int/lit8 v7, v22, 0xe

    .line 50725049
    or-int/lit16 v7, v7, 0xc30

    .line 50725051
    move/from16 v23, v7

    .line 50725053
    const/16 v24, 0xc36

    .line 50725055
    const v25, 0x1d3f0

    .line 50725058
    move-object v7, v1

    .line 50725059
    move-object/from16 v1, p2

    .line 50725061
    move-object/from16 v22, v26

    .line 50725063
    const/4 v7, 0x0

    .line 50725064
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725070
    move-result v1

    .line 50725071
    if-eqz v1, :cond_da

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725076
    goto :goto_da

    .line 50725077
    :cond_d5
    move-object/from16 v26, v13

    .line 50725079
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725082
    :cond_da
    :goto_da
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725085
    move-result-object v1

    .line 50725086
    if-eqz v1, :cond_ea

    .line 50725088
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d0;

    .line 50725090
    move-object/from16 v3, p2

    .line 50725092
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d0;-><init>(Ljava/lang/String;I)V

    .line 50725095
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725098
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x47fd0f48

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v7, 0x2

    .line 50724881
    if-nez v3, :cond_1f

    .line 50724882
    .line 50724883
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v0

    .line 50724893
    move v12, v3

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v12, v0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v12, 0x3

    .line 50724897
    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    if-eq v3, v7, :cond_28

    .line 50724901
    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v8, v12, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v13, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_d5

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v3, -0x1

    .line 50724920
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.SubtitleText (KmpResultShortVideoDoubleColCard.kt:545)"

    .line 50724921
    .line 50724922
    invoke-static {v2, v12, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    if-eqz v1, :cond_47

    .line 50724926
    .line 50724927
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    if-nez v2, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :cond_47
    :goto_47
    if-eqz v6, :cond_61

    .line 50724936
    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_52

    .line 50724942
    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    if-eqz v2, :cond_60

    .line 50724951
    .line 50724952
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c0;

    .line 50724953
    .line 50724954
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c0;-><init>(Ljava/lang/String;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    int-to-float v2, v4

    .line 50724962
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724963
    .line 50724964
    const v3, -0x6c2c8391

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724971
    .line 50724972
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724983
    .line 50724984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v3

    .line 50724995
    const/16 v2, 0xc

    .line 50724996
    .line 50724997
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-wide v5

    .line 50725001
    const/16 v2, 0x11

    .line 50725002
    .line 50725003
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v14

    .line 50725007
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725008
    .line 50725009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    sget v16, Lb1/u;->d:I

    .line 50725013
    .line 50725014
    const/16 v2, 0xa

    .line 50725015
    .line 50725016
    int-to-float v2, v2

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    invoke-static {v8, v2, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    const/4 v7, 0x0

    .line 50725023
    const/4 v8, 0x0

    .line 50725024
    const/4 v9, 0x0

    .line 50725025
    const-wide/16 v10, 0x0

    .line 50725026
    .line 50725027
    const/16 v17, 0x0

    .line 50725028
    .line 50725029
    move/from16 v22, v12

    .line 50725030
    .line 50725031
    move-object/from16 v12, v17

    .line 50725032
    .line 50725033
    move-object/from16 v26, v13

    .line 50725034
    .line 50725035
    move-object/from16 v13, v17

    .line 50725036
    .line 50725037
    const/16 v17, 0x0

    .line 50725038
    .line 50725039
    const/16 v18, 0x1

    .line 50725040
    .line 50725041
    const/16 v19, 0x0

    .line 50725042
    .line 50725043
    const/16 v20, 0x0

    .line 50725044
    .line 50725045
    const/16 v21, 0x0

    .line 50725046
    .line 50725047
    and-int/lit8 v7, v22, 0xe

    .line 50725048
    .line 50725049
    or-int/lit16 v7, v7, 0xc30

    .line 50725050
    .line 50725051
    move/from16 v23, v7

    .line 50725052
    .line 50725053
    const/16 v24, 0xc36

    .line 50725054
    .line 50725055
    const v25, 0x1d3f0

    .line 50725056
    .line 50725057
    .line 50725058
    move-object v7, v1

    .line 50725059
    move-object/from16 v1, p2

    .line 50725060
    .line 50725061
    move-object/from16 v22, v26

    .line 50725062
    .line 50725063
    const/4 v7, 0x0

    .line 50725064
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v1

    .line 50725071
    if-eqz v1, :cond_da

    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_da

    .line 50725077
    :cond_d5
    move-object/from16 v26, v13

    .line 50725078
    .line 50725079
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    :goto_da
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object v1

    .line 50725086
    if-eqz v1, :cond_ea

    .line 50725087
    .line 50725088
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d0;

    .line 50725089
    .line 50725090
    move-object/from16 v3, p2

    .line 50725091
    .line 50725092
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d0;-><init>(Ljava/lang/String;I)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    return-void
.end method


.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    const v0, 0x72cda0b0

    .line 117899279
    move-object/from16 v7, p5

    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899287
    if-nez v8, :cond_24

    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v9, v6, 0x30

    .line 117899303
    const/16 v10, 0x20

    .line 117899305
    if-nez v9, :cond_37

    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899310
    move-result v9

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899313
    const/16 v9, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v9, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v8, v9

    .line 117899319
    :cond_37
    and-int/lit16 v9, v6, 0x180

    .line 117899321
    if-nez v9, :cond_47

    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899329
    const/16 v9, 0x100

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x80

    .line 117899334
    :goto_46
    or-int/2addr v8, v9

    .line 117899335
    :cond_47
    and-int/lit16 v9, v6, 0xc00

    .line 117899337
    if-nez v9, :cond_57

    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899345
    const/16 v9, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v8, v9

    .line 117899351
    :cond_57
    and-int/lit16 v9, v6, 0x6000

    .line 117899353
    if-nez v9, :cond_67

    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x4000

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x2000

    .line 117899366
    :goto_66
    or-int/2addr v8, v9

    .line 117899367
    :cond_67
    and-int/lit16 v9, v8, 0x2493

    .line 117899369
    const/16 v11, 0x2492

    .line 117899371
    const/4 v12, 0x0

    .line 117899372
    if-eq v9, v11, :cond_70

    .line 117899374
    const/4 v9, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v9, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v11, v8, 0x1

    .line 117899379
    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v9

    .line 117899383
    if-eqz v9, :cond_17d

    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    move-result v9

    .line 117899389
    if-eqz v9, :cond_85

    .line 117899391
    const/4 v9, -0x1

    .line 117899392
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.UgcDoubleColItem (KmpResultShortVideoDoubleColCard.kt:193)"

    .line 117899394
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    :cond_85
    const/16 v0, 0x8

    .line 117899399
    int-to-float v0, v0

    .line 117899400
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899402
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899405
    move-result-object v9

    .line 117899406
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899409
    move-result-object v9

    .line 117899410
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117899412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899415
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899418
    move-result-object v11

    .line 117899419
    invoke-interface {v11}, Lag5/k;->z()J

    .line 117899422
    move-result-wide v13

    .line 117899423
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899426
    move-result-object v9

    .line 117899427
    const v11, 0xe000

    .line 117899430
    and-int/2addr v11, v8

    .line 117899431
    invoke-static {v9, v5, v7, v11}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117899434
    move-result-object v13

    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    const/4 v15, 0x0

    .line 117899437
    const/16 v16, 0x0

    .line 117899439
    const/16 v9, 0xc

    .line 117899441
    int-to-float v9, v9

    .line 117899442
    const/16 v18, 0x7

    .line 117899444
    move/from16 v17, v9

    .line 117899446
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899449
    move-result-object v9

    .line 117899450
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899455
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899457
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899462
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899464
    invoke-static {v11, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899467
    move-result-object v11

    .line 117899468
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899471
    move-result-wide v13

    .line 117899472
    ushr-long v15, v13, v10

    .line 117899474
    xor-long/2addr v13, v15

    .line 117899475
    long-to-int v10, v13

    .line 117899476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899479
    move-result-object v13

    .line 117899480
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899483
    move-result-object v9

    .line 117899484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899494
    move-result-object v15

    .line 117899495
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899497
    if-eqz v15, :cond_178

    .line 117899499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899505
    move-result v15

    .line 117899506
    if-eqz v15, :cond_f8

    .line 117899508
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899511
    goto :goto_fb

    .line 117899512
    :cond_f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899515
    :goto_fb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899517
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899519
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899524
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899532
    move-result v13

    .line 117899533
    if-nez v13, :cond_11d

    .line 117899535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899538
    move-result-object v13

    .line 117899539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899542
    move-result-object v14

    .line 117899543
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899546
    move-result v13

    .line 117899547
    if-nez v13, :cond_12b

    .line 117899549
    :cond_11d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899552
    move-result-object v13

    .line 117899553
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899559
    move-result-object v10

    .line 117899560
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899563
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899565
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899568
    sget-object v9, Lj/x;->b:Lj/x;

    .line 117899570
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899572
    invoke-static {v9, v7, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 117899575
    const v9, -0x6c2c8391

    .line 117899578
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899581
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899583
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-static {v0, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899593
    iget-object v0, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 117899595
    if-eqz v0, :cond_151

    .line 117899597
    iget-object v9, v0, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 117899599
    if-nez v9, :cond_159

    .line 117899601
    :cond_151
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899603
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 117899605
    if-nez v9, :cond_159

    .line 117899607
    const-string v9, ""

    .line 117899609
    :cond_159
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 117899611
    shr-int/lit8 v8, v8, 0x3

    .line 117899613
    and-int/lit16 v11, v8, 0x380

    .line 117899615
    or-int/2addr v10, v11

    .line 117899616
    invoke-static {v0, v9, v4, v7, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899619
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899621
    and-int/lit8 v8, v8, 0xe

    .line 117899623
    or-int/2addr v8, v11

    .line 117899624
    invoke-static {v2, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899633
    move-result v0

    .line 117899634
    if-eqz v0, :cond_180

    .line 117899636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899639
    goto :goto_180

    .line 117899640
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899643
    const/4 v0, 0x0

    .line 117899644
    throw v0

    .line 117899645
    :cond_17d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899648
    :cond_180
    :goto_180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899651
    move-result-object v7

    .line 117899652
    if-eqz v7, :cond_19b

    .line 117899654
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/v;

    .line 117899656
    move-object v0, v8

    .line 117899657
    move-object/from16 v1, p0

    .line 117899659
    move/from16 v2, p1

    .line 117899661
    move-object/from16 v3, p2

    .line 117899663
    move-object/from16 v4, p3

    .line 117899665
    move-object/from16 v5, p4

    .line 117899667
    move/from16 v6, p6

    .line 117899669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 117899672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899675
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move-object/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    const v0, 0x72cda0b0

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v7, p5

    .line 117899280
    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v8, :cond_24

    .line 117899288
    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899294
    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v9, v6, 0x30

    .line 117899302
    .line 117899303
    const/16 v10, 0x20

    .line 117899304
    .line 117899305
    if-nez v9, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v9

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899312
    .line 117899313
    const/16 v9, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v9, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v8, v9

    .line 117899319
    :cond_37
    and-int/lit16 v9, v6, 0x180

    .line 117899320
    .line 117899321
    if-nez v9, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899328
    .line 117899329
    const/16 v9, 0x100

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x80

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v8, v9

    .line 117899335
    :cond_47
    and-int/lit16 v9, v6, 0xc00

    .line 117899336
    .line 117899337
    if-nez v9, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899344
    .line 117899345
    const/16 v9, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v8, v9

    .line 117899351
    :cond_57
    and-int/lit16 v9, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v9, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x4000

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x2000

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v8, v9

    .line 117899367
    :cond_67
    and-int/lit16 v9, v8, 0x2493

    .line 117899368
    .line 117899369
    const/16 v11, 0x2492

    .line 117899370
    .line 117899371
    const/4 v12, 0x0

    .line 117899372
    if-eq v9, v11, :cond_70

    .line 117899373
    .line 117899374
    const/4 v9, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v9, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v11, v8, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v9

    .line 117899383
    if-eqz v9, :cond_17d

    .line 117899384
    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v9

    .line 117899389
    if-eqz v9, :cond_85

    .line 117899390
    .line 117899391
    const/4 v9, -0x1

    .line 117899392
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.UgcDoubleColItem (KmpResultShortVideoDoubleColCard.kt:193)"

    .line 117899393
    .line 117899394
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    :cond_85
    const/16 v0, 0x8

    .line 117899398
    .line 117899399
    int-to-float v0, v0

    .line 117899400
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899401
    .line 117899402
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v9

    .line 117899406
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v9

    .line 117899410
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117899411
    .line 117899412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v11

    .line 117899419
    invoke-interface {v11}, Lag5/k;->z()J

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-wide v13

    .line 117899423
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v9

    .line 117899427
    const v11, 0xe000

    .line 117899428
    .line 117899429
    .line 117899430
    and-int/2addr v11, v8

    .line 117899431
    invoke-static {v9, v5, v7, v11}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v13

    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    const/4 v15, 0x0

    .line 117899437
    const/16 v16, 0x0

    .line 117899438
    .line 117899439
    const/16 v9, 0xc

    .line 117899440
    .line 117899441
    int-to-float v9, v9

    .line 117899442
    const/16 v18, 0x7

    .line 117899443
    .line 117899444
    move/from16 v17, v9

    .line 117899445
    .line 117899446
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v9

    .line 117899450
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899451
    .line 117899452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899453
    .line 117899454
    .line 117899455
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899456
    .line 117899457
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899458
    .line 117899459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899460
    .line 117899461
    .line 117899462
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899463
    .line 117899464
    invoke-static {v11, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v11

    .line 117899468
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-wide v13

    .line 117899472
    ushr-long v15, v13, v10

    .line 117899473
    .line 117899474
    xor-long/2addr v13, v15

    .line 117899475
    long-to-int v10, v13

    .line 117899476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v13

    .line 117899480
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v9

    .line 117899484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899485
    .line 117899486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899487
    .line 117899488
    .line 117899489
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899490
    .line 117899491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v15

    .line 117899495
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899496
    .line 117899497
    if-eqz v15, :cond_178

    .line 117899498
    .line 117899499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899500
    .line 117899501
    .line 117899502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899503
    .line 117899504
    .line 117899505
    move-result v15

    .line 117899506
    if-eqz v15, :cond_f8

    .line 117899507
    .line 117899508
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899509
    .line 117899510
    .line 117899511
    goto :goto_fb

    .line 117899512
    :cond_f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899513
    .line 117899514
    .line 117899515
    :goto_fb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899516
    .line 117899517
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899518
    .line 117899519
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899523
    .line 117899524
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899525
    .line 117899526
    .line 117899527
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899528
    .line 117899529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v13

    .line 117899533
    if-nez v13, :cond_11d

    .line 117899534
    .line 117899535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v13

    .line 117899539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v14

    .line 117899543
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899544
    .line 117899545
    .line 117899546
    move-result v13

    .line 117899547
    if-nez v13, :cond_12b

    .line 117899548
    .line 117899549
    :cond_11d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v13

    .line 117899553
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v10

    .line 117899560
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899561
    .line 117899562
    .line 117899563
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899564
    .line 117899565
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899566
    .line 117899567
    .line 117899568
    sget-object v9, Lj/x;->b:Lj/x;

    .line 117899569
    .line 117899570
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899571
    .line 117899572
    invoke-static {v9, v7, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 117899573
    .line 117899574
    .line 117899575
    const v9, -0x6c2c8391

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899579
    .line 117899580
    .line 117899581
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899582
    .line 117899583
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899584
    .line 117899585
    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-static {v0, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899591
    .line 117899592
    .line 117899593
    iget-object v0, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 117899594
    .line 117899595
    if-eqz v0, :cond_151

    .line 117899596
    .line 117899597
    iget-object v9, v0, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 117899598
    .line 117899599
    if-nez v9, :cond_159

    .line 117899600
    .line 117899601
    :cond_151
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899602
    .line 117899603
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 117899604
    .line 117899605
    if-nez v9, :cond_159

    .line 117899606
    .line 117899607
    const-string v9, ""

    .line 117899608
    .line 117899609
    :cond_159
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 117899610
    .line 117899611
    shr-int/lit8 v8, v8, 0x3

    .line 117899612
    .line 117899613
    and-int/lit16 v11, v8, 0x380

    .line 117899614
    .line 117899615
    or-int/2addr v10, v11

    .line 117899616
    invoke-static {v0, v9, v4, v7, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899617
    .line 117899618
    .line 117899619
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899620
    .line 117899621
    and-int/lit8 v8, v8, 0xe

    .line 117899622
    .line 117899623
    or-int/2addr v8, v11

    .line 117899624
    invoke-static {v2, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899625
    .line 117899626
    .line 117899627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899628
    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899631
    .line 117899632
    .line 117899633
    move-result v0

    .line 117899634
    if-eqz v0, :cond_180

    .line 117899635
    .line 117899636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899637
    .line 117899638
    .line 117899639
    goto :goto_180

    .line 117899640
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899641
    .line 117899642
    .line 117899643
    const/4 v0, 0x0

    .line 117899644
    throw v0

    .line 117899645
    :cond_17d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899646
    .line 117899647
    .line 117899648
    :cond_180
    :goto_180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899649
    .line 117899650
    .line 117899651
    move-result-object v7

    .line 117899652
    if-eqz v7, :cond_19b

    .line 117899653
    .line 117899654
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/v;

    .line 117899655
    .line 117899656
    move-object v0, v8

    .line 117899657
    move-object/from16 v1, p0

    .line 117899658
    .line 117899659
    move/from16 v2, p1

    .line 117899660
    .line 117899661
    move-object/from16 v3, p2

    .line 117899662
    .line 117899663
    move-object/from16 v4, p3

    .line 117899664
    .line 117899665
    move-object/from16 v5, p4

    .line 117899666
    .line 117899667
    move/from16 v6, p6

    .line 117899668
    .line 117899669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899673
    .line 117899674
    .line 117899675
    :cond_19b
    return-void
.end method


.method public static final n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, -0x32dc3999

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    move v10, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v10, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v10, 0x3

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v10, 0x1

    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_114

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.VideoCover (KmpResultShortVideoDoubleColCard.kt:277)"

    .line 50790450
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    move-result-object v1

    .line 50790459
    const v2, 0x3f3690d4

    .line 50790462
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v1

    .line 50790466
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790473
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790480
    move-result-wide v4

    .line 50790481
    const/16 v6, 0x20

    .line 50790483
    ushr-long v6, v4, v6

    .line 50790485
    xor-long/2addr v4, v6

    .line 50790486
    long-to-int v5, v4

    .line 50790487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790490
    move-result-object v4

    .line 50790491
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v1

    .line 50790495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790502
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790505
    move-result-object v7

    .line 50790506
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790508
    if-eqz v7, :cond_10f

    .line 50790510
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_7b

    .line 50790519
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790522
    goto :goto_7e

    .line 50790523
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790526
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790530
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790533
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790535
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v4

    .line 50790544
    if-nez v4, :cond_a0

    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    move-result-object v6

    .line 50790554
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    move-result v4

    .line 50790558
    if-nez v4, :cond_ae

    .line 50790560
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    :cond_ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790581
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790583
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790586
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790588
    invoke-static {v1}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790591
    move-result-object v1

    .line 50790592
    invoke-static {v1, p1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790595
    move-result-object v1

    .line 50790596
    const-string v2, "icon_play"

    .line 50790598
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790600
    invoke-virtual {v11, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790603
    move-result-object v0

    .line 50790604
    const/16 v3, 0x18

    .line 50790606
    int-to-float v3, v3

    .line 50790607
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790609
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v4, 0x0

    .line 50790614
    const/4 v5, 0x0

    .line 50790615
    const/4 v6, 0x0

    .line 50790616
    const/16 v8, 0x30

    .line 50790618
    const/16 v9, 0xf8

    .line 50790620
    move-object v7, p1

    .line 50790621
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790624
    shl-int/lit8 v0, v10, 0x3

    .line 50790626
    and-int/lit8 v0, v0, 0x70

    .line 50790628
    or-int/lit8 v0, v0, 0x6

    .line 50790630
    invoke-static {v11, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 50790633
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790635
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50790637
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50790639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v3

    .line 50790643
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790650
    const/16 v6, 0xc06

    .line 50790652
    const/4 v7, 0x0

    .line 50790653
    move-object v1, v11

    .line 50790654
    move-object v5, p1

    .line 50790655
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_117

    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    goto :goto_117

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790674
    const/4 p0, 0x0

    .line 50790675
    throw p0

    .line 50790676
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790679
    :cond_117
    :goto_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_125

    .line 50790685
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e0;

    .line 50790687
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50790690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, -0x32dc3999

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    move v10, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v10, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v10, 0x3

    .line 50790426
    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v10, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_114

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790446
    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.VideoCover (KmpResultShortVideoDoubleColCard.kt:277)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    const v2, 0x3f3690d4

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790467
    .line 50790468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790472
    .line 50790473
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v4

    .line 50790481
    const/16 v6, 0x20

    .line 50790482
    .line 50790483
    ushr-long v6, v4, v6

    .line 50790484
    .line 50790485
    xor-long/2addr v4, v6

    .line 50790486
    long-to-int v5, v4

    .line 50790487
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v4

    .line 50790491
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v1

    .line 50790495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790496
    .line 50790497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790501
    .line 50790502
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790507
    .line 50790508
    if-eqz v7, :cond_10f

    .line 50790509
    .line 50790510
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_7b

    .line 50790518
    .line 50790519
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790520
    .line 50790521
    .line 50790522
    goto :goto_7e

    .line 50790523
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790524
    .line 50790525
    .line 50790526
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790527
    .line 50790528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790529
    .line 50790530
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790534
    .line 50790535
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v4

    .line 50790544
    if-nez v4, :cond_a0

    .line 50790545
    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v6

    .line 50790554
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v4

    .line 50790558
    if-nez v4, :cond_ae

    .line 50790559
    .line 50790560
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {p1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :cond_ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790580
    .line 50790581
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-static {p1, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790587
    .line 50790588
    invoke-static {v1}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    invoke-static {v1, p1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    const-string v2, "icon_play"

    .line 50790597
    .line 50790598
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790599
    .line 50790600
    invoke-virtual {v11, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    const/16 v3, 0x18

    .line 50790605
    .line 50790606
    int-to-float v3, v3

    .line 50790607
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790608
    .line 50790609
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v4, 0x0

    .line 50790614
    const/4 v5, 0x0

    .line 50790615
    const/4 v6, 0x0

    .line 50790616
    const/16 v8, 0x30

    .line 50790617
    .line 50790618
    const/16 v9, 0xf8

    .line 50790619
    .line 50790620
    move-object v7, p1

    .line 50790621
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790622
    .line 50790623
    .line 50790624
    shl-int/lit8 v0, v10, 0x3

    .line 50790625
    .line 50790626
    and-int/lit8 v0, v0, 0x70

    .line 50790627
    .line 50790628
    or-int/lit8 v0, v0, 0x6

    .line 50790629
    .line 50790630
    invoke-static {v11, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50790634
    .line 50790635
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50790636
    .line 50790637
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50790638
    .line 50790639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v3

    .line 50790643
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790644
    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790649
    .line 50790650
    const/16 v6, 0xc06

    .line 50790651
    .line 50790652
    const/4 v7, 0x0

    .line 50790653
    move-object v1, v11

    .line 50790654
    move-object v5, p1

    .line 50790655
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_117

    .line 50790666
    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_117

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 p0, 0x0

    .line 50790675
    throw p0

    .line 50790676
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_125

    .line 50790684
    .line 50790685
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e0;

    .line 50790686
    .line 50790687
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    return-void
.end method


.method public static final o(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    const v0, -0xef5a110

    .line 117899279
    move-object/from16 v7, p5

    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899287
    if-nez v8, :cond_24

    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v9, v6, 0x30

    .line 117899303
    const/16 v10, 0x20

    .line 117899305
    if-nez v9, :cond_37

    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899310
    move-result v9

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899313
    const/16 v9, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v9, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v8, v9

    .line 117899319
    :cond_37
    and-int/lit16 v9, v6, 0x180

    .line 117899321
    if-nez v9, :cond_47

    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899329
    const/16 v9, 0x100

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x80

    .line 117899334
    :goto_46
    or-int/2addr v8, v9

    .line 117899335
    :cond_47
    and-int/lit16 v9, v6, 0xc00

    .line 117899337
    if-nez v9, :cond_57

    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899345
    const/16 v9, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v8, v9

    .line 117899351
    :cond_57
    and-int/lit16 v9, v6, 0x6000

    .line 117899353
    if-nez v9, :cond_67

    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x4000

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x2000

    .line 117899366
    :goto_66
    or-int/2addr v8, v9

    .line 117899367
    :cond_67
    and-int/lit16 v9, v8, 0x2493

    .line 117899369
    const/16 v11, 0x2492

    .line 117899371
    const/4 v12, 0x0

    .line 117899372
    if-eq v9, v11, :cond_70

    .line 117899374
    const/4 v9, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v9, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v11, v8, 0x1

    .line 117899379
    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v9

    .line 117899383
    if-eqz v9, :cond_177

    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    move-result v9

    .line 117899389
    if-eqz v9, :cond_85

    .line 117899391
    const/4 v9, -0x1

    .line 117899392
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.VideoDoubleColItem (KmpResultShortVideoDoubleColCard.kt:163)"

    .line 117899394
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    :cond_85
    const/16 v0, 0x8

    .line 117899399
    int-to-float v0, v0

    .line 117899400
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899402
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899405
    move-result-object v9

    .line 117899406
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899409
    move-result-object v9

    .line 117899410
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117899412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899415
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899418
    move-result-object v11

    .line 117899419
    invoke-interface {v11}, Lag5/k;->z()J

    .line 117899422
    move-result-wide v13

    .line 117899423
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899426
    move-result-object v9

    .line 117899427
    const v11, 0xe000

    .line 117899430
    and-int/2addr v11, v8

    .line 117899431
    invoke-static {v9, v5, v7, v11}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117899434
    move-result-object v13

    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    const/4 v15, 0x0

    .line 117899437
    const/16 v16, 0x0

    .line 117899439
    const/16 v9, 0xc

    .line 117899441
    int-to-float v9, v9

    .line 117899442
    const/16 v18, 0x7

    .line 117899444
    move/from16 v17, v9

    .line 117899446
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899449
    move-result-object v9

    .line 117899450
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899455
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899457
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899462
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899464
    invoke-static {v11, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899467
    move-result-object v11

    .line 117899468
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899471
    move-result-wide v13

    .line 117899472
    ushr-long v15, v13, v10

    .line 117899474
    xor-long/2addr v13, v15

    .line 117899475
    long-to-int v10, v13

    .line 117899476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899479
    move-result-object v13

    .line 117899480
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899483
    move-result-object v9

    .line 117899484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899494
    move-result-object v15

    .line 117899495
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899497
    if-eqz v15, :cond_172

    .line 117899499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899505
    move-result v15

    .line 117899506
    if-eqz v15, :cond_f8

    .line 117899508
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899511
    goto :goto_fb

    .line 117899512
    :cond_f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899515
    :goto_fb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899517
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899519
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899524
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899532
    move-result v13

    .line 117899533
    if-nez v13, :cond_11d

    .line 117899535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899538
    move-result-object v13

    .line 117899539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899542
    move-result-object v14

    .line 117899543
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899546
    move-result v13

    .line 117899547
    if-nez v13, :cond_12b

    .line 117899549
    :cond_11d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899552
    move-result-object v13

    .line 117899553
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899559
    move-result-object v10

    .line 117899560
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899563
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899565
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899568
    sget-object v9, Lj/x;->b:Lj/x;

    .line 117899570
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899572
    invoke-static {v9, v7, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 117899575
    const v9, -0x6c2c8391

    .line 117899578
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899581
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899583
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-static {v0, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899593
    iget-object v0, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 117899595
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899597
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 117899599
    if-nez v9, :cond_153

    .line 117899601
    const-string v9, ""

    .line 117899603
    :cond_153
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 117899605
    shr-int/lit8 v8, v8, 0x3

    .line 117899607
    and-int/lit16 v11, v8, 0x380

    .line 117899609
    or-int/2addr v10, v11

    .line 117899610
    invoke-static {v0, v9, v4, v7, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899613
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899615
    and-int/lit8 v8, v8, 0xe

    .line 117899617
    or-int/2addr v8, v11

    .line 117899618
    invoke-static {v2, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_17a

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899633
    goto :goto_17a

    .line 117899634
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899637
    const/4 v0, 0x0

    .line 117899638
    throw v0

    .line 117899639
    :cond_177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899642
    :cond_17a
    :goto_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899645
    move-result-object v7

    .line 117899646
    if-eqz v7, :cond_195

    .line 117899648
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/w;

    .line 117899650
    move-object v0, v8

    .line 117899651
    move-object/from16 v1, p0

    .line 117899653
    move/from16 v2, p1

    .line 117899655
    move-object/from16 v3, p2

    .line 117899657
    move-object/from16 v4, p3

    .line 117899659
    move-object/from16 v5, p4

    .line 117899661
    move/from16 v6, p6

    .line 117899663
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 117899666
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899669
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move-object/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    const v0, -0xef5a110

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v7, p5

    .line 117899280
    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v8, :cond_24

    .line 117899288
    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899294
    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v9, v6, 0x30

    .line 117899302
    .line 117899303
    const/16 v10, 0x20

    .line 117899304
    .line 117899305
    if-nez v9, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v9

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899312
    .line 117899313
    const/16 v9, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v9, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v8, v9

    .line 117899319
    :cond_37
    and-int/lit16 v9, v6, 0x180

    .line 117899320
    .line 117899321
    if-nez v9, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v9

    .line 117899327
    if-eqz v9, :cond_44

    .line 117899328
    .line 117899329
    const/16 v9, 0x100

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v9, 0x80

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v8, v9

    .line 117899335
    :cond_47
    and-int/lit16 v9, v6, 0xc00

    .line 117899336
    .line 117899337
    if-nez v9, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899344
    .line 117899345
    const/16 v9, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v8, v9

    .line 117899351
    :cond_57
    and-int/lit16 v9, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v9, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x4000

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x2000

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v8, v9

    .line 117899367
    :cond_67
    and-int/lit16 v9, v8, 0x2493

    .line 117899368
    .line 117899369
    const/16 v11, 0x2492

    .line 117899370
    .line 117899371
    const/4 v12, 0x0

    .line 117899372
    if-eq v9, v11, :cond_70

    .line 117899373
    .line 117899374
    const/4 v9, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v9, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v11, v8, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v9

    .line 117899383
    if-eqz v9, :cond_177

    .line 117899384
    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v9

    .line 117899389
    if-eqz v9, :cond_85

    .line 117899390
    .line 117899391
    const/4 v9, -0x1

    .line 117899392
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.VideoDoubleColItem (KmpResultShortVideoDoubleColCard.kt:163)"

    .line 117899393
    .line 117899394
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    :cond_85
    const/16 v0, 0x8

    .line 117899398
    .line 117899399
    int-to-float v0, v0

    .line 117899400
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899401
    .line 117899402
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v9

    .line 117899406
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v9

    .line 117899410
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117899411
    .line 117899412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v11

    .line 117899419
    invoke-interface {v11}, Lag5/k;->z()J

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-wide v13

    .line 117899423
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v9

    .line 117899427
    const v11, 0xe000

    .line 117899428
    .line 117899429
    .line 117899430
    and-int/2addr v11, v8

    .line 117899431
    invoke-static {v9, v5, v7, v11}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v13

    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    const/4 v15, 0x0

    .line 117899437
    const/16 v16, 0x0

    .line 117899438
    .line 117899439
    const/16 v9, 0xc

    .line 117899440
    .line 117899441
    int-to-float v9, v9

    .line 117899442
    const/16 v18, 0x7

    .line 117899443
    .line 117899444
    move/from16 v17, v9

    .line 117899445
    .line 117899446
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v9

    .line 117899450
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899451
    .line 117899452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899453
    .line 117899454
    .line 117899455
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899456
    .line 117899457
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899458
    .line 117899459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899460
    .line 117899461
    .line 117899462
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899463
    .line 117899464
    invoke-static {v11, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v11

    .line 117899468
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-wide v13

    .line 117899472
    ushr-long v15, v13, v10

    .line 117899473
    .line 117899474
    xor-long/2addr v13, v15

    .line 117899475
    long-to-int v10, v13

    .line 117899476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v13

    .line 117899480
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v9

    .line 117899484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899485
    .line 117899486
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899487
    .line 117899488
    .line 117899489
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899490
    .line 117899491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v15

    .line 117899495
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899496
    .line 117899497
    if-eqz v15, :cond_172

    .line 117899498
    .line 117899499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899500
    .line 117899501
    .line 117899502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899503
    .line 117899504
    .line 117899505
    move-result v15

    .line 117899506
    if-eqz v15, :cond_f8

    .line 117899507
    .line 117899508
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899509
    .line 117899510
    .line 117899511
    goto :goto_fb

    .line 117899512
    :cond_f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899513
    .line 117899514
    .line 117899515
    :goto_fb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117899516
    .line 117899517
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899518
    .line 117899519
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899523
    .line 117899524
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899525
    .line 117899526
    .line 117899527
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899528
    .line 117899529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v13

    .line 117899533
    if-nez v13, :cond_11d

    .line 117899534
    .line 117899535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v13

    .line 117899539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v14

    .line 117899543
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899544
    .line 117899545
    .line 117899546
    move-result v13

    .line 117899547
    if-nez v13, :cond_12b

    .line 117899548
    .line 117899549
    :cond_11d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v13

    .line 117899553
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v10

    .line 117899560
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899561
    .line 117899562
    .line 117899563
    :cond_12b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899564
    .line 117899565
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899566
    .line 117899567
    .line 117899568
    sget-object v9, Lj/x;->b:Lj/x;

    .line 117899569
    .line 117899570
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899571
    .line 117899572
    invoke-static {v9, v7, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->n(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 117899573
    .line 117899574
    .line 117899575
    const v9, -0x6c2c8391

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899579
    .line 117899580
    .line 117899581
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899582
    .line 117899583
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899584
    .line 117899585
    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-static {v0, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899591
    .line 117899592
    .line 117899593
    iget-object v0, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 117899594
    .line 117899595
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899596
    .line 117899597
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 117899598
    .line 117899599
    if-nez v9, :cond_153

    .line 117899600
    .line 117899601
    const-string v9, ""

    .line 117899602
    .line 117899603
    :cond_153
    sget v10, Lcom/dragon/read/kmp/base/e;->c:I

    .line 117899604
    .line 117899605
    shr-int/lit8 v8, v8, 0x3

    .line 117899606
    .line 117899607
    and-int/lit16 v11, v8, 0x380

    .line 117899608
    .line 117899609
    or-int/2addr v10, v11

    .line 117899610
    invoke-static {v0, v9, v4, v7, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->e(Lcom/dragon/read/kmp/base/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899611
    .line 117899612
    .line 117899613
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 117899614
    .line 117899615
    and-int/lit8 v8, v8, 0xe

    .line 117899616
    .line 117899617
    or-int/2addr v8, v11

    .line 117899618
    invoke-static {v2, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->g(ILcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 117899619
    .line 117899620
    .line 117899621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899625
    .line 117899626
    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_17a

    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899631
    .line 117899632
    .line 117899633
    goto :goto_17a

    .line 117899634
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899635
    .line 117899636
    .line 117899637
    const/4 v0, 0x0

    .line 117899638
    throw v0

    .line 117899639
    :cond_177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899640
    .line 117899641
    .line 117899642
    :cond_17a
    :goto_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899643
    .line 117899644
    .line 117899645
    move-result-object v7

    .line 117899646
    if-eqz v7, :cond_195

    .line 117899647
    .line 117899648
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/w;

    .line 117899649
    .line 117899650
    move-object v0, v8

    .line 117899651
    move-object/from16 v1, p0

    .line 117899652
    .line 117899653
    move/from16 v2, p1

    .line 117899654
    .line 117899655
    move-object/from16 v3, p2

    .line 117899656
    .line 117899657
    move-object/from16 v4, p3

    .line 117899658
    .line 117899659
    move-object/from16 v5, p4

    .line 117899660
    .line 117899661
    move/from16 v6, p6

    .line 117899662
    .line 117899663
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;ILandroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 117899664
    .line 117899665
    .line 117899666
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899667
    .line 117899668
    .line 117899669
    :cond_195
    return-void
.end method


