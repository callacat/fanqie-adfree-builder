## classes5/com/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v8, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1c6

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x7f9f6c6e

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.CouponBagDialogUi.<anonymous> (CouponBagDialogUi.kt:82)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v1, 0x136

    .line 34013234
    int-to-float v1, v1

    .line 34013235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    iget v2, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->a:F

    .line 34013239
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013250
    iget v3, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->a:F

    .line 34013252
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->b:Lcom/bytedance/kmp/reading/model/f7;

    .line 34013254
    iget-object v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->c:Ljava/util/List;

    .line 34013256
    iget-boolean v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->d:Z

    .line 34013258
    iget v7, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->e:F

    .line 34013260
    iget-object v11, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013262
    iget v12, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->g:F

    .line 34013264
    iget-object v13, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34013266
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013273
    move-result-wide v14

    .line 34013274
    const/16 v16, 0x20

    .line 34013276
    ushr-long v17, v14, v16

    .line 34013278
    xor-long v14, v14, v17

    .line 34013280
    long-to-int v15, v14

    .line 34013281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013288
    move-result-object v1

    .line 34013289
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013299
    move-result-object v0

    .line 34013300
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013302
    const/16 v17, 0x0

    .line 34013304
    if-eqz v0, :cond_1c2

    .line 34013306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013312
    move-result v0

    .line 34013313
    if-eqz v0, :cond_87

    .line 34013315
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013322
    :goto_8a
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013326
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013331
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_ac

    .line 34013342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    move-result-object v14

    .line 34013350
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result v2

    .line 34013354
    if-nez v2, :cond_ba

    .line 34013356
    :cond_ac
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013377
    const/16 v0, 0x123

    .line 34013379
    int-to-float v0, v0

    .line 34013380
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013383
    move-result-object v1

    .line 34013384
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013386
    const/4 v3, 0x0

    .line 34013387
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013390
    move-result-object v2

    .line 34013391
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013394
    move-result-wide v14

    .line 34013395
    ushr-long v18, v14, v16

    .line 34013397
    xor-long v14, v14, v18

    .line 34013399
    long-to-int v3, v14

    .line 34013400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013403
    move-result-object v14

    .line 34013404
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013411
    move-result-object v15

    .line 34013412
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013414
    if-eqz v15, :cond_1be

    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013422
    move-result v15

    .line 34013423
    if-eqz v15, :cond_f5

    .line 34013425
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013428
    goto :goto_f8

    .line 34013429
    :cond_f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013432
    :goto_f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013434
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013437
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013439
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013442
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013447
    move-result v8

    .line 34013448
    if-nez v8, :cond_118

    .line 34013450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013453
    move-result-object v8

    .line 34013454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013457
    move-result-object v14

    .line 34013458
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013461
    move-result v8

    .line 34013462
    if-nez v8, :cond_126

    .line 34013464
    :cond_118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    move-result-object v8

    .line 34013468
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v3

    .line 34013475
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013478
    :cond_126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013480
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013483
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013490
    move-result-object v0

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    move-object v1, v4

    .line 34013493
    move-object v2, v5

    .line 34013494
    move v3, v6

    .line 34013495
    move-object v4, v0

    .line 34013496
    move-object v5, v11

    .line 34013497
    move-object v6, v10

    .line 34013498
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->e(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013501
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013503
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013506
    move-result-object v0

    .line 34013507
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013509
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013512
    move-result v0

    .line 34013513
    if-eqz v0, :cond_152

    .line 34013515
    sget-object v0, Lb34/f0;->a:Lb34/f0;

    .line 34013517
    invoke-static {v0}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013520
    move-result-object v0

    .line 34013521
    goto :goto_158

    .line 34013522
    :cond_152
    sget-object v0, Lb34/f0;->a:Lb34/f0;

    .line 34013524
    invoke-static {v0}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013527
    move-result-object v0

    .line 34013528
    :goto_158
    const/4 v1, 0x0

    .line 34013529
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013532
    move-result-object v1

    .line 34013533
    const-string v2, "dialog_close_icon"

    .line 34013535
    const/16 v0, 0x78

    .line 34013537
    int-to-float v0, v0

    .line 34013538
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013541
    move-result-object v0

    .line 34013542
    const/16 v3, 0x28

    .line 34013544
    int-to-float v3, v3

    .line 34013545
    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013548
    move-result-object v14

    .line 34013549
    const/4 v15, 0x0

    .line 34013550
    const/16 v16, 0x0

    .line 34013552
    const/16 v17, 0x0

    .line 34013554
    const/16 v18, 0x0

    .line 34013556
    const v0, 0x4c5de2

    .line 34013559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013562
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013565
    move-result v0

    .line 34013566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013569
    move-result-object v3

    .line 34013570
    if-nez v0, :cond_18c

    .line 34013572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013574
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013577
    move-result-object v0

    .line 34013578
    if-ne v3, v0, :cond_194

    .line 34013580
    :cond_18c
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/i;

    .line 34013582
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/liveec/view/coupon/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013585
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013588
    :cond_194
    move-object/from16 v19, v3

    .line 34013590
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34013592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013595
    const/16 v20, 0xf

    .line 34013597
    const/16 v21, 0x0

    .line 34013599
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013602
    move-result-object v3

    .line 34013603
    const/4 v4, 0x0

    .line 34013604
    const/4 v5, 0x0

    .line 34013605
    const/4 v6, 0x0

    .line 34013606
    const/16 v8, 0x30

    .line 34013608
    const/16 v9, 0xf8

    .line 34013610
    move-object v7, v10

    .line 34013611
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013614
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013623
    move-result v0

    .line 34013624
    if-eqz v0, :cond_1c9

    .line 34013626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013629
    goto :goto_1c9

    .line 34013630
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013633
    throw v17

    .line 34013634
    :cond_1c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013637
    throw v17

    .line 34013638
    :cond_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013641
    :cond_1c9
    :goto_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013643
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v8, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1c6

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x7f9f6c6e

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.CouponBagDialogUi.<anonymous> (CouponBagDialogUi.kt:82)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/16 v1, 0x136

    .line 34013233
    .line 34013234
    int-to-float v1, v1

    .line 34013235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013236
    .line 34013237
    iget v2, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->a:F

    .line 34013238
    .line 34013239
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013244
    .line 34013245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013249
    .line 34013250
    iget v3, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->a:F

    .line 34013251
    .line 34013252
    iget-object v4, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->b:Lcom/bytedance/kmp/reading/model/f7;

    .line 34013253
    .line 34013254
    iget-object v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->c:Ljava/util/List;

    .line 34013255
    .line 34013256
    iget-boolean v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->d:Z

    .line 34013257
    .line 34013258
    iget v7, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->e:F

    .line 34013259
    .line 34013260
    iget-object v11, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34013261
    .line 34013262
    iget v12, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->g:F

    .line 34013263
    .line 34013264
    iget-object v13, v0, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34013265
    .line 34013266
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v14

    .line 34013274
    const/16 v16, 0x20

    .line 34013275
    .line 34013276
    ushr-long v17, v14, v16

    .line 34013277
    .line 34013278
    xor-long v14, v14, v17

    .line 34013279
    .line 34013280
    long-to-int v15, v14

    .line 34013281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013290
    .line 34013291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013295
    .line 34013296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013301
    .line 34013302
    const/16 v17, 0x0

    .line 34013303
    .line 34013304
    if-eqz v0, :cond_1c2

    .line 34013305
    .line 34013306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v0

    .line 34013313
    if-eqz v0, :cond_87

    .line 34013314
    .line 34013315
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_8a

    .line 34013319
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013323
    .line 34013324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013325
    .line 34013326
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013330
    .line 34013331
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-nez v2, :cond_ac

    .line 34013341
    .line 34013342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v14

    .line 34013350
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    if-nez v2, :cond_ba

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013376
    .line 34013377
    const/16 v0, 0x123

    .line 34013378
    .line 34013379
    int-to-float v0, v0

    .line 34013380
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013385
    .line 34013386
    const/4 v3, 0x0

    .line 34013387
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-wide v14

    .line 34013395
    ushr-long v18, v14, v16

    .line 34013396
    .line 34013397
    xor-long v14, v14, v18

    .line 34013398
    .line 34013399
    long-to-int v3, v14

    .line 34013400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v14

    .line 34013404
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v15

    .line 34013412
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013413
    .line 34013414
    if-eqz v15, :cond_1be

    .line 34013415
    .line 34013416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v15

    .line 34013423
    if-eqz v15, :cond_f5

    .line 34013424
    .line 34013425
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_f8

    .line 34013429
    :cond_f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013430
    .line 34013431
    .line 34013432
    :goto_f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013433
    .line 34013434
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013438
    .line 34013439
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013443
    .line 34013444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v8

    .line 34013448
    if-nez v8, :cond_118

    .line 34013449
    .line 34013450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v8

    .line 34013454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v14

    .line 34013458
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v8

    .line 34013462
    if-nez v8, :cond_126

    .line 34013463
    .line 34013464
    :cond_118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v8

    .line 34013468
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013479
    .line 34013480
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    move-object v1, v4

    .line 34013493
    move-object v2, v5

    .line 34013494
    move v3, v6

    .line 34013495
    move-object v4, v0

    .line 34013496
    move-object v5, v11

    .line 34013497
    move-object v6, v10

    .line 34013498
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->e(Lcom/bytedance/kmp/reading/model/f7;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013502
    .line 34013503
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013508
    .line 34013509
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v0

    .line 34013513
    if-eqz v0, :cond_152

    .line 34013514
    .line 34013515
    sget-object v0, Lb34/f0;->a:Lb34/f0;

    .line 34013516
    .line 34013517
    invoke-static {v0}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    goto :goto_158

    .line 34013522
    :cond_152
    sget-object v0, Lb34/f0;->a:Lb34/f0;

    .line 34013523
    .line 34013524
    invoke-static {v0}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    :goto_158
    const/4 v1, 0x0

    .line 34013529
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v1

    .line 34013533
    const-string v2, "dialog_close_icon"

    .line 34013534
    .line 34013535
    const/16 v0, 0x78

    .line 34013536
    .line 34013537
    int-to-float v0, v0

    .line 34013538
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v0

    .line 34013542
    const/16 v3, 0x28

    .line 34013543
    .line 34013544
    int-to-float v3, v3

    .line 34013545
    invoke-static {v0, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v14

    .line 34013549
    const/4 v15, 0x0

    .line 34013550
    const/16 v16, 0x0

    .line 34013551
    .line 34013552
    const/16 v17, 0x0

    .line 34013553
    .line 34013554
    const/16 v18, 0x0

    .line 34013555
    .line 34013556
    const v0, 0x4c5de2

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v0

    .line 34013566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    if-nez v0, :cond_18c

    .line 34013571
    .line 34013572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013573
    .line 34013574
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v0

    .line 34013578
    if-ne v3, v0, :cond_194

    .line 34013579
    .line 34013580
    :cond_18c
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/coupon/i;

    .line 34013581
    .line 34013582
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/liveec/view/coupon/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    move-object/from16 v19, v3

    .line 34013589
    .line 34013590
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34013591
    .line 34013592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013593
    .line 34013594
    .line 34013595
    const/16 v20, 0xf

    .line 34013596
    .line 34013597
    const/16 v21, 0x0

    .line 34013598
    .line 34013599
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v3

    .line 34013603
    const/4 v4, 0x0

    .line 34013604
    const/4 v5, 0x0

    .line 34013605
    const/4 v6, 0x0

    .line 34013606
    const/16 v8, 0x30

    .line 34013607
    .line 34013608
    const/16 v9, 0xf8

    .line 34013609
    .line 34013610
    move-object v7, v10

    .line 34013611
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013621
    .line 34013622
    .line 34013623
    move-result v0

    .line 34013624
    if-eqz v0, :cond_1c9

    .line 34013625
    .line 34013626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013627
    .line 34013628
    .line 34013629
    goto :goto_1c9

    .line 34013630
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013631
    .line 34013632
    .line 34013633
    throw v17

    .line 34013634
    :cond_1c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013635
    .line 34013636
    .line 34013637
    throw v17

    .line 34013638
    :cond_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    :goto_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013642
    .line 34013643
    return-object v0
.end method


