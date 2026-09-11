## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/16 v26, 0x1

    .line 34013202
    const/4 v4, 0x2

    .line 34013203
    const/4 v14, 0x0

    .line 34013204
    if-eq v3, v4, :cond_18

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    and-int/lit8 v4, v2, 0x1

    .line 34013211
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013214
    move-result v3

    .line 34013215
    if-eqz v3, :cond_1bb

    .line 34013217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_30

    .line 34013223
    const v3, -0x4e856bbd

    .line 34013226
    const/4 v4, -0x1

    .line 34013227
    const-string v5, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.SecondarySlotSection.<anonymous> (CommonInfoModalContent.kt:1114)"

    .line 34013229
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013232
    :cond_30
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013234
    const/16 v2, 0xe

    .line 34013236
    int-to-float v2, v2

    .line 34013237
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013239
    const/16 v13, 0xc

    .line 34013241
    int-to-float v3, v13

    .line 34013242
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object v2

    .line 34013246
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$a;->a:Ljava/lang/String;

    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$a;->b:Ljava/lang/String;

    .line 34013250
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013257
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013264
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013271
    move-result-wide v4

    .line 34013272
    const/16 v6, 0x20

    .line 34013274
    ushr-long v6, v4, v6

    .line 34013276
    xor-long/2addr v4, v6

    .line 34013277
    long-to-int v5, v4

    .line 34013278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013285
    move-result-object v2

    .line 34013286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013296
    move-result-object v7

    .line 34013297
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013299
    const/16 v27, 0x0

    .line 34013301
    if-eqz v7, :cond_1b7

    .line 34013303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_84

    .line 34013312
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013319
    :goto_87
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013323
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    move-result v4

    .line 34013337
    if-nez v4, :cond_a9

    .line 34013339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v4

    .line 34013351
    if-nez v4, :cond_b7

    .line 34013353
    :cond_a9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v4

    .line 34013357
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    :cond_b7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013374
    if-eqz v12, :cond_cb

    .line 34013376
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013379
    move-result v2

    .line 34013380
    xor-int/lit8 v2, v2, 0x1

    .line 34013382
    if-eqz v2, :cond_cb

    .line 34013384
    move-object/from16 v22, v12

    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    move-object/from16 v22, v27

    .line 34013389
    :goto_cd
    const v2, 0x41222ddd

    .line 34013392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013395
    if-nez v22, :cond_e2

    .line 34013397
    move-object/from16 p1, v1

    .line 34013399
    move-object/from16 v28, v10

    .line 34013401
    move-object/from16 v29, v12

    .line 34013403
    move-object/from16 v31, v15

    .line 34013405
    const/16 v30, 0xc

    .line 34013407
    const/16 v32, 0x0

    .line 34013409
    goto :goto_134

    .line 34013410
    :cond_e2
    const/4 v2, 0x0

    .line 34013411
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 34013423
    move-result-wide v3

    .line 34013424
    const/16 v5, 0xf

    .line 34013426
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34013429
    move-result-wide v5

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 34013438
    const/4 v9, 0x0

    .line 34013439
    const-wide/16 v16, 0x0

    .line 34013441
    move-object/from16 v28, v10

    .line 34013443
    move-wide/from16 v10, v16

    .line 34013445
    const/16 v16, 0x0

    .line 34013447
    move-object/from16 v29, v12

    .line 34013449
    move-object/from16 v12, v16

    .line 34013451
    const/16 v30, 0xc

    .line 34013453
    move-object/from16 v13, v16

    .line 34013455
    const-wide/16 v16, 0x0

    .line 34013457
    move-object/from16 v31, v15

    .line 34013459
    const/16 v32, 0x0

    .line 34013461
    move-wide/from16 v14, v16

    .line 34013463
    const/16 v16, 0x0

    .line 34013465
    const/16 v17, 0x0

    .line 34013467
    const/16 v18, 0x0

    .line 34013469
    const/16 v19, 0x0

    .line 34013471
    const/16 v20, 0x0

    .line 34013473
    const/16 v21, 0x0

    .line 34013475
    const v23, 0x30c00

    .line 34013478
    const/16 v24, 0x0

    .line 34013480
    const v25, 0x1ffd2

    .line 34013483
    move-object/from16 p1, v1

    .line 34013485
    move-object/from16 v1, v22

    .line 34013487
    move-object/from16 v22, p1

    .line 34013489
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013492
    :goto_134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013495
    if-eqz v28, :cond_144

    .line 34013497
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013500
    move-result v1

    .line 34013501
    xor-int/lit8 v1, v1, 0x1

    .line 34013503
    if-eqz v1, :cond_144

    .line 34013505
    move-object/from16 v1, v28

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    move-object/from16 v1, v27

    .line 34013510
    :goto_146
    const v2, 0x412252d9

    .line 34013513
    move-object/from16 v14, p1

    .line 34013515
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013518
    if-nez v1, :cond_153

    .line 34013520
    move-object/from16 v26, v14

    .line 34013522
    goto :goto_1a7

    .line 34013523
    :cond_153
    const v2, 0x412254d9

    .line 34013526
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013529
    if-eqz v29, :cond_164

    .line 34013531
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013534
    move-result v2

    .line 34013535
    if-eqz v2, :cond_162

    .line 34013537
    goto :goto_164

    .line 34013538
    :cond_162
    const/16 v26, 0x0

    .line 34013540
    :cond_164
    :goto_164
    if-nez v26, :cond_172

    .line 34013542
    const/4 v2, 0x4

    .line 34013543
    int-to-float v2, v2

    .line 34013544
    move-object/from16 v3, v31

    .line 34013546
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013549
    move-result-object v2

    .line 34013550
    const/4 v3, 0x6

    .line 34013551
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013554
    :cond_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013557
    const/4 v2, 0x0

    .line 34013558
    const-wide v3, 0xff999999L

    .line 34013563
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013566
    move-result-wide v3

    .line 34013567
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34013570
    move-result-wide v5

    .line 34013571
    const/4 v7, 0x0

    .line 34013572
    const/4 v8, 0x0

    .line 34013573
    const/4 v9, 0x0

    .line 34013574
    const-wide/16 v10, 0x0

    .line 34013576
    const/4 v12, 0x0

    .line 34013577
    const/4 v13, 0x0

    .line 34013578
    const-wide/16 v15, 0x0

    .line 34013580
    move-object/from16 v26, v14

    .line 34013582
    move-wide v14, v15

    .line 34013583
    const/16 v16, 0x0

    .line 34013585
    const/16 v17, 0x0

    .line 34013587
    const/16 v18, 0x0

    .line 34013589
    const/16 v19, 0x0

    .line 34013591
    const/16 v20, 0x0

    .line 34013593
    const/16 v21, 0x0

    .line 34013595
    const/16 v23, 0xd80

    .line 34013597
    const/16 v24, 0x0

    .line 34013599
    const v25, 0x1fff2

    .line 34013602
    move-object/from16 v22, v26

    .line 34013604
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013607
    :goto_1a7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013610
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013616
    move-result v1

    .line 34013617
    if-eqz v1, :cond_1c0

    .line 34013619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013622
    goto :goto_1c0

    .line 34013623
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013626
    throw v27

    .line 34013627
    :cond_1bb
    move-object/from16 v26, v1

    .line 34013629
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013632
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/16 v26, 0x1

    .line 34013201
    .line 34013202
    const/4 v4, 0x2

    .line 34013203
    const/4 v14, 0x0

    .line 34013204
    if-eq v3, v4, :cond_18

    .line 34013205
    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v3, 0x0

    .line 34013209
    :goto_19
    and-int/lit8 v4, v2, 0x1

    .line 34013210
    .line 34013211
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    if-eqz v3, :cond_1bb

    .line 34013216
    .line 34013217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_30

    .line 34013222
    .line 34013223
    const v3, -0x4e856bbd

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v4, -0x1

    .line 34013227
    const-string v5, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.SecondarySlotSection.<anonymous> (CommonInfoModalContent.kt:1114)"

    .line 34013228
    .line 34013229
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    :cond_30
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    .line 34013234
    const/16 v2, 0xe

    .line 34013235
    .line 34013236
    int-to-float v2, v2

    .line 34013237
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013238
    .line 34013239
    const/16 v13, 0xc

    .line 34013240
    .line 34013241
    int-to-float v3, v13

    .line 34013242
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$a;->a:Ljava/lang/String;

    .line 34013247
    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$a;->b:Ljava/lang/String;

    .line 34013249
    .line 34013250
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013251
    .line 34013252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013256
    .line 34013257
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013258
    .line 34013259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013263
    .line 34013264
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v4

    .line 34013272
    const/16 v6, 0x20

    .line 34013273
    .line 34013274
    ushr-long v6, v4, v6

    .line 34013275
    .line 34013276
    xor-long/2addr v4, v6

    .line 34013277
    long-to-int v5, v4

    .line 34013278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013287
    .line 34013288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013292
    .line 34013293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013298
    .line 34013299
    const/16 v27, 0x0

    .line 34013300
    .line 34013301
    if-eqz v7, :cond_1b7

    .line 34013302
    .line 34013303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    if-eqz v7, :cond_84

    .line 34013311
    .line 34013312
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    .line 34013321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    .line 34013323
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    if-nez v4, :cond_a9

    .line 34013338
    .line 34013339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    if-nez v4, :cond_b7

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v4

    .line 34013357
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013373
    .line 34013374
    if-eqz v12, :cond_cb

    .line 34013375
    .line 34013376
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    xor-int/lit8 v2, v2, 0x1

    .line 34013381
    .line 34013382
    if-eqz v2, :cond_cb

    .line 34013383
    .line 34013384
    move-object/from16 v22, v12

    .line 34013385
    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    move-object/from16 v22, v27

    .line 34013388
    .line 34013389
    :goto_cd
    const v2, 0x41222ddd

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    if-nez v22, :cond_e2

    .line 34013396
    .line 34013397
    move-object/from16 p1, v1

    .line 34013398
    .line 34013399
    move-object/from16 v28, v10

    .line 34013400
    .line 34013401
    move-object/from16 v29, v12

    .line 34013402
    .line 34013403
    move-object/from16 v31, v15

    .line 34013404
    .line 34013405
    const/16 v30, 0xc

    .line 34013406
    .line 34013407
    const/16 v32, 0x0

    .line 34013408
    .line 34013409
    goto :goto_134

    .line 34013410
    :cond_e2
    const/4 v2, 0x0

    .line 34013411
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013412
    .line 34013413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-wide v3

    .line 34013424
    const/16 v5, 0xf

    .line 34013425
    .line 34013426
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-wide v5

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013432
    .line 34013433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 34013437
    .line 34013438
    const/4 v9, 0x0

    .line 34013439
    const-wide/16 v16, 0x0

    .line 34013440
    .line 34013441
    move-object/from16 v28, v10

    .line 34013442
    .line 34013443
    move-wide/from16 v10, v16

    .line 34013444
    .line 34013445
    const/16 v16, 0x0

    .line 34013446
    .line 34013447
    move-object/from16 v29, v12

    .line 34013448
    .line 34013449
    move-object/from16 v12, v16

    .line 34013450
    .line 34013451
    const/16 v30, 0xc

    .line 34013452
    .line 34013453
    move-object/from16 v13, v16

    .line 34013454
    .line 34013455
    const-wide/16 v16, 0x0

    .line 34013456
    .line 34013457
    move-object/from16 v31, v15

    .line 34013458
    .line 34013459
    const/16 v32, 0x0

    .line 34013460
    .line 34013461
    move-wide/from16 v14, v16

    .line 34013462
    .line 34013463
    const/16 v16, 0x0

    .line 34013464
    .line 34013465
    const/16 v17, 0x0

    .line 34013466
    .line 34013467
    const/16 v18, 0x0

    .line 34013468
    .line 34013469
    const/16 v19, 0x0

    .line 34013470
    .line 34013471
    const/16 v20, 0x0

    .line 34013472
    .line 34013473
    const/16 v21, 0x0

    .line 34013474
    .line 34013475
    const v23, 0x30c00

    .line 34013476
    .line 34013477
    .line 34013478
    const/16 v24, 0x0

    .line 34013479
    .line 34013480
    const v25, 0x1ffd2

    .line 34013481
    .line 34013482
    .line 34013483
    move-object/from16 p1, v1

    .line 34013484
    .line 34013485
    move-object/from16 v1, v22

    .line 34013486
    .line 34013487
    move-object/from16 v22, p1

    .line 34013488
    .line 34013489
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013490
    .line 34013491
    .line 34013492
    :goto_134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013493
    .line 34013494
    .line 34013495
    if-eqz v28, :cond_144

    .line 34013496
    .line 34013497
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v1

    .line 34013501
    xor-int/lit8 v1, v1, 0x1

    .line 34013502
    .line 34013503
    if-eqz v1, :cond_144

    .line 34013504
    .line 34013505
    move-object/from16 v1, v28

    .line 34013506
    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    move-object/from16 v1, v27

    .line 34013509
    .line 34013510
    :goto_146
    const v2, 0x412252d9

    .line 34013511
    .line 34013512
    .line 34013513
    move-object/from16 v14, p1

    .line 34013514
    .line 34013515
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    if-nez v1, :cond_153

    .line 34013519
    .line 34013520
    move-object/from16 v26, v14

    .line 34013521
    .line 34013522
    goto :goto_1a7

    .line 34013523
    :cond_153
    const v2, 0x412254d9

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    if-eqz v29, :cond_164

    .line 34013530
    .line 34013531
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v2

    .line 34013535
    if-eqz v2, :cond_162

    .line 34013536
    .line 34013537
    goto :goto_164

    .line 34013538
    :cond_162
    const/16 v26, 0x0

    .line 34013539
    .line 34013540
    :cond_164
    :goto_164
    if-nez v26, :cond_172

    .line 34013541
    .line 34013542
    const/4 v2, 0x4

    .line 34013543
    int-to-float v2, v2

    .line 34013544
    move-object/from16 v3, v31

    .line 34013545
    .line 34013546
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v2

    .line 34013550
    const/4 v3, 0x6

    .line 34013551
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013555
    .line 34013556
    .line 34013557
    const/4 v2, 0x0

    .line 34013558
    const-wide v3, 0xff999999L

    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-wide v3

    .line 34013567
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-wide v5

    .line 34013571
    const/4 v7, 0x0

    .line 34013572
    const/4 v8, 0x0

    .line 34013573
    const/4 v9, 0x0

    .line 34013574
    const-wide/16 v10, 0x0

    .line 34013575
    .line 34013576
    const/4 v12, 0x0

    .line 34013577
    const/4 v13, 0x0

    .line 34013578
    const-wide/16 v15, 0x0

    .line 34013579
    .line 34013580
    move-object/from16 v26, v14

    .line 34013581
    .line 34013582
    move-wide v14, v15

    .line 34013583
    const/16 v16, 0x0

    .line 34013584
    .line 34013585
    const/16 v17, 0x0

    .line 34013586
    .line 34013587
    const/16 v18, 0x0

    .line 34013588
    .line 34013589
    const/16 v19, 0x0

    .line 34013590
    .line 34013591
    const/16 v20, 0x0

    .line 34013592
    .line 34013593
    const/16 v21, 0x0

    .line 34013594
    .line 34013595
    const/16 v23, 0xd80

    .line 34013596
    .line 34013597
    const/16 v24, 0x0

    .line 34013598
    .line 34013599
    const v25, 0x1fff2

    .line 34013600
    .line 34013601
    .line 34013602
    move-object/from16 v22, v26

    .line 34013603
    .line 34013604
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013605
    .line 34013606
    .line 34013607
    :goto_1a7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013614
    .line 34013615
    .line 34013616
    move-result v1

    .line 34013617
    if-eqz v1, :cond_1c0

    .line 34013618
    .line 34013619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013620
    .line 34013621
    .line 34013622
    goto :goto_1c0

    .line 34013623
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013624
    .line 34013625
    .line 34013626
    throw v27

    .line 34013627
    :cond_1bb
    move-object/from16 v26, v1

    .line 34013628
    .line 34013629
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013633
    .line 34013634
    return-object v1
.end method


