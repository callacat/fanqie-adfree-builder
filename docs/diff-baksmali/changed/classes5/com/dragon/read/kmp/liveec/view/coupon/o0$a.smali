## classes5/com/dragon/read/kmp/liveec/view/coupon/o0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_147

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x368deb0e

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.OneCentSaleDialog.<anonymous> (OneCentSaleDialog.kt:46)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v2, 0x128

    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v2

    .line 34013241
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013248
    iget-object v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->a:Lcom/bytedance/kmp/reading/model/f7;

    .line 34013250
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013252
    iget-object v7, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013254
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013261
    const/16 v9, 0x30

    .line 34013263
    invoke-static {v8, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    move-result-wide v8

    .line 34013271
    const/16 v11, 0x20

    .line 34013273
    ushr-long v11, v8, v11

    .line 34013275
    xor-long/2addr v8, v11

    .line 34013276
    long-to-int v9, v8

    .line 34013277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    move-result-object v8

    .line 34013281
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    move-result-object v2

    .line 34013285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    move-result-object v12

    .line 34013296
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013298
    if-eqz v12, :cond_142

    .line 34013300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    move-result v12

    .line 34013307
    if-eqz v12, :cond_81

    .line 34013309
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    :goto_84
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    move-result v8

    .line 34013334
    if-nez v8, :cond_a6

    .line 34013336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v11

    .line 34013344
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v8

    .line 34013348
    if-nez v8, :cond_b4

    .line 34013350
    :cond_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    :cond_b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013366
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013371
    invoke-static {v5, v6, v10, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/o0;->a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013374
    const/16 v2, 0x14

    .line 34013376
    int-to-float v2, v2

    .line 34013377
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013380
    move-result-object v2

    .line 34013381
    const/4 v3, 0x6

    .line 34013382
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013385
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013387
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013393
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_de

    .line 34013399
    sget-object v2, Lb34/f0;->a:Lb34/f0;

    .line 34013401
    invoke-static {v2}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013404
    move-result-object v2

    .line 34013405
    goto :goto_e4

    .line 34013406
    :cond_de
    sget-object v2, Lb34/f0;->a:Lb34/f0;

    .line 34013408
    invoke-static {v2}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013411
    move-result-object v2

    .line 34013412
    :goto_e4
    invoke-static {v2, v10, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013415
    move-result-object v2

    .line 34013416
    const-string v3, "dialog_close_icon"

    .line 34013418
    const/16 v4, 0x28

    .line 34013420
    int-to-float v4, v4

    .line 34013421
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013424
    move-result-object v11

    .line 34013425
    const/4 v12, 0x0

    .line 34013426
    const/4 v13, 0x0

    .line 34013427
    const/4 v14, 0x0

    .line 34013428
    const/4 v15, 0x0

    .line 34013429
    const v1, 0x4c5de2

    .line 34013432
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013435
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013438
    move-result v1

    .line 34013439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013442
    move-result-object v4

    .line 34013443
    if-nez v1, :cond_10d

    .line 34013445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013450
    move-result-object v1

    .line 34013451
    if-ne v4, v1, :cond_115

    .line 34013453
    :cond_10d
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/n0;

    .line 34013455
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013458
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013461
    :cond_115
    move-object/from16 v16, v4

    .line 34013463
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    const/16 v17, 0xf

    .line 34013470
    const/16 v18, 0x0

    .line 34013472
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013475
    move-result-object v4

    .line 34013476
    const/4 v5, 0x0

    .line 34013477
    const/4 v6, 0x0

    .line 34013478
    const/4 v7, 0x0

    .line 34013479
    const/16 v8, 0x30

    .line 34013481
    const/16 v9, 0xf8

    .line 34013483
    move-object v1, v2

    .line 34013484
    move-object v2, v3

    .line 34013485
    move-object v3, v4

    .line 34013486
    move-object v4, v5

    .line 34013487
    move-object v5, v6

    .line 34013488
    move-object v6, v7

    .line 34013489
    move-object v7, v10

    .line 34013490
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013499
    move-result v1

    .line 34013500
    if-eqz v1, :cond_14a

    .line 34013502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013505
    goto :goto_14a

    .line 34013506
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013509
    const/4 v1, 0x0

    .line 34013510
    throw v1

    .line 34013511
    :cond_147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013514
    :cond_14a
    :goto_14a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013516
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_147

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
    const v2, -0x368deb0e

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.liveec.view.coupon.OneCentSaleDialog.<anonymous> (OneCentSaleDialog.kt:46)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/16 v2, 0x128

    .line 34013233
    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013236
    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013242
    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013247
    .line 34013248
    iget-object v5, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->a:Lcom/bytedance/kmp/reading/model/f7;

    .line 34013249
    .line 34013250
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34013251
    .line 34013252
    iget-object v7, v0, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34013253
    .line 34013254
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013255
    .line 34013256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013260
    .line 34013261
    const/16 v9, 0x30

    .line 34013262
    .line 34013263
    invoke-static {v8, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v8

    .line 34013271
    const/16 v11, 0x20

    .line 34013272
    .line 34013273
    ushr-long v11, v8, v11

    .line 34013274
    .line 34013275
    xor-long/2addr v8, v11

    .line 34013276
    long-to-int v9, v8

    .line 34013277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013286
    .line 34013287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013291
    .line 34013292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v12

    .line 34013296
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34013297
    .line 34013298
    if-eqz v12, :cond_142

    .line 34013299
    .line 34013300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v12

    .line 34013307
    if-eqz v12, :cond_81

    .line 34013308
    .line 34013309
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34013317
    .line 34013318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013329
    .line 34013330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v8

    .line 34013334
    if-nez v8, :cond_a6

    .line 34013335
    .line 34013336
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v11

    .line 34013344
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v8

    .line 34013348
    if-nez v8, :cond_b4

    .line 34013349
    .line 34013350
    :cond_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v8

    .line 34013354
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013370
    .line 34013371
    invoke-static {v5, v6, v10, v4}, Lcom/dragon/read/kmp/liveec/view/coupon/o0;->a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013372
    .line 34013373
    .line 34013374
    const/16 v2, 0x14

    .line 34013375
    .line 34013376
    int-to-float v2, v2

    .line 34013377
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    const/4 v3, 0x6

    .line 34013382
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013386
    .line 34013387
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013392
    .line 34013393
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_de

    .line 34013398
    .line 34013399
    sget-object v2, Lb34/f0;->a:Lb34/f0;

    .line 34013400
    .line 34013401
    invoke-static {v2}, Lb34/q;->a(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    goto :goto_e4

    .line 34013406
    :cond_de
    sget-object v2, Lb34/f0;->a:Lb34/f0;

    .line 34013407
    .line 34013408
    invoke-static {v2}, Lb34/q;->b(Lb34/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    :goto_e4
    invoke-static {v2, v10, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    const-string v3, "dialog_close_icon"

    .line 34013417
    .line 34013418
    const/16 v4, 0x28

    .line 34013419
    .line 34013420
    int-to-float v4, v4

    .line 34013421
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v11

    .line 34013425
    const/4 v12, 0x0

    .line 34013426
    const/4 v13, 0x0

    .line 34013427
    const/4 v14, 0x0

    .line 34013428
    const/4 v15, 0x0

    .line 34013429
    const v1, 0x4c5de2

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v4

    .line 34013443
    if-nez v1, :cond_10d

    .line 34013444
    .line 34013445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    if-ne v4, v1, :cond_115

    .line 34013452
    .line 34013453
    :cond_10d
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/coupon/n0;

    .line 34013454
    .line 34013455
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/liveec/view/coupon/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    move-object/from16 v16, v4

    .line 34013462
    .line 34013463
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34013464
    .line 34013465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    const/16 v17, 0xf

    .line 34013469
    .line 34013470
    const/16 v18, 0x0

    .line 34013471
    .line 34013472
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v4

    .line 34013476
    const/4 v5, 0x0

    .line 34013477
    const/4 v6, 0x0

    .line 34013478
    const/4 v7, 0x0

    .line 34013479
    const/16 v8, 0x30

    .line 34013480
    .line 34013481
    const/16 v9, 0xf8

    .line 34013482
    .line 34013483
    move-object v1, v2

    .line 34013484
    move-object v2, v3

    .line 34013485
    move-object v3, v4

    .line 34013486
    move-object v4, v5

    .line 34013487
    move-object v5, v6

    .line 34013488
    move-object v6, v7

    .line 34013489
    move-object v7, v10

    .line 34013490
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v1

    .line 34013500
    if-eqz v1, :cond_14a

    .line 34013501
    .line 34013502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013503
    .line 34013504
    .line 34013505
    goto :goto_14a

    .line 34013506
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013507
    .line 34013508
    .line 34013509
    const/4 v1, 0x0

    .line 34013510
    throw v1

    .line 34013511
    :cond_147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    :goto_14a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013515
    .line 34013516
    return-object v1
.end method


