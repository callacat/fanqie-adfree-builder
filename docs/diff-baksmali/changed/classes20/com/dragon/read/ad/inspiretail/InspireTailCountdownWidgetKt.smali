## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x5c981e7b

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
    const/16 v7, 0x10

    .line 67633187
    const/16 v8, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v5, 0x13

    .line 67633205
    const/16 v9, 0x12

    .line 67633207
    const/4 v10, 0x0

    .line 67633208
    const/4 v11, 0x1

    .line 67633209
    if-eq v6, v9, :cond_3d

    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v9, v5, 0x1

    .line 67633216
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_22e

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v9, "com.dragon.read.ad.inspiretail.CountdownText (InspireTailCountdownWidget.kt:137)"

    .line 67633231
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633241
    const/16 v3, 0xc

    .line 67633243
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633246
    move-result-wide v15

    .line 67633247
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633250
    move-result-wide v27

    .line 67633251
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633258
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633261
    move-result-wide v21

    .line 67633262
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    sget v26, Lb1/i;->c:I

    .line 67633269
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67633271
    move-object v12, v3

    .line 67633272
    const/16 v18, 0x0

    .line 67633274
    const/16 v19, 0x0

    .line 67633276
    const/16 v20, 0x0

    .line 67633278
    const/16 v23, 0x0

    .line 67633280
    const/16 v24, 0x0

    .line 67633282
    const/16 v25, 0x0

    .line 67633284
    const/16 v29, 0x0

    .line 67633286
    const/16 v30, 0x0

    .line 67633288
    const/16 v31, 0x0

    .line 67633290
    const v32, 0xfd7f78

    .line 67633293
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633296
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 67633298
    if-eqz v5, :cond_ac

    .line 67633300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633303
    move-result v3

    .line 67633304
    if-eqz v3, :cond_9d

    .line 67633306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633309
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633312
    move-result-object v3

    .line 67633313
    if-eqz v3, :cond_ab

    .line 67633315
    new-instance v4, Lcom/dragon/read/ad/inspiretail/p;

    .line 67633317
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/p;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;I)V

    .line 67633320
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633323
    :cond_ab
    return-void

    .line 67633324
    :cond_ac
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$e;

    .line 67633326
    if-nez v5, :cond_b6

    .line 67633328
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633330
    if-eqz v5, :cond_b5

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v11, 0x0

    .line 67633334
    :cond_b6
    :goto_b6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633339
    iget-wide v6, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 67633341
    iget-object v9, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633343
    invoke-static {v6, v7, v9}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633346
    move-result-object v6

    .line 67633347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633350
    iget-object v6, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633358
    move-result-object v24

    .line 67633359
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633366
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633368
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633371
    move-result-object v5

    .line 67633372
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633375
    move-result-wide v9

    .line 67633376
    ushr-long v7, v9, v8

    .line 67633378
    xor-long/2addr v7, v9

    .line 67633379
    long-to-int v8, v7

    .line 67633380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633383
    move-result-object v7

    .line 67633384
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    move-result-object v6

    .line 67633388
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633398
    move-result-object v10

    .line 67633399
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633401
    if-eqz v10, :cond_229

    .line 67633403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    move-result v10

    .line 67633410
    if-eqz v10, :cond_108

    .line 67633412
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633415
    goto :goto_10b

    .line 67633416
    :cond_108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633419
    :goto_10b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633421
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633423
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633436
    move-result v7

    .line 67633437
    if-nez v7, :cond_12d

    .line 67633439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    move-result-object v7

    .line 67633443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    move-result-object v9

    .line 67633447
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633450
    move-result v7

    .line 67633451
    if-nez v7, :cond_13b

    .line 67633453
    :cond_12d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    move-result-object v7

    .line 67633457
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    :cond_13b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633474
    const v5, 0x41257870

    .line 67633477
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633480
    if-eqz v11, :cond_184

    .line 67633482
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633484
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633489
    sget v19, Lb1/u;->c:I

    .line 67633491
    const/4 v5, 0x0

    .line 67633492
    const-wide/16 v8, 0x0

    .line 67633494
    const/4 v10, 0x0

    .line 67633495
    const/4 v11, 0x0

    .line 67633496
    const/4 v12, 0x0

    .line 67633497
    const-wide/16 v13, 0x0

    .line 67633499
    const/4 v15, 0x0

    .line 67633500
    const/16 v16, 0x0

    .line 67633502
    const-wide/16 v17, 0x0

    .line 67633504
    const/16 v20, 0x0

    .line 67633506
    const/16 v21, 0x1

    .line 67633508
    const/16 v22, 0x0

    .line 67633510
    const/16 v23, 0x0

    .line 67633512
    const/16 v26, 0x180

    .line 67633514
    const/16 v27, 0xc30

    .line 67633516
    const v28, 0xd7fa

    .line 67633519
    move-object/from16 v29, v4

    .line 67633521
    move-object/from16 v4, v24

    .line 67633523
    move-object/from16 v24, v3

    .line 67633525
    move-object/from16 v25, v29

    .line 67633527
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633530
    iget-object v4, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 67633532
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633534
    sget v19, Lb1/u;->c:I

    .line 67633536
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633539
    goto :goto_186

    .line 67633540
    :cond_184
    move-object/from16 v29, v4

    .line 67633542
    :goto_186
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633545
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 67633547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633550
    move-result v4

    .line 67633551
    if-eqz v4, :cond_1ab

    .line 67633553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633555
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633558
    iget-wide v5, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 67633560
    iget-object v7, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633562
    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633565
    move-result-object v5

    .line 67633566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633569
    iget-object v5, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633577
    move-result-object v4

    .line 67633578
    goto :goto_1f0

    .line 67633579
    :cond_1ab
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 67633581
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633584
    move-result v4

    .line 67633585
    if-nez v4, :cond_1ee

    .line 67633587
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 67633589
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633592
    move-result v4

    .line 67633593
    if-eqz v4, :cond_1bc

    .line 67633595
    goto :goto_1ee

    .line 67633596
    :cond_1bc
    instance-of v4, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633598
    if-eqz v4, :cond_1dd

    .line 67633600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633605
    move-object v5, v1

    .line 67633606
    check-cast v5, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633608
    iget-wide v5, v5, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 67633610
    iget-object v7, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633612
    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633615
    move-result-object v5

    .line 67633616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    iget-object v5, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633627
    move-result-object v4

    .line 67633628
    goto :goto_1f0

    .line 67633629
    :cond_1dd
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 67633631
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633634
    move-result v4

    .line 67633635
    if-eqz v4, :cond_1e8

    .line 67633637
    const-string v4, ""

    .line 67633639
    goto :goto_1f0

    .line 67633640
    :cond_1e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633645
    throw v0

    .line 67633646
    :cond_1ee
    :goto_1ee
    iget-object v4, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 67633648
    :goto_1f0
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633653
    sget v19, Lb1/u;->d:I

    .line 67633655
    const/4 v5, 0x0

    .line 67633656
    const-wide/16 v6, 0x0

    .line 67633658
    const-wide/16 v8, 0x0

    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    const/4 v11, 0x0

    .line 67633662
    const/4 v12, 0x0

    .line 67633663
    const-wide/16 v13, 0x0

    .line 67633665
    const/4 v15, 0x0

    .line 67633666
    const/16 v16, 0x0

    .line 67633668
    const-wide/16 v17, 0x0

    .line 67633670
    const/16 v20, 0x0

    .line 67633672
    const/16 v21, 0x1

    .line 67633674
    const/16 v22, 0x0

    .line 67633676
    const/16 v23, 0x0

    .line 67633678
    const/16 v26, 0x0

    .line 67633680
    const/16 v27, 0xc30

    .line 67633682
    const v28, 0xd7fe

    .line 67633685
    move-object/from16 v24, v3

    .line 67633687
    move-object/from16 v25, v29

    .line 67633689
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633692
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633698
    move-result v3

    .line 67633699
    if-eqz v3, :cond_233

    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633704
    goto :goto_233

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633708
    const/4 v0, 0x0

    .line 67633709
    throw v0

    .line 67633710
    :cond_22e
    move-object/from16 v29, v4

    .line 67633712
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633715
    :cond_233
    :goto_233
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633718
    move-result-object v3

    .line 67633719
    if-eqz v3, :cond_241

    .line 67633721
    new-instance v4, Lcom/dragon/read/ad/inspiretail/q;

    .line 67633723
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/q;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;I)V

    .line 67633726
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    :cond_241
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/runtime/Composer;I)V
    .registers 37

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
    const v3, 0x5c981e7b

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
    const/16 v7, 0x10

    .line 67633186
    .line 67633187
    const/16 v8, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v5, 0x13

    .line 67633204
    .line 67633205
    const/16 v9, 0x12

    .line 67633206
    .line 67633207
    const/4 v10, 0x0

    .line 67633208
    const/4 v11, 0x1

    .line 67633209
    if-eq v6, v9, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v9, v5, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_22e

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633227
    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v9, "com.dragon.read.ad.inspiretail.CountdownText (InspireTailCountdownWidget.kt:137)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633235
    .line 67633236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    .line 67633238
    .line 67633239
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633240
    .line 67633241
    const/16 v3, 0xc

    .line 67633242
    .line 67633243
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-wide v15

    .line 67633247
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-wide v27

    .line 67633251
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633252
    .line 67633253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    .line 67633255
    .line 67633256
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633257
    .line 67633258
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-wide v21

    .line 67633262
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633263
    .line 67633264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    sget v26, Lb1/i;->c:I

    .line 67633268
    .line 67633269
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67633270
    .line 67633271
    move-object v12, v3

    .line 67633272
    const/16 v18, 0x0

    .line 67633273
    .line 67633274
    const/16 v19, 0x0

    .line 67633275
    .line 67633276
    const/16 v20, 0x0

    .line 67633277
    .line 67633278
    const/16 v23, 0x0

    .line 67633279
    .line 67633280
    const/16 v24, 0x0

    .line 67633281
    .line 67633282
    const/16 v25, 0x0

    .line 67633283
    .line 67633284
    const/16 v29, 0x0

    .line 67633285
    .line 67633286
    const/16 v30, 0x0

    .line 67633287
    .line 67633288
    const/16 v31, 0x0

    .line 67633289
    .line 67633290
    const v32, 0xfd7f78

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633294
    .line 67633295
    .line 67633296
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 67633297
    .line 67633298
    if-eqz v5, :cond_ac

    .line 67633299
    .line 67633300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v3

    .line 67633304
    if-eqz v3, :cond_9d

    .line 67633305
    .line 67633306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633307
    .line 67633308
    .line 67633309
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v3

    .line 67633313
    if-eqz v3, :cond_ab

    .line 67633314
    .line 67633315
    new-instance v4, Lcom/dragon/read/ad/inspiretail/p;

    .line 67633316
    .line 67633317
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/p;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;I)V

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633321
    .line 67633322
    .line 67633323
    :cond_ab
    return-void

    .line 67633324
    :cond_ac
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$e;

    .line 67633325
    .line 67633326
    if-nez v5, :cond_b6

    .line 67633327
    .line 67633328
    instance-of v5, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633329
    .line 67633330
    if-eqz v5, :cond_b5

    .line 67633331
    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v11, 0x0

    .line 67633334
    :cond_b6
    :goto_b6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633335
    .line 67633336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633337
    .line 67633338
    .line 67633339
    iget-wide v6, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 67633340
    .line 67633341
    iget-object v9, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633342
    .line 67633343
    invoke-static {v6, v7, v9}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v6

    .line 67633347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633348
    .line 67633349
    .line 67633350
    iget-object v6, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633351
    .line 67633352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v24

    .line 67633359
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633360
    .line 67633361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    .line 67633363
    .line 67633364
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633365
    .line 67633366
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633367
    .line 67633368
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v5

    .line 67633372
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-wide v9

    .line 67633376
    ushr-long v7, v9, v8

    .line 67633377
    .line 67633378
    xor-long/2addr v7, v9

    .line 67633379
    long-to-int v8, v7

    .line 67633380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v7

    .line 67633384
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v6

    .line 67633388
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633389
    .line 67633390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633394
    .line 67633395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v10

    .line 67633399
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633400
    .line 67633401
    if-eqz v10, :cond_229

    .line 67633402
    .line 67633403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v10

    .line 67633410
    if-eqz v10, :cond_108

    .line 67633411
    .line 67633412
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633413
    .line 67633414
    .line 67633415
    goto :goto_10b

    .line 67633416
    :cond_108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633417
    .line 67633418
    .line 67633419
    :goto_10b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633420
    .line 67633421
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633422
    .line 67633423
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v7

    .line 67633437
    if-nez v7, :cond_12d

    .line 67633438
    .line 67633439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v7

    .line 67633443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v9

    .line 67633447
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v7

    .line 67633451
    if-nez v7, :cond_13b

    .line 67633452
    .line 67633453
    :cond_12d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v7

    .line 67633457
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633473
    .line 67633474
    const v5, 0x41257870

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633478
    .line 67633479
    .line 67633480
    if-eqz v11, :cond_184

    .line 67633481
    .line 67633482
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633483
    .line 67633484
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633485
    .line 67633486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633487
    .line 67633488
    .line 67633489
    sget v19, Lb1/u;->c:I

    .line 67633490
    .line 67633491
    const/4 v5, 0x0

    .line 67633492
    const-wide/16 v8, 0x0

    .line 67633493
    .line 67633494
    const/4 v10, 0x0

    .line 67633495
    const/4 v11, 0x0

    .line 67633496
    const/4 v12, 0x0

    .line 67633497
    const-wide/16 v13, 0x0

    .line 67633498
    .line 67633499
    const/4 v15, 0x0

    .line 67633500
    const/16 v16, 0x0

    .line 67633501
    .line 67633502
    const-wide/16 v17, 0x0

    .line 67633503
    .line 67633504
    const/16 v20, 0x0

    .line 67633505
    .line 67633506
    const/16 v21, 0x1

    .line 67633507
    .line 67633508
    const/16 v22, 0x0

    .line 67633509
    .line 67633510
    const/16 v23, 0x0

    .line 67633511
    .line 67633512
    const/16 v26, 0x180

    .line 67633513
    .line 67633514
    const/16 v27, 0xc30

    .line 67633515
    .line 67633516
    const v28, 0xd7fa

    .line 67633517
    .line 67633518
    .line 67633519
    move-object/from16 v29, v4

    .line 67633520
    .line 67633521
    move-object/from16 v4, v24

    .line 67633522
    .line 67633523
    move-object/from16 v24, v3

    .line 67633524
    .line 67633525
    move-object/from16 v25, v29

    .line 67633526
    .line 67633527
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633528
    .line 67633529
    .line 67633530
    iget-object v4, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 67633531
    .line 67633532
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633533
    .line 67633534
    sget v19, Lb1/u;->c:I

    .line 67633535
    .line 67633536
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633537
    .line 67633538
    .line 67633539
    goto :goto_186

    .line 67633540
    :cond_184
    move-object/from16 v29, v4

    .line 67633541
    .line 67633542
    :goto_186
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 67633546
    .line 67633547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v4

    .line 67633551
    if-eqz v4, :cond_1ab

    .line 67633552
    .line 67633553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633554
    .line 67633555
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633556
    .line 67633557
    .line 67633558
    iget-wide v5, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 67633559
    .line 67633560
    iget-object v7, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633561
    .line 67633562
    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v5

    .line 67633566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633567
    .line 67633568
    .line 67633569
    iget-object v5, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633570
    .line 67633571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v4

    .line 67633578
    goto :goto_1f0

    .line 67633579
    :cond_1ab
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 67633580
    .line 67633581
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v4

    .line 67633585
    if-nez v4, :cond_1ee

    .line 67633586
    .line 67633587
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 67633588
    .line 67633589
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v4

    .line 67633593
    if-eqz v4, :cond_1bc

    .line 67633594
    .line 67633595
    goto :goto_1ee

    .line 67633596
    :cond_1bc
    instance-of v4, v1, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633597
    .line 67633598
    if-eqz v4, :cond_1dd

    .line 67633599
    .line 67633600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633601
    .line 67633602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633603
    .line 67633604
    .line 67633605
    move-object v5, v1

    .line 67633606
    check-cast v5, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 67633607
    .line 67633608
    iget-wide v5, v5, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 67633609
    .line 67633610
    iget-object v7, v0, Lcom/dragon/read/ad/inspiretail/f;->e:Lcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;

    .line 67633611
    .line 67633612
    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v5

    .line 67633616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    iget-object v5, v0, Lcom/dragon/read/ad/inspiretail/f;->f:Ljava/lang/String;

    .line 67633620
    .line 67633621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v4

    .line 67633628
    goto :goto_1f0

    .line 67633629
    :cond_1dd
    sget-object v4, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 67633630
    .line 67633631
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v4

    .line 67633635
    if-eqz v4, :cond_1e8

    .line 67633636
    .line 67633637
    const-string v4, ""

    .line 67633638
    .line 67633639
    goto :goto_1f0

    .line 67633640
    :cond_1e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633641
    .line 67633642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633643
    .line 67633644
    .line 67633645
    throw v0

    .line 67633646
    :cond_1ee
    :goto_1ee
    iget-object v4, v0, Lcom/dragon/read/ad/inspiretail/f;->g:Ljava/lang/String;

    .line 67633647
    .line 67633648
    :goto_1f0
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633649
    .line 67633650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633651
    .line 67633652
    .line 67633653
    sget v19, Lb1/u;->d:I

    .line 67633654
    .line 67633655
    const/4 v5, 0x0

    .line 67633656
    const-wide/16 v6, 0x0

    .line 67633657
    .line 67633658
    const-wide/16 v8, 0x0

    .line 67633659
    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    const/4 v11, 0x0

    .line 67633662
    const/4 v12, 0x0

    .line 67633663
    const-wide/16 v13, 0x0

    .line 67633664
    .line 67633665
    const/4 v15, 0x0

    .line 67633666
    const/16 v16, 0x0

    .line 67633667
    .line 67633668
    const-wide/16 v17, 0x0

    .line 67633669
    .line 67633670
    const/16 v20, 0x0

    .line 67633671
    .line 67633672
    const/16 v21, 0x1

    .line 67633673
    .line 67633674
    const/16 v22, 0x0

    .line 67633675
    .line 67633676
    const/16 v23, 0x0

    .line 67633677
    .line 67633678
    const/16 v26, 0x0

    .line 67633679
    .line 67633680
    const/16 v27, 0xc30

    .line 67633681
    .line 67633682
    const v28, 0xd7fe

    .line 67633683
    .line 67633684
    .line 67633685
    move-object/from16 v24, v3

    .line 67633686
    .line 67633687
    move-object/from16 v25, v29

    .line 67633688
    .line 67633689
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v3

    .line 67633699
    if-eqz v3, :cond_233

    .line 67633700
    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633702
    .line 67633703
    .line 67633704
    goto :goto_233

    .line 67633705
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633706
    .line 67633707
    .line 67633708
    const/4 v0, 0x0

    .line 67633709
    throw v0

    .line 67633710
    :cond_22e
    move-object/from16 v29, v4

    .line 67633711
    .line 67633712
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633713
    .line 67633714
    .line 67633715
    :cond_233
    :goto_233
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v3

    .line 67633719
    if-eqz v3, :cond_241

    .line 67633720
    .line 67633721
    new-instance v4, Lcom/dragon/read/ad/inspiretail/q;

    .line 67633722
    .line 67633723
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/inspiretail/q;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;I)V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633727
    .line 67633728
    .line 67633729
    :cond_241
    return-void
.end method


.method public static final b(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x1c8cb58d

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, p3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, p3

    .line 84344866
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84344868
    if-eqz v3, :cond_29

    .line 84344870
    or-int/lit8 v2, v2, 0x30

    .line 84344872
    goto :goto_39

    .line 84344873
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84344875
    if-nez v4, :cond_39

    .line 84344877
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344880
    move-result v4

    .line 84344881
    if-eqz v4, :cond_36

    .line 84344883
    const/16 v4, 0x20

    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v4, 0x10

    .line 84344888
    :goto_38
    or-int/2addr v2, v4

    .line 84344889
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84344891
    const/16 v5, 0x12

    .line 84344893
    const/4 v6, 0x1

    .line 84344894
    if-eq v4, v5, :cond_42

    .line 84344896
    const/4 v4, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v4, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v5, v2, 0x1

    .line 84344901
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v4

    .line 84344905
    if-eqz v4, :cond_fc

    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344909
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v4, "com.dragon.read.ad.inspiretail.InspireTailCountdownWidget (InspireTailCountdownWidget.kt:46)"

    .line 84344920
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344925
    const/4 v3, 0x0

    .line 84344926
    invoke-static {v1, v3, p2, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344929
    move-result-object v1

    .line 84344930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344933
    move-result-object v4

    .line 84344934
    check-cast v4, Lcom/dragon/read/ad/inspiretail/g;

    .line 84344936
    instance-of v4, v4, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 84344938
    xor-int/2addr v4, v6

    .line 84344939
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344942
    move-result-object v5

    .line 84344943
    const v6, -0x615d173a

    .line 84344946
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344949
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344952
    move-result v6

    .line 84344953
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344956
    move-result v7

    .line 84344957
    or-int/2addr v6, v7

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344961
    move-result-object v7

    .line 84344962
    if-nez v6, :cond_8c

    .line 84344964
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344966
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344969
    move-result-object v6

    .line 84344970
    if-ne v7, v6, :cond_94

    .line 84344972
    :cond_8c
    new-instance v7, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$1$1;

    .line 84344974
    invoke-direct {v7, p0, v4, v3}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$1$1;-><init>(Lcom/dragon/read/ad/inspiretail/c;ZLkotlin/coroutines/Continuation;)V

    .line 84344977
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344980
    :cond_94
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84344982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344985
    invoke-static {v5, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344988
    if-nez v4, :cond_b6

    .line 84344990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344993
    move-result v0

    .line 84344994
    if-eqz v0, :cond_a7

    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344999
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345002
    move-result-object p2

    .line 84345003
    if-eqz p2, :cond_b5

    .line 84345005
    new-instance v0, Lcom/dragon/read/ad/inspiretail/h;

    .line 84345007
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ad/inspiretail/h;-><init>(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345010
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    :cond_b5
    return-void

    .line 84345014
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 84345016
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v1

    .line 84345020
    move-object v3, v1

    .line 84345021
    check-cast v3, Lcom/dragon/read/ad/inspiretail/g;

    .line 84345023
    const v1, 0x4c5de2

    .line 84345026
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345029
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345032
    move-result v1

    .line 84345033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    move-result-object v4

    .line 84345037
    if-nez v1, :cond_d7

    .line 84345039
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345041
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345044
    move-result-object v1

    .line 84345045
    if-ne v4, v1, :cond_df

    .line 84345047
    :cond_d7
    new-instance v4, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$3$1;

    .line 84345049
    invoke-direct {v4, p0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$3$1;-><init>(Ljava/lang/Object;)V

    .line 84345052
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    :cond_df
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345060
    move-object v5, v4

    .line 84345061
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345063
    shl-int/lit8 v1, v2, 0x3

    .line 84345065
    and-int/lit16 v7, v1, 0x380

    .line 84345067
    const/4 v8, 0x0

    .line 84345068
    move-object v2, v0

    .line 84345069
    move-object v4, p1

    .line 84345070
    move-object v6, p2

    .line 84345071
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->c(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345077
    move-result v0

    .line 84345078
    if-eqz v0, :cond_ff

    .line 84345080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345083
    goto :goto_ff

    .line 84345084
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345087
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345090
    move-result-object p2

    .line 84345091
    if-eqz p2, :cond_10d

    .line 84345093
    new-instance v0, Lcom/dragon/read/ad/inspiretail/j;

    .line 84345095
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ad/inspiretail/j;-><init>(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345098
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x1c8cb58d

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344844
    .line 84344845
    if-eqz v2, :cond_12

    .line 84344846
    .line 84344847
    or-int/lit8 v2, p3, 0x6

    .line 84344848
    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, p3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, p3

    .line 84344866
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84344867
    .line 84344868
    if-eqz v3, :cond_29

    .line 84344869
    .line 84344870
    or-int/lit8 v2, v2, 0x30

    .line 84344871
    .line 84344872
    goto :goto_39

    .line 84344873
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84344874
    .line 84344875
    if-nez v4, :cond_39

    .line 84344876
    .line 84344877
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v4

    .line 84344881
    if-eqz v4, :cond_36

    .line 84344882
    .line 84344883
    const/16 v4, 0x20

    .line 84344884
    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v4, 0x10

    .line 84344887
    .line 84344888
    :goto_38
    or-int/2addr v2, v4

    .line 84344889
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84344890
    .line 84344891
    const/16 v5, 0x12

    .line 84344892
    .line 84344893
    const/4 v6, 0x1

    .line 84344894
    if-eq v4, v5, :cond_42

    .line 84344895
    .line 84344896
    const/4 v4, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v4, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v5, v2, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v4

    .line 84344905
    if-eqz v4, :cond_fc

    .line 84344906
    .line 84344907
    if-eqz v3, :cond_4f

    .line 84344908
    .line 84344909
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    .line 84344911
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v4, "com.dragon.read.ad.inspiretail.InspireTailCountdownWidget (InspireTailCountdownWidget.kt:46)"

    .line 84344919
    .line 84344920
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344924
    .line 84344925
    const/4 v3, 0x0

    .line 84344926
    invoke-static {v1, v3, p2, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v1

    .line 84344930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v4

    .line 84344934
    check-cast v4, Lcom/dragon/read/ad/inspiretail/g;

    .line 84344935
    .line 84344936
    instance-of v4, v4, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 84344937
    .line 84344938
    xor-int/2addr v4, v6

    .line 84344939
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v5

    .line 84344943
    const v6, -0x615d173a

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v6

    .line 84344953
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v7

    .line 84344957
    or-int/2addr v6, v7

    .line 84344958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v7

    .line 84344962
    if-nez v6, :cond_8c

    .line 84344963
    .line 84344964
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344965
    .line 84344966
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v6

    .line 84344970
    if-ne v7, v6, :cond_94

    .line 84344971
    .line 84344972
    :cond_8c
    new-instance v7, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$1$1;

    .line 84344973
    .line 84344974
    invoke-direct {v7, p0, v4, v3}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$1$1;-><init>(Lcom/dragon/read/ad/inspiretail/c;ZLkotlin/coroutines/Continuation;)V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344978
    .line 84344979
    .line 84344980
    :cond_94
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84344981
    .line 84344982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {v5, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344986
    .line 84344987
    .line 84344988
    if-nez v4, :cond_b6

    .line 84344989
    .line 84344990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v0

    .line 84344994
    if-eqz v0, :cond_a7

    .line 84344995
    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object p2

    .line 84345003
    if-eqz p2, :cond_b5

    .line 84345004
    .line 84345005
    new-instance v0, Lcom/dragon/read/ad/inspiretail/h;

    .line 84345006
    .line 84345007
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ad/inspiretail/h;-><init>(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    return-void

    .line 84345014
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 84345015
    .line 84345016
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v1

    .line 84345020
    move-object v3, v1

    .line 84345021
    check-cast v3, Lcom/dragon/read/ad/inspiretail/g;

    .line 84345022
    .line 84345023
    const v1, 0x4c5de2

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v1

    .line 84345033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v4

    .line 84345037
    if-nez v1, :cond_d7

    .line 84345038
    .line 84345039
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345040
    .line 84345041
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v1

    .line 84345045
    if-ne v4, v1, :cond_df

    .line 84345046
    .line 84345047
    :cond_d7
    new-instance v4, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$3$1;

    .line 84345048
    .line 84345049
    invoke-direct {v4, p0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$InspireTailCountdownWidget$3$1;-><init>(Ljava/lang/Object;)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 84345056
    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345058
    .line 84345059
    .line 84345060
    move-object v5, v4

    .line 84345061
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345062
    .line 84345063
    shl-int/lit8 v1, v2, 0x3

    .line 84345064
    .line 84345065
    and-int/lit16 v7, v1, 0x380

    .line 84345066
    .line 84345067
    const/4 v8, 0x0

    .line 84345068
    move-object v2, v0

    .line 84345069
    move-object v4, p1

    .line 84345070
    move-object v6, p2

    .line 84345071
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->c(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v0

    .line 84345078
    if-eqz v0, :cond_ff

    .line 84345079
    .line 84345080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345081
    .line 84345082
    .line 84345083
    goto :goto_ff

    .line 84345084
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p2

    .line 84345091
    if-eqz p2, :cond_10d

    .line 84345092
    .line 84345093
    new-instance v0, Lcom/dragon/read/ad/inspiretail/j;

    .line 84345094
    .line 84345095
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ad/inspiretail/j;-><init>(Lcom/dragon/read/ad/inspiretail/c;Landroidx/compose/ui/Modifier;II)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    return-void
.end method


.method public static final c(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/inspiretail/f;",
            "Lcom/dragon/read/ad/inspiretail/g;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, -0x337a2257    # -7.0184264E7f

    .line 117964812
    move-object/from16 v3, p4

    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v14, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964860
    const/16 v6, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964868
    if-eqz v6, :cond_49

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964875
    if-nez v7, :cond_5c

    .line 117964877
    move-object/from16 v7, p2

    .line 117964879
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964885
    const/16 v8, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v4, v8

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v8, p6, 0x8

    .line 117964896
    if-eqz v8, :cond_65

    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v9, v5, 0xc00

    .line 117964903
    if-nez v9, :cond_78

    .line 117964905
    move-object/from16 v9, p3

    .line 117964907
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    move-result v10

    .line 117964911
    if-eqz v10, :cond_74

    .line 117964913
    const/16 v10, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v10, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v4, v10

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v10, v4, 0x493

    .line 117964924
    const/16 v11, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v12, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_322

    .line 117964941
    if-eqz v6, :cond_93

    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object v11, v6

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v11, v7

    .line 117964948
    :goto_94
    if-eqz v8, :cond_b7

    .line 117964950
    const v6, 0x6e3c21fe

    .line 117964953
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964959
    move-result-object v6

    .line 117964960
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964962
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964965
    move-result-object v7

    .line 117964966
    if-ne v6, v7, :cond_b0

    .line 117964968
    new-instance v6, Lcom/dragon/read/ad/inspiretail/k;

    .line 117964970
    invoke-direct {v6}, Lcom/dragon/read/ad/inspiretail/k;-><init>()V

    .line 117964973
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964976
    :cond_b0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    move-object v10, v6

    .line 117964982
    goto :goto_b8

    .line 117964983
    :cond_b7
    move-object v10, v9

    .line 117964984
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964987
    move-result v6

    .line 117964988
    if-eqz v6, :cond_c4

    .line 117964990
    const/4 v6, -0x1

    .line 117964991
    const-string v7, "com.dragon.read.ad.inspiretail.InspireTailCountdownWidget (InspireTailCountdownWidget.kt:69)"

    .line 117964993
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964996
    :cond_c4
    const v0, 0x4c5de2

    .line 117964999
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965002
    and-int/lit8 v9, v4, 0x70

    .line 117965004
    if-ne v9, v14, :cond_cf

    .line 117965006
    goto :goto_d0

    .line 117965007
    :cond_cf
    const/4 v12, 0x0

    .line 117965008
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965011
    move-result-object v6

    .line 117965012
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965014
    const/4 v8, 0x0

    .line 117965015
    if-nez v12, :cond_e1

    .line 117965017
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965019
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965022
    move-result-object v12

    .line 117965023
    if-ne v6, v12, :cond_129

    .line 117965025
    :cond_e1
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 117965027
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965030
    move-result v6

    .line 117965031
    if-eqz v6, :cond_eb

    .line 117965033
    const/4 v0, 0x0

    .line 117965034
    goto :goto_11e

    .line 117965035
    :cond_eb
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 117965037
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965040
    move-result v6

    .line 117965041
    if-eqz v6, :cond_f4

    .line 117965043
    goto :goto_105

    .line 117965044
    :cond_f4
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 117965046
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965049
    move-result v6

    .line 117965050
    if-eqz v6, :cond_fd

    .line 117965052
    goto :goto_105

    .line 117965053
    :cond_fd
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 117965055
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965058
    move-result v6

    .line 117965059
    if-eqz v6, :cond_108

    .line 117965061
    :goto_105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117965063
    goto :goto_11e

    .line 117965064
    :cond_108
    instance-of v6, v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 117965066
    if-eqz v6, :cond_31c

    .line 117965068
    move-object v6, v2

    .line 117965069
    check-cast v6, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 117965071
    iget-wide v13, v6, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 117965073
    const-wide/16 v0, 0x1

    .line 117965075
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117965078
    move-result-wide v0

    .line 117965079
    iget-wide v12, v6, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 117965081
    long-to-float v6, v12

    .line 117965082
    long-to-float v0, v0

    .line 117965083
    div-float/2addr v6, v0

    .line 117965084
    sub-float v0, v7, v6

    .line 117965086
    :goto_11e
    invoke-static {v0, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965089
    move-result v0

    .line 117965090
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965093
    move-result-object v6

    .line 117965094
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965097
    :cond_129
    check-cast v6, Ljava/lang/Number;

    .line 117965099
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117965102
    move-result v0

    .line 117965103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965106
    instance-of v1, v2, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 117965108
    if-eqz v1, :cond_138

    .line 117965110
    const/4 v6, 0x0

    .line 117965111
    goto :goto_13a

    .line 117965112
    :cond_138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965114
    :goto_13a
    move-object/from16 v1, p0

    .line 117965116
    iget-wide v7, v1, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 117965118
    const-wide/16 v18, 0x0

    .line 117965120
    const-wide/32 v20, 0x7fffffff

    .line 117965123
    move-wide/from16 v16, v7

    .line 117965125
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 117965128
    move-result-wide v7

    .line 117965129
    long-to-int v8, v7

    .line 117965130
    const/4 v13, 0x0

    .line 117965131
    const/4 v14, 0x6

    .line 117965132
    invoke-static {v8, v15, v13, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965135
    move-result-object v7

    .line 117965136
    const/4 v8, 0x0

    .line 117965137
    const/4 v12, 0x0

    .line 117965138
    const/16 v16, 0x0

    .line 117965140
    const/16 v17, 0x1c

    .line 117965142
    move/from16 v18, v9

    .line 117965144
    move-object v9, v12

    .line 117965145
    move-object v12, v10

    .line 117965146
    move-object v10, v3

    .line 117965147
    move-object v13, v11

    .line 117965148
    move/from16 v11, v16

    .line 117965150
    move-object v14, v12

    .line 117965151
    move/from16 v12, v17

    .line 117965153
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965156
    move-result-object v6

    .line 117965157
    const/16 v7, 0x1a

    .line 117965159
    int-to-float v7, v7

    .line 117965160
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965163
    move-result-object v7

    .line 117965164
    const v8, 0x4c5de2

    .line 117965167
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965170
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965173
    move-result v8

    .line 117965174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965177
    move-result-object v9

    .line 117965178
    if-nez v8, :cond_184

    .line 117965180
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965182
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965185
    move-result-object v8

    .line 117965186
    if-ne v9, v8, :cond_18c

    .line 117965188
    :cond_184
    new-instance v9, Lcom/dragon/read/ad/inspiretail/l;

    .line 117965190
    invoke-direct {v9, v6}, Lcom/dragon/read/ad/inspiretail/l;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965193
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965196
    :cond_18c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965201
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965204
    move-result-object v6

    .line 117965205
    const/16 v7, 0xd

    .line 117965207
    int-to-float v7, v7

    .line 117965208
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965211
    move-result-object v7

    .line 117965212
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965215
    move-result-object v6

    .line 117965216
    const v7, 0x1affffff

    .line 117965219
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965222
    move-result-wide v7

    .line 117965223
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965226
    move-result-object v6

    .line 117965227
    const v7, 0x4c5de2

    .line 117965230
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965233
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965236
    move-result v7

    .line 117965237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965240
    move-result-object v8

    .line 117965241
    if-nez v7, :cond_1c3

    .line 117965243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965245
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965248
    move-result-object v7

    .line 117965249
    if-ne v8, v7, :cond_1cb

    .line 117965251
    :cond_1c3
    new-instance v8, Lcom/dragon/read/ad/inspiretail/m;

    .line 117965253
    invoke-direct {v8, v0}, Lcom/dragon/read/ad/inspiretail/m;-><init>(F)V

    .line 117965256
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965259
    :cond_1cb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965264
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v19

    .line 117965268
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965270
    new-instance v20, Landroidx/compose/foundation/interaction/n;

    .line 117965272
    invoke-direct/range {v20 .. v20}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965275
    const/16 v21, 0x0

    .line 117965277
    const/16 v22, 0x0

    .line 117965279
    const/16 v23, 0x0

    .line 117965281
    const/16 v24, 0x0

    .line 117965283
    new-instance v0, Lcom/dragon/read/ad/inspiretail/o;

    .line 117965285
    invoke-direct {v0, v14}, Lcom/dragon/read/ad/inspiretail/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965288
    const/16 v26, 0x1c

    .line 117965290
    const/16 v27, 0x0

    .line 117965292
    move-object/from16 v25, v0

    .line 117965294
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965297
    move-result-object v0

    .line 117965298
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965303
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965305
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965308
    move-result-object v6

    .line 117965309
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965312
    move-result-wide v7

    .line 117965313
    const/16 v9, 0x20

    .line 117965315
    ushr-long v10, v7, v9

    .line 117965317
    xor-long/2addr v7, v10

    .line 117965318
    long-to-int v8, v7

    .line 117965319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965322
    move-result-object v7

    .line 117965323
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965326
    move-result-object v0

    .line 117965327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965332
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965337
    move-result-object v10

    .line 117965338
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965340
    if-eqz v10, :cond_317

    .line 117965342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965348
    move-result v10

    .line 117965349
    if-eqz v10, :cond_22b

    .line 117965351
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965354
    goto :goto_22e

    .line 117965355
    :cond_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965358
    :goto_22e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965360
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965362
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965365
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965367
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965370
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965375
    move-result v7

    .line 117965376
    if-nez v7, :cond_250

    .line 117965378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965381
    move-result-object v7

    .line 117965382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965385
    move-result-object v10

    .line 117965386
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965389
    move-result v7

    .line 117965390
    if-nez v7, :cond_25e

    .line 117965392
    :cond_250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965395
    move-result-object v7

    .line 117965396
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965402
    move-result-object v7

    .line 117965403
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965406
    :cond_25e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965408
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965411
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965413
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965415
    const/16 v6, 0x8

    .line 117965417
    int-to-float v6, v6

    .line 117965418
    const/16 v21, 0x0

    .line 117965420
    const/16 v23, 0x0

    .line 117965422
    const/16 v24, 0xa

    .line 117965424
    move-object/from16 v19, v0

    .line 117965426
    move/from16 v20, v6

    .line 117965428
    move/from16 v22, v6

    .line 117965430
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965433
    move-result-object v6

    .line 117965434
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965436
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965441
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965443
    const/16 v10, 0x30

    .line 117965445
    invoke-static {v8, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965448
    move-result-object v7

    .line 117965449
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965452
    move-result-wide v10

    .line 117965453
    const/16 v8, 0x20

    .line 117965455
    ushr-long v19, v10, v8

    .line 117965457
    xor-long v10, v19, v10

    .line 117965459
    long-to-int v8, v10

    .line 117965460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965463
    move-result-object v10

    .line 117965464
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965467
    move-result-object v6

    .line 117965468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965471
    move-result-object v11

    .line 117965472
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965474
    if-eqz v11, :cond_312

    .line 117965476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965482
    move-result v11

    .line 117965483
    if-eqz v11, :cond_2b1

    .line 117965485
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965488
    goto :goto_2b4

    .line 117965489
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965492
    :goto_2b4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965494
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965497
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965499
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965507
    move-result v9

    .line 117965508
    if-nez v9, :cond_2d4

    .line 117965510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965513
    move-result-object v9

    .line 117965514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965517
    move-result-object v10

    .line 117965518
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965521
    move-result v9

    .line 117965522
    if-nez v9, :cond_2e2

    .line 117965524
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965527
    move-result-object v9

    .line 117965528
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965534
    move-result-object v8

    .line 117965535
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965538
    :cond_2e2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965540
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965543
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965545
    iget-boolean v6, v1, Lcom/dragon/read/ad/inspiretail/f;->l:Z

    .line 117965547
    iget-object v7, v1, Lcom/dragon/read/ad/inspiretail/f;->k:Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;

    .line 117965549
    invoke-static {v6, v7, v3, v15}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->d(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;Landroidx/compose/runtime/Composer;I)V

    .line 117965552
    const/4 v6, 0x4

    .line 117965553
    int-to-float v6, v6

    .line 117965554
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965557
    move-result-object v0

    .line 117965558
    const/4 v6, 0x6

    .line 117965559
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965562
    and-int/lit8 v0, v4, 0xe

    .line 117965564
    or-int v0, v0, v18

    .line 117965566
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->a(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/runtime/Composer;I)V

    .line 117965569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965578
    move-result v0

    .line 117965579
    if-eqz v0, :cond_310

    .line 117965581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965584
    :cond_310
    move-object v4, v14

    .line 117965585
    goto :goto_327

    .line 117965586
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965589
    const/4 v0, 0x0

    .line 117965590
    throw v0

    .line 117965591
    :cond_317
    const/4 v0, 0x0

    .line 117965592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965595
    throw v0

    .line 117965596
    :cond_31c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965598
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965601
    throw v0

    .line 117965602
    :cond_322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965605
    move-object v13, v7

    .line 117965606
    move-object v4, v9

    .line 117965607
    :goto_327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965610
    move-result-object v7

    .line 117965611
    if-eqz v7, :cond_33f

    .line 117965613
    new-instance v8, Lcom/dragon/read/ad/inspiretail/n;

    .line 117965615
    move-object v0, v8

    .line 117965616
    move-object/from16 v1, p0

    .line 117965618
    move-object/from16 v2, p1

    .line 117965620
    move-object v3, v13

    .line 117965621
    move/from16 v5, p5

    .line 117965623
    move/from16 v6, p6

    .line 117965625
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/n;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965628
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965631
    :cond_33f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/inspiretail/f;",
            "Lcom/dragon/read/ad/inspiretail/g;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, -0x337a2257    # -7.0184264E7f

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v3, p4

    .line 117964813
    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964834
    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v14, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v6, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v6, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v7, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v7, p2

    .line 117964878
    .line 117964879
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964884
    .line 117964885
    const/16 v8, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v4, v8

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v8, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v8, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v9, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v9, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v9, p3

    .line 117964906
    .line 117964907
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v10

    .line 117964911
    if-eqz v10, :cond_74

    .line 117964912
    .line 117964913
    const/16 v10, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v10, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v4, v10

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v10, v4, 0x493

    .line 117964923
    .line 117964924
    const/16 v11, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v12, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964929
    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_322

    .line 117964940
    .line 117964941
    if-eqz v6, :cond_93

    .line 117964942
    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object v11, v6

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v11, v7

    .line 117964948
    :goto_94
    if-eqz v8, :cond_b7

    .line 117964949
    .line 117964950
    const v6, 0x6e3c21fe

    .line 117964951
    .line 117964952
    .line 117964953
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    .line 117964955
    .line 117964956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v6

    .line 117964960
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964961
    .line 117964962
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v7

    .line 117964966
    if-ne v6, v7, :cond_b0

    .line 117964967
    .line 117964968
    new-instance v6, Lcom/dragon/read/ad/inspiretail/k;

    .line 117964969
    .line 117964970
    invoke-direct {v6}, Lcom/dragon/read/ad/inspiretail/k;-><init>()V

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964974
    .line 117964975
    .line 117964976
    :cond_b0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117964977
    .line 117964978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    .line 117964980
    .line 117964981
    move-object v10, v6

    .line 117964982
    goto :goto_b8

    .line 117964983
    :cond_b7
    move-object v10, v9

    .line 117964984
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964985
    .line 117964986
    .line 117964987
    move-result v6

    .line 117964988
    if-eqz v6, :cond_c4

    .line 117964989
    .line 117964990
    const/4 v6, -0x1

    .line 117964991
    const-string v7, "com.dragon.read.ad.inspiretail.InspireTailCountdownWidget (InspireTailCountdownWidget.kt:69)"

    .line 117964992
    .line 117964993
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964994
    .line 117964995
    .line 117964996
    :cond_c4
    const v0, 0x4c5de2

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965000
    .line 117965001
    .line 117965002
    and-int/lit8 v9, v4, 0x70

    .line 117965003
    .line 117965004
    if-ne v9, v14, :cond_cf

    .line 117965005
    .line 117965006
    goto :goto_d0

    .line 117965007
    :cond_cf
    const/4 v12, 0x0

    .line 117965008
    :goto_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v6

    .line 117965012
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965013
    .line 117965014
    const/4 v8, 0x0

    .line 117965015
    if-nez v12, :cond_e1

    .line 117965016
    .line 117965017
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965018
    .line 117965019
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v12

    .line 117965023
    if-ne v6, v12, :cond_129

    .line 117965024
    .line 117965025
    :cond_e1
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 117965026
    .line 117965027
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v6

    .line 117965031
    if-eqz v6, :cond_eb

    .line 117965032
    .line 117965033
    const/4 v0, 0x0

    .line 117965034
    goto :goto_11e

    .line 117965035
    :cond_eb
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 117965036
    .line 117965037
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v6

    .line 117965041
    if-eqz v6, :cond_f4

    .line 117965042
    .line 117965043
    goto :goto_105

    .line 117965044
    :cond_f4
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$b;->a:Lcom/dragon/read/ad/inspiretail/g$b;

    .line 117965045
    .line 117965046
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v6

    .line 117965050
    if-eqz v6, :cond_fd

    .line 117965051
    .line 117965052
    goto :goto_105

    .line 117965053
    :cond_fd
    sget-object v6, Lcom/dragon/read/ad/inspiretail/g$d;->a:Lcom/dragon/read/ad/inspiretail/g$d;

    .line 117965054
    .line 117965055
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v6

    .line 117965059
    if-eqz v6, :cond_108

    .line 117965060
    .line 117965061
    :goto_105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117965062
    .line 117965063
    goto :goto_11e

    .line 117965064
    :cond_108
    instance-of v6, v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 117965065
    .line 117965066
    if-eqz v6, :cond_31c

    .line 117965067
    .line 117965068
    move-object v6, v2

    .line 117965069
    check-cast v6, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 117965070
    .line 117965071
    iget-wide v13, v6, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 117965072
    .line 117965073
    const-wide/16 v0, 0x1

    .line 117965074
    .line 117965075
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-wide v0

    .line 117965079
    iget-wide v12, v6, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 117965080
    .line 117965081
    long-to-float v6, v12

    .line 117965082
    long-to-float v0, v0

    .line 117965083
    div-float/2addr v6, v0

    .line 117965084
    sub-float v0, v7, v6

    .line 117965085
    .line 117965086
    :goto_11e
    invoke-static {v0, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117965087
    .line 117965088
    .line 117965089
    move-result v0

    .line 117965090
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v6

    .line 117965094
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965095
    .line 117965096
    .line 117965097
    :cond_129
    check-cast v6, Ljava/lang/Number;

    .line 117965098
    .line 117965099
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117965100
    .line 117965101
    .line 117965102
    move-result v0

    .line 117965103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965104
    .line 117965105
    .line 117965106
    instance-of v1, v2, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 117965107
    .line 117965108
    if-eqz v1, :cond_138

    .line 117965109
    .line 117965110
    const/4 v6, 0x0

    .line 117965111
    goto :goto_13a

    .line 117965112
    :cond_138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965113
    .line 117965114
    :goto_13a
    move-object/from16 v1, p0

    .line 117965115
    .line 117965116
    iget-wide v7, v1, Lcom/dragon/read/ad/inspiretail/f;->j:J

    .line 117965117
    .line 117965118
    const-wide/16 v18, 0x0

    .line 117965119
    .line 117965120
    const-wide/32 v20, 0x7fffffff

    .line 117965121
    .line 117965122
    .line 117965123
    move-wide/from16 v16, v7

    .line 117965124
    .line 117965125
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-wide v7

    .line 117965129
    long-to-int v8, v7

    .line 117965130
    const/4 v13, 0x0

    .line 117965131
    const/4 v14, 0x6

    .line 117965132
    invoke-static {v8, v15, v13, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v7

    .line 117965136
    const/4 v8, 0x0

    .line 117965137
    const/4 v12, 0x0

    .line 117965138
    const/16 v16, 0x0

    .line 117965139
    .line 117965140
    const/16 v17, 0x1c

    .line 117965141
    .line 117965142
    move/from16 v18, v9

    .line 117965143
    .line 117965144
    move-object v9, v12

    .line 117965145
    move-object v12, v10

    .line 117965146
    move-object v10, v3

    .line 117965147
    move-object v13, v11

    .line 117965148
    move/from16 v11, v16

    .line 117965149
    .line 117965150
    move-object v14, v12

    .line 117965151
    move/from16 v12, v17

    .line 117965152
    .line 117965153
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v6

    .line 117965157
    const/16 v7, 0x1a

    .line 117965158
    .line 117965159
    int-to-float v7, v7

    .line 117965160
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v7

    .line 117965164
    const v8, 0x4c5de2

    .line 117965165
    .line 117965166
    .line 117965167
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965168
    .line 117965169
    .line 117965170
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965171
    .line 117965172
    .line 117965173
    move-result v8

    .line 117965174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v9

    .line 117965178
    if-nez v8, :cond_184

    .line 117965179
    .line 117965180
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965181
    .line 117965182
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v8

    .line 117965186
    if-ne v9, v8, :cond_18c

    .line 117965187
    .line 117965188
    :cond_184
    new-instance v9, Lcom/dragon/read/ad/inspiretail/l;

    .line 117965189
    .line 117965190
    invoke-direct {v9, v6}, Lcom/dragon/read/ad/inspiretail/l;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965194
    .line 117965195
    .line 117965196
    :cond_18c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117965197
    .line 117965198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v6

    .line 117965205
    const/16 v7, 0xd

    .line 117965206
    .line 117965207
    int-to-float v7, v7

    .line 117965208
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v7

    .line 117965212
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v6

    .line 117965216
    const v7, 0x1affffff

    .line 117965217
    .line 117965218
    .line 117965219
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-wide v7

    .line 117965223
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v6

    .line 117965227
    const v7, 0x4c5de2

    .line 117965228
    .line 117965229
    .line 117965230
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965231
    .line 117965232
    .line 117965233
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117965234
    .line 117965235
    .line 117965236
    move-result v7

    .line 117965237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v8

    .line 117965241
    if-nez v7, :cond_1c3

    .line 117965242
    .line 117965243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965244
    .line 117965245
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v7

    .line 117965249
    if-ne v8, v7, :cond_1cb

    .line 117965250
    .line 117965251
    :cond_1c3
    new-instance v8, Lcom/dragon/read/ad/inspiretail/m;

    .line 117965252
    .line 117965253
    invoke-direct {v8, v0}, Lcom/dragon/read/ad/inspiretail/m;-><init>(F)V

    .line 117965254
    .line 117965255
    .line 117965256
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965257
    .line 117965258
    .line 117965259
    :cond_1cb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965260
    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965262
    .line 117965263
    .line 117965264
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v19

    .line 117965268
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965269
    .line 117965270
    new-instance v20, Landroidx/compose/foundation/interaction/n;

    .line 117965271
    .line 117965272
    invoke-direct/range {v20 .. v20}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965273
    .line 117965274
    .line 117965275
    const/16 v21, 0x0

    .line 117965276
    .line 117965277
    const/16 v22, 0x0

    .line 117965278
    .line 117965279
    const/16 v23, 0x0

    .line 117965280
    .line 117965281
    const/16 v24, 0x0

    .line 117965282
    .line 117965283
    new-instance v0, Lcom/dragon/read/ad/inspiretail/o;

    .line 117965284
    .line 117965285
    invoke-direct {v0, v14}, Lcom/dragon/read/ad/inspiretail/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965286
    .line 117965287
    .line 117965288
    const/16 v26, 0x1c

    .line 117965289
    .line 117965290
    const/16 v27, 0x0

    .line 117965291
    .line 117965292
    move-object/from16 v25, v0

    .line 117965293
    .line 117965294
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v0

    .line 117965298
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965299
    .line 117965300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965301
    .line 117965302
    .line 117965303
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965304
    .line 117965305
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v6

    .line 117965309
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-wide v7

    .line 117965313
    const/16 v9, 0x20

    .line 117965314
    .line 117965315
    ushr-long v10, v7, v9

    .line 117965316
    .line 117965317
    xor-long/2addr v7, v10

    .line 117965318
    long-to-int v8, v7

    .line 117965319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v7

    .line 117965323
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v0

    .line 117965327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965328
    .line 117965329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965330
    .line 117965331
    .line 117965332
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965333
    .line 117965334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v10

    .line 117965338
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965339
    .line 117965340
    if-eqz v10, :cond_317

    .line 117965341
    .line 117965342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965343
    .line 117965344
    .line 117965345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965346
    .line 117965347
    .line 117965348
    move-result v10

    .line 117965349
    if-eqz v10, :cond_22b

    .line 117965350
    .line 117965351
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965352
    .line 117965353
    .line 117965354
    goto :goto_22e

    .line 117965355
    :cond_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965356
    .line 117965357
    .line 117965358
    :goto_22e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965359
    .line 117965360
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965361
    .line 117965362
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965363
    .line 117965364
    .line 117965365
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965366
    .line 117965367
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965368
    .line 117965369
    .line 117965370
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965371
    .line 117965372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965373
    .line 117965374
    .line 117965375
    move-result v7

    .line 117965376
    if-nez v7, :cond_250

    .line 117965377
    .line 117965378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v7

    .line 117965382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v10

    .line 117965386
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965387
    .line 117965388
    .line 117965389
    move-result v7

    .line 117965390
    if-nez v7, :cond_25e

    .line 117965391
    .line 117965392
    :cond_250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965393
    .line 117965394
    .line 117965395
    move-result-object v7

    .line 117965396
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v7

    .line 117965403
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965404
    .line 117965405
    .line 117965406
    :cond_25e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965407
    .line 117965408
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965409
    .line 117965410
    .line 117965411
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965412
    .line 117965413
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965414
    .line 117965415
    const/16 v6, 0x8

    .line 117965416
    .line 117965417
    int-to-float v6, v6

    .line 117965418
    const/16 v21, 0x0

    .line 117965419
    .line 117965420
    const/16 v23, 0x0

    .line 117965421
    .line 117965422
    const/16 v24, 0xa

    .line 117965423
    .line 117965424
    move-object/from16 v19, v0

    .line 117965425
    .line 117965426
    move/from16 v20, v6

    .line 117965427
    .line 117965428
    move/from16 v22, v6

    .line 117965429
    .line 117965430
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v6

    .line 117965434
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965435
    .line 117965436
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965437
    .line 117965438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965439
    .line 117965440
    .line 117965441
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965442
    .line 117965443
    const/16 v10, 0x30

    .line 117965444
    .line 117965445
    invoke-static {v8, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v7

    .line 117965449
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965450
    .line 117965451
    .line 117965452
    move-result-wide v10

    .line 117965453
    const/16 v8, 0x20

    .line 117965454
    .line 117965455
    ushr-long v19, v10, v8

    .line 117965456
    .line 117965457
    xor-long v10, v19, v10

    .line 117965458
    .line 117965459
    long-to-int v8, v10

    .line 117965460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965461
    .line 117965462
    .line 117965463
    move-result-object v10

    .line 117965464
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v6

    .line 117965468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965469
    .line 117965470
    .line 117965471
    move-result-object v11

    .line 117965472
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965473
    .line 117965474
    if-eqz v11, :cond_312

    .line 117965475
    .line 117965476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965480
    .line 117965481
    .line 117965482
    move-result v11

    .line 117965483
    if-eqz v11, :cond_2b1

    .line 117965484
    .line 117965485
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965486
    .line 117965487
    .line 117965488
    goto :goto_2b4

    .line 117965489
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965490
    .line 117965491
    .line 117965492
    :goto_2b4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965493
    .line 117965494
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965495
    .line 117965496
    .line 117965497
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965498
    .line 117965499
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965500
    .line 117965501
    .line 117965502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965503
    .line 117965504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965505
    .line 117965506
    .line 117965507
    move-result v9

    .line 117965508
    if-nez v9, :cond_2d4

    .line 117965509
    .line 117965510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965511
    .line 117965512
    .line 117965513
    move-result-object v9

    .line 117965514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-object v10

    .line 117965518
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965519
    .line 117965520
    .line 117965521
    move-result v9

    .line 117965522
    if-nez v9, :cond_2e2

    .line 117965523
    .line 117965524
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965525
    .line 117965526
    .line 117965527
    move-result-object v9

    .line 117965528
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965529
    .line 117965530
    .line 117965531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965532
    .line 117965533
    .line 117965534
    move-result-object v8

    .line 117965535
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965536
    .line 117965537
    .line 117965538
    :cond_2e2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965539
    .line 117965540
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965541
    .line 117965542
    .line 117965543
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965544
    .line 117965545
    iget-boolean v6, v1, Lcom/dragon/read/ad/inspiretail/f;->l:Z

    .line 117965546
    .line 117965547
    iget-object v7, v1, Lcom/dragon/read/ad/inspiretail/f;->k:Lcom/dragon/read/ad/inspiretail/InspireTailRewardType;

    .line 117965548
    .line 117965549
    invoke-static {v6, v7, v3, v15}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->d(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;Landroidx/compose/runtime/Composer;I)V

    .line 117965550
    .line 117965551
    .line 117965552
    const/4 v6, 0x4

    .line 117965553
    int-to-float v6, v6

    .line 117965554
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965555
    .line 117965556
    .line 117965557
    move-result-object v0

    .line 117965558
    const/4 v6, 0x6

    .line 117965559
    invoke-static {v0, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965560
    .line 117965561
    .line 117965562
    and-int/lit8 v0, v4, 0xe

    .line 117965563
    .line 117965564
    or-int v0, v0, v18

    .line 117965565
    .line 117965566
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->a(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/runtime/Composer;I)V

    .line 117965567
    .line 117965568
    .line 117965569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965570
    .line 117965571
    .line 117965572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965573
    .line 117965574
    .line 117965575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965576
    .line 117965577
    .line 117965578
    move-result v0

    .line 117965579
    if-eqz v0, :cond_310

    .line 117965580
    .line 117965581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965582
    .line 117965583
    .line 117965584
    :cond_310
    move-object v4, v14

    .line 117965585
    goto :goto_327

    .line 117965586
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965587
    .line 117965588
    .line 117965589
    const/4 v0, 0x0

    .line 117965590
    throw v0

    .line 117965591
    :cond_317
    const/4 v0, 0x0

    .line 117965592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965593
    .line 117965594
    .line 117965595
    throw v0

    .line 117965596
    :cond_31c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965597
    .line 117965598
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965599
    .line 117965600
    .line 117965601
    throw v0

    .line 117965602
    :cond_322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965603
    .line 117965604
    .line 117965605
    move-object v13, v7

    .line 117965606
    move-object v4, v9

    .line 117965607
    :goto_327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965608
    .line 117965609
    .line 117965610
    move-result-object v7

    .line 117965611
    if-eqz v7, :cond_33f

    .line 117965612
    .line 117965613
    new-instance v8, Lcom/dragon/read/ad/inspiretail/n;

    .line 117965614
    .line 117965615
    move-object v0, v8

    .line 117965616
    move-object/from16 v1, p0

    .line 117965617
    .line 117965618
    move-object/from16 v2, p1

    .line 117965619
    .line 117965620
    move-object v3, v13

    .line 117965621
    move/from16 v5, p5

    .line 117965622
    .line 117965623
    move/from16 v6, p6

    .line 117965624
    .line 117965625
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/n;-><init>(Lcom/dragon/read/ad/inspiretail/f;Lcom/dragon/read/ad/inspiretail/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965626
    .line 117965627
    .line 117965628
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965629
    .line 117965630
    .line 117965631
    :cond_33f
    return-void
.end method


.method public static final d(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x2f672c5f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_2c

    .line 67502108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502111
    move-result v3

    .line 67502112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502118
    const/16 v3, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v4, :cond_36

    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_bb

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.ad.inspiretail.RewardIcon (InspireTailCountdownWidget.kt:118)"

    .line 67502152
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    if-nez p0, :cond_65

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_56

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502166
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502169
    move-result-object p2

    .line 67502170
    if-eqz p2, :cond_64

    .line 67502172
    new-instance v0, Lcom/dragon/read/ad/inspiretail/r;

    .line 67502174
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ad/inspiretail/r;-><init>(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;I)V

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502180
    :cond_64
    return-void

    .line 67502181
    :cond_65
    sget-object v0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$a;->a:[I

    .line 67502183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502186
    move-result v1

    .line 67502187
    aget v0, v0, v1

    .line 67502189
    if-eq v0, v6, :cond_87

    .line 67502191
    if-ne v0, v2, :cond_81

    .line 67502193
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502195
    sget-object v1, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502197
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502200
    sget-object v0, Lop3/l;->h:Lkotlin/Lazy;

    .line 67502202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502205
    move-result-object v0

    .line 67502206
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502208
    goto :goto_96

    .line 67502209
    :cond_81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502214
    throw p0

    .line 67502215
    :cond_87
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502217
    sget-object v1, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502219
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502222
    sget-object v0, Lop3/l;->i:Lkotlin/Lazy;

    .line 67502224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502227
    move-result-object v0

    .line 67502228
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502230
    :goto_96
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502233
    move-result-object v1

    .line 67502234
    const/4 v2, 0x0

    .line 67502235
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502237
    const/16 v3, 0xe

    .line 67502239
    int-to-float v3, v3

    .line 67502240
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502242
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502245
    move-result-object v3

    .line 67502246
    const/4 v4, 0x0

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    const/4 v6, 0x0

    .line 67502249
    const/16 v8, 0x1b0

    .line 67502251
    const/16 v9, 0xf8

    .line 67502253
    move-object v7, p2

    .line 67502254
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    move-result v0

    .line 67502261
    if-eqz v0, :cond_be

    .line 67502263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    goto :goto_be

    .line 67502267
    :cond_bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502270
    :cond_be
    :goto_be
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502273
    move-result-object p2

    .line 67502274
    if-eqz p2, :cond_cc

    .line 67502276
    new-instance v0, Lcom/dragon/read/ad/inspiretail/i;

    .line 67502278
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ad/inspiretail/i;-><init>(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;I)V

    .line 67502281
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502284
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x2f672c5f

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
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_2c

    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502117
    .line 67502118
    const/16 v3, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_bb

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.ad.inspiretail.RewardIcon (InspireTailCountdownWidget.kt:118)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    if-nez p0, :cond_65

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_56

    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    if-eqz p2, :cond_64

    .line 67502171
    .line 67502172
    new-instance v0, Lcom/dragon/read/ad/inspiretail/r;

    .line 67502173
    .line 67502174
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ad/inspiretail/r;-><init>(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;I)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    return-void

    .line 67502181
    :cond_65
    sget-object v0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$a;->a:[I

    .line 67502182
    .line 67502183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    aget v0, v0, v1

    .line 67502188
    .line 67502189
    if-eq v0, v6, :cond_87

    .line 67502190
    .line 67502191
    if-ne v0, v2, :cond_81

    .line 67502192
    .line 67502193
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502194
    .line 67502195
    sget-object v1, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502196
    .line 67502197
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    sget-object v0, Lop3/l;->h:Lkotlin/Lazy;

    .line 67502201
    .line 67502202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502207
    .line 67502208
    goto :goto_96

    .line 67502209
    :cond_81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502210
    .line 67502211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502212
    .line 67502213
    .line 67502214
    throw p0

    .line 67502215
    :cond_87
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502216
    .line 67502217
    sget-object v1, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502218
    .line 67502219
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v0, Lop3/l;->i:Lkotlin/Lazy;

    .line 67502223
    .line 67502224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502229
    .line 67502230
    :goto_96
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    const/4 v2, 0x0

    .line 67502235
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502236
    .line 67502237
    const/16 v3, 0xe

    .line 67502238
    .line 67502239
    int-to-float v3, v3

    .line 67502240
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502241
    .line 67502242
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v3

    .line 67502246
    const/4 v4, 0x0

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    const/4 v6, 0x0

    .line 67502249
    const/16 v8, 0x1b0

    .line 67502250
    .line 67502251
    const/16 v9, 0xf8

    .line 67502252
    .line 67502253
    move-object v7, p2

    .line 67502254
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result v0

    .line 67502261
    if-eqz v0, :cond_be

    .line 67502262
    .line 67502263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_be

    .line 67502267
    :cond_bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    :goto_be
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p2

    .line 67502274
    if-eqz p2, :cond_cc

    .line 67502275
    .line 67502276
    new-instance v0, Lcom/dragon/read/ad/inspiretail/i;

    .line 67502277
    .line 67502278
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ad/inspiretail/i;-><init>(ZLcom/dragon/read/ad/inspiretail/InspireTailRewardType;I)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    return-void
.end method


.method public static final e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$a;->b:[I

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p2

    .line 33882118
    aget p2, v0, p2

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    const-wide/16 v1, 0x0

    .line 33882123
    if-eq p2, v0, :cond_51

    .line 33882125
    const/4 v0, 0x2

    .line 33882126
    if-ne p2, v0, :cond_4b

    .line 33882128
    invoke-static {p0, p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882131
    move-result-wide p0

    .line 33882132
    const/16 p2, 0xe10

    .line 33882134
    int-to-long v3, p2

    .line 33882135
    div-long v5, p0, v3

    .line 33882137
    rem-long v3, p0, v3

    .line 33882139
    const/16 p2, 0x3c

    .line 33882141
    int-to-long v7, p2

    .line 33882142
    div-long/2addr v3, v7

    .line 33882143
    rem-long/2addr p0, v7

    .line 33882144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    const/16 v0, 0x3a

    .line 33882151
    cmp-long v7, v5, v1

    .line 33882153
    if-lez v7, :cond_35

    .line 33882155
    invoke-static {v5, v6}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    :cond_35
    invoke-static {v3, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-static {p0, p1}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    invoke-static {p0, p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882196
    move-result-wide p0

    .line 33882197
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(JLcom/dragon/read/ad/inspiretail/InspireTailCountdownTimeTextStyle;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt$a;->b:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    aget p2, v0, p2

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    const-wide/16 v1, 0x0

    .line 33882122
    .line 33882123
    if-eq p2, v0, :cond_51

    .line 33882124
    .line 33882125
    const/4 v0, 0x2

    .line 33882126
    if-ne p2, v0, :cond_4b

    .line 33882127
    .line 33882128
    invoke-static {p0, p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide p0

    .line 33882132
    const/16 p2, 0xe10

    .line 33882133
    .line 33882134
    int-to-long v3, p2

    .line 33882135
    div-long v5, p0, v3

    .line 33882136
    .line 33882137
    rem-long v3, p0, v3

    .line 33882138
    .line 33882139
    const/16 p2, 0x3c

    .line 33882140
    .line 33882141
    int-to-long v7, p2

    .line 33882142
    div-long/2addr v3, v7

    .line 33882143
    rem-long/2addr p0, v7

    .line 33882144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 v0, 0x3a

    .line 33882150
    .line 33882151
    cmp-long v7, v5, v1

    .line 33882152
    .line 33882153
    if-lez v7, :cond_35

    .line 33882154
    .line 33882155
    invoke-static {v5, v6}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {v3, v4}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p0, p1}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownWidgetKt;->f(J)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882188
    .line 33882189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    invoke-static {p0, p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide p0

    .line 33882197
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    return-object p0
.end method


.method public static final f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "0"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_15

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "0"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


