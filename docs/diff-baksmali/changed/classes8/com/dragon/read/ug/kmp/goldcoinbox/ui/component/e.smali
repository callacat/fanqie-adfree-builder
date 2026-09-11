## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/e.smali
# added=0 removed=0 changed=1

.method public static final b(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v3, p2

    .line 101253124
    move/from16 v4, p3

    .line 101253126
    move/from16 v5, p5

    .line 101253128
    const v0, -0x203b54cd

    .line 101253131
    move-object/from16 v2, p4

    .line 101253133
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v2

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253139
    if-nez v6, :cond_20

    .line 101253141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v5

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v5

    .line 101253153
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101253155
    const/16 v31, 0x20

    .line 101253157
    move-object/from16 v14, p1

    .line 101253159
    if-nez v7, :cond_35

    .line 101253161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253164
    move-result v7

    .line 101253165
    if-eqz v7, :cond_32

    .line 101253167
    const/16 v7, 0x20

    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v7, 0x10

    .line 101253172
    :goto_34
    or-int/2addr v6, v7

    .line 101253173
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101253175
    if-nez v7, :cond_45

    .line 101253177
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253183
    const/16 v7, 0x100

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x80

    .line 101253188
    :goto_44
    or-int/2addr v6, v7

    .line 101253189
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101253191
    if-nez v7, :cond_55

    .line 101253193
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253196
    move-result v7

    .line 101253197
    if-eqz v7, :cond_52

    .line 101253199
    const/16 v7, 0x800

    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v7, 0x400

    .line 101253204
    :goto_54
    or-int/2addr v6, v7

    .line 101253205
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101253207
    const/16 v8, 0x492

    .line 101253209
    const/4 v12, 0x0

    .line 101253210
    if-eq v7, v8, :cond_5e

    .line 101253212
    const/4 v7, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v7, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v8, v6, 0x1

    .line 101253217
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    move-result v7

    .line 101253221
    if-eqz v7, :cond_3f9

    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    move-result v7

    .line 101253227
    const/4 v11, -0x1

    .line 101253228
    if-eqz v7, :cond_73

    .line 101253230
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.FanqieSurpriseRedpackTaskItemView (FanqieGoldCoinBoxVideoTaskItemView.kt:203)"

    .line 101253232
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253238
    move-result-object v0

    .line 101253239
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253241
    if-ne v0, v6, :cond_9e

    .line 101253243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253246
    move-result v0

    .line 101253247
    if-eqz v0, :cond_84

    .line 101253249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253252
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253255
    move-result-object v6

    .line 101253256
    if-eqz v6, :cond_9d

    .line 101253258
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c;

    .line 101253260
    move-object v0, v7

    .line 101253261
    move-object/from16 v1, p0

    .line 101253263
    move-object/from16 v2, p1

    .line 101253265
    move/from16 v3, p2

    .line 101253267
    move/from16 v4, p3

    .line 101253269
    move/from16 v5, p5

    .line 101253271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c;-><init>(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 101253274
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253277
    :cond_9d
    return-void

    .line 101253278
    :cond_9e
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253280
    if-eq v0, v6, :cond_aa

    .line 101253282
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253284
    if-ne v0, v6, :cond_a7

    .line 101253286
    goto :goto_aa

    .line 101253287
    :cond_a7
    const/16 v32, 0x0

    .line 101253289
    goto :goto_ac

    .line 101253290
    :cond_aa
    :goto_aa
    const/16 v32, 0x1

    .line 101253292
    :goto_ac
    iget-boolean v6, v1, Lyw6/m0;->c:Z

    .line 101253294
    if-eqz v6, :cond_b7

    .line 101253296
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseCanReceive:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253298
    if-ne v0, v6, :cond_b7

    .line 101253300
    const/16 v17, 0x1

    .line 101253302
    goto :goto_b9

    .line 101253303
    :cond_b7
    const/16 v17, 0x0

    .line 101253305
    :goto_b9
    iget v6, v1, Lyw6/m0;->a:I

    .line 101253307
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253310
    move-result-object v27

    .line 101253311
    if-nez v32, :cond_d3

    .line 101253313
    if-eqz v4, :cond_d3

    .line 101253315
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101253317
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253319
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253322
    sget-object v6, Lqa4/w2;->S:Lkotlin/Lazy;

    .line 101253324
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253327
    move-result-object v6

    .line 101253328
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253330
    goto :goto_d9

    .line 101253331
    :cond_d3
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101253333
    invoke-static {v6}, Lqa4/w2;->f(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253336
    move-result-object v6

    .line 101253337
    :goto_d9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253339
    if-eqz v3, :cond_e0

    .line 101253341
    const/16 v7, 0x2e

    .line 101253343
    goto :goto_e2

    .line 101253344
    :cond_e0
    const/16 v7, 0x2a

    .line 101253346
    :goto_e2
    int-to-float v7, v7

    .line 101253347
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253349
    if-eqz v3, :cond_ea

    .line 101253351
    const/16 v8, 0x3e

    .line 101253353
    goto :goto_ec

    .line 101253354
    :cond_ea
    const/16 v8, 0x38

    .line 101253356
    :goto_ec
    int-to-float v8, v8

    .line 101253357
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253360
    move-result-object v16

    .line 101253361
    const/16 v18, 0x0

    .line 101253363
    const/16 v19, 0x0

    .line 101253365
    const/16 v20, 0x0

    .line 101253367
    const/16 v22, 0xe

    .line 101253369
    const/16 v23, 0x0

    .line 101253371
    move-object/from16 v21, p1

    .line 101253373
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253376
    move-result-object v7

    .line 101253377
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253382
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253384
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253387
    move-result-object v8

    .line 101253388
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253391
    move-result-wide v16

    .line 101253392
    ushr-long v18, v16, v31

    .line 101253394
    xor-long v13, v16, v18

    .line 101253396
    long-to-int v14, v13

    .line 101253397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253400
    move-result-object v13

    .line 101253401
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253404
    move-result-object v7

    .line 101253405
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253410
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253415
    move-result-object v11

    .line 101253416
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253418
    const/16 v33, 0x0

    .line 101253420
    if-eqz v11, :cond_3f5

    .line 101253422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253428
    move-result v11

    .line 101253429
    if-eqz v11, :cond_13b

    .line 101253431
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253434
    goto :goto_13e

    .line 101253435
    :cond_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253438
    :goto_13e
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253440
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253442
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253445
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253447
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253450
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253455
    move-result v11

    .line 101253456
    if-nez v11, :cond_160

    .line 101253458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253461
    move-result-object v11

    .line 101253462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253465
    move-result-object v13

    .line 101253466
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253469
    move-result v11

    .line 101253470
    if-nez v11, :cond_16e

    .line 101253472
    :cond_160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253475
    move-result-object v11

    .line 101253476
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253479
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253482
    move-result-object v11

    .line 101253483
    invoke-interface {v2, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253486
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253488
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253491
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253493
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253495
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101253497
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253499
    if-eqz v32, :cond_180

    .line 101253501
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101253503
    goto :goto_182

    .line 101253504
    :cond_180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253506
    :goto_182
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253509
    move-result-object v8

    .line 101253510
    invoke-static {v6, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253513
    move-result-object v6

    .line 101253514
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253519
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101253521
    const/4 v7, 0x0

    .line 101253522
    const/16 v19, 0x0

    .line 101253524
    const/16 v20, 0x0

    .line 101253526
    const/16 v21, 0x6030

    .line 101253528
    const/16 v22, 0xe8

    .line 101253530
    move-object/from16 v34, v9

    .line 101253532
    move-object/from16 v9, v19

    .line 101253534
    move-object/from16 v35, v10

    .line 101253536
    move-object v10, v11

    .line 101253537
    move-object/from16 v11, v20

    .line 101253539
    move-object v12, v2

    .line 101253540
    move/from16 v13, v21

    .line 101253542
    move-object v1, v14

    .line 101253543
    move/from16 v14, v22

    .line 101253545
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253548
    if-eqz v32, :cond_1b1

    .line 101253550
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101253552
    goto :goto_1b3

    .line 101253553
    :cond_1b1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253555
    :goto_1b3
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253558
    move-result-object v1

    .line 101253559
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253561
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253566
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253568
    const/16 v8, 0x30

    .line 101253570
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253573
    move-result-object v6

    .line 101253574
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253577
    move-result-wide v7

    .line 101253578
    ushr-long v9, v7, v31

    .line 101253580
    xor-long/2addr v7, v9

    .line 101253581
    long-to-int v8, v7

    .line 101253582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253585
    move-result-object v7

    .line 101253586
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253589
    move-result-object v1

    .line 101253590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253593
    move-result-object v9

    .line 101253594
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253596
    if-eqz v9, :cond_3f1

    .line 101253598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253601
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253604
    move-result v9

    .line 101253605
    if-eqz v9, :cond_1eb

    .line 101253607
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253610
    goto :goto_1ee

    .line 101253611
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253614
    :goto_1ee
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253616
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253621
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253624
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253629
    move-result v7

    .line 101253630
    if-nez v7, :cond_20e

    .line 101253632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253635
    move-result-object v7

    .line 101253636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253639
    move-result-object v9

    .line 101253640
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253643
    move-result v7

    .line 101253644
    if-nez v7, :cond_21c

    .line 101253646
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253649
    move-result-object v7

    .line 101253650
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253656
    move-result-object v7

    .line 101253657
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253660
    :cond_21c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253662
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253665
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253667
    const/16 v19, 0x0

    .line 101253669
    const/4 v6, 0x3

    .line 101253670
    int-to-float v6, v6

    .line 101253671
    const/16 v21, 0x0

    .line 101253673
    const/16 v22, 0x0

    .line 101253675
    const/16 v23, 0xd

    .line 101253677
    move-object/from16 v18, v35

    .line 101253679
    move/from16 v20, v6

    .line 101253681
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253684
    move-result-object v7

    .line 101253685
    const-wide v36, 0xfffa6725L

    .line 101253690
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253693
    move-result-wide v8

    .line 101253694
    const/16 v6, 0xc

    .line 101253696
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253699
    move-result-wide v10

    .line 101253700
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253705
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253707
    const/4 v12, 0x0

    .line 101253708
    const/4 v14, 0x0

    .line 101253709
    const-wide/16 v17, 0x0

    .line 101253711
    move-object v6, v15

    .line 101253712
    move-wide/from16 v15, v17

    .line 101253714
    const/16 v17, 0x0

    .line 101253716
    const/16 v18, 0x0

    .line 101253718
    const-wide/16 v19, 0x0

    .line 101253720
    const/16 v21, 0x0

    .line 101253722
    const/16 v22, 0x0

    .line 101253724
    const/16 v23, 0x0

    .line 101253726
    const/16 v24, 0x0

    .line 101253728
    const/16 v25, 0x0

    .line 101253730
    const/16 v26, 0x0

    .line 101253732
    const v28, 0x30db0

    .line 101253735
    const/16 v29, 0x0

    .line 101253737
    const v30, 0x1ffd0

    .line 101253740
    move-object/from16 v38, v6

    .line 101253742
    move-object/from16 v6, v27

    .line 101253744
    move-object/from16 v27, v2

    .line 101253746
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253749
    const/4 v6, -0x1

    .line 101253750
    int-to-float v6, v6

    .line 101253751
    const/4 v7, 0x0

    .line 101253752
    move-object/from16 v15, v35

    .line 101253754
    const/4 v14, 0x1

    .line 101253755
    invoke-static {v15, v7, v6, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253758
    move-result-object v6

    .line 101253759
    const/16 v13, 0xe

    .line 101253761
    if-eqz v3, :cond_287

    .line 101253763
    const/16 v7, 0x10

    .line 101253765
    int-to-float v7, v7

    .line 101253766
    goto :goto_288

    .line 101253767
    :cond_287
    int-to-float v7, v13

    .line 101253768
    :goto_288
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253771
    move-result-object v8

    .line 101253772
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 101253774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253777
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253780
    move-result-object v6

    .line 101253781
    const/4 v12, 0x0

    .line 101253782
    invoke-static {v6, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253785
    move-result-object v6

    .line 101253786
    const/4 v7, 0x0

    .line 101253787
    const/4 v9, 0x0

    .line 101253788
    const/4 v10, 0x0

    .line 101253789
    const/4 v11, 0x0

    .line 101253790
    const/16 v16, 0x30

    .line 101253792
    const/16 v17, 0xf8

    .line 101253794
    move-object v12, v2

    .line 101253795
    move/from16 v13, v16

    .line 101253797
    const/4 v3, 0x1

    .line 101253798
    move/from16 v14, v17

    .line 101253800
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253803
    sget v6, Lj/v;->a:I

    .line 101253805
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253807
    invoke-virtual {v1, v6, v15, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253810
    move-result-object v1

    .line 101253811
    const/4 v3, 0x0

    .line 101253812
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253815
    const/16 v1, 0xa

    .line 101253817
    const/4 v6, 0x5

    .line 101253818
    if-eqz v32, :cond_312

    .line 101253820
    const v3, 0x69624129

    .line 101253823
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253826
    const/16 v19, 0x0

    .line 101253828
    const/16 v20, 0x0

    .line 101253830
    const/16 v21, 0x0

    .line 101253832
    int-to-float v3, v6

    .line 101253833
    const/16 v23, 0x7

    .line 101253835
    move-object/from16 v18, v15

    .line 101253837
    move/from16 v22, v3

    .line 101253839
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253842
    move-result-object v7

    .line 101253843
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253845
    if-ne v0, v3, :cond_2da

    .line 101253847
    const-string v0, "\u5df2\u653e\u5f03"

    .line 101253849
    goto :goto_2dc

    .line 101253850
    :cond_2da
    const-string v0, "\u5df2\u9886\u53d6"

    .line 101253852
    :goto_2dc
    move-object v6, v0

    .line 101253853
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253858
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253860
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101253863
    move-result-wide v10

    .line 101253864
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253866
    const/4 v12, 0x0

    .line 101253867
    const/4 v14, 0x0

    .line 101253868
    const-wide/16 v15, 0x0

    .line 101253870
    const/16 v17, 0x0

    .line 101253872
    const/16 v18, 0x0

    .line 101253874
    const-wide/16 v19, 0x0

    .line 101253876
    const/16 v21, 0x0

    .line 101253878
    const/16 v22, 0x0

    .line 101253880
    const/16 v23, 0x0

    .line 101253882
    const/16 v24, 0x0

    .line 101253884
    const/16 v25, 0x0

    .line 101253886
    const/16 v26, 0x0

    .line 101253888
    const v28, 0x30db0

    .line 101253891
    const/16 v29, 0x0

    .line 101253893
    const v30, 0x1ffd0

    .line 101253896
    move-object/from16 v27, v2

    .line 101253898
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253904
    goto/16 :goto_3dd

    .line 101253906
    :cond_312
    const v0, 0x6967d3c4

    .line 101253909
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253912
    const/16 v19, 0x0

    .line 101253914
    const/16 v20, 0x0

    .line 101253916
    const/16 v21, 0x0

    .line 101253918
    int-to-float v0, v6

    .line 101253919
    const/16 v23, 0x7

    .line 101253921
    move-object/from16 v18, v15

    .line 101253923
    move/from16 v22, v0

    .line 101253925
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253928
    move-result-object v0

    .line 101253929
    const/16 v6, 0x26

    .line 101253931
    int-to-float v6, v6

    .line 101253932
    const/16 v7, 0xe

    .line 101253934
    int-to-float v7, v7

    .line 101253935
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253938
    move-result-object v0

    .line 101253939
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253944
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253946
    const/4 v8, 0x7

    .line 101253947
    int-to-float v8, v8

    .line 101253948
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253951
    move-result-object v8

    .line 101253952
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253955
    move-result-object v0

    .line 101253956
    move-object/from16 v6, v34

    .line 101253958
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253961
    move-result-object v3

    .line 101253962
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253965
    move-result-wide v6

    .line 101253966
    ushr-long v8, v6, v31

    .line 101253968
    xor-long/2addr v6, v8

    .line 101253969
    long-to-int v7, v6

    .line 101253970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253973
    move-result-object v6

    .line 101253974
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253977
    move-result-object v0

    .line 101253978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253981
    move-result-object v8

    .line 101253982
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253984
    if-eqz v8, :cond_3ed

    .line 101253986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253992
    move-result v8

    .line 101253993
    if-eqz v8, :cond_371

    .line 101253995
    move-object/from16 v8, v38

    .line 101253997
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254000
    goto :goto_374

    .line 101254001
    :cond_371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254004
    :goto_374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254006
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254009
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254011
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254019
    move-result v6

    .line 101254020
    if-nez v6, :cond_394

    .line 101254022
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254025
    move-result-object v6

    .line 101254026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254029
    move-result-object v8

    .line 101254030
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254033
    move-result v6

    .line 101254034
    if-nez v6, :cond_3a2

    .line 101254036
    :cond_394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254039
    move-result-object v6

    .line 101254040
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254046
    move-result-object v6

    .line 101254047
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254050
    :cond_3a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254052
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254055
    const-string v6, "\u9886\u53d6"

    .line 101254057
    const/4 v7, 0x0

    .line 101254058
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254061
    move-result-wide v8

    .line 101254062
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254065
    move-result-wide v10

    .line 101254066
    const/4 v12, 0x0

    .line 101254067
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254069
    const/4 v14, 0x0

    .line 101254070
    const-wide/16 v15, 0x0

    .line 101254072
    const/16 v17, 0x0

    .line 101254074
    const/16 v18, 0x0

    .line 101254076
    const-wide/16 v19, 0x0

    .line 101254078
    const/16 v21, 0x0

    .line 101254080
    const/16 v22, 0x0

    .line 101254082
    const/16 v23, 0x0

    .line 101254084
    const/16 v24, 0x0

    .line 101254086
    const/16 v25, 0x0

    .line 101254088
    const/16 v26, 0x0

    .line 101254090
    const v28, 0x30d86

    .line 101254093
    const/16 v29, 0x0

    .line 101254095
    const v30, 0x1ffd2

    .line 101254098
    move-object/from16 v27, v2

    .line 101254100
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254109
    :goto_3dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254118
    move-result v0

    .line 101254119
    if-eqz v0, :cond_3fc

    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254124
    goto :goto_3fc

    .line 101254125
    :cond_3ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254128
    throw v33

    .line 101254129
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254132
    throw v33

    .line 101254133
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254136
    throw v33

    .line 101254137
    :cond_3f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254140
    :cond_3fc
    :goto_3fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254143
    move-result-object v6

    .line 101254144
    if-eqz v6, :cond_415

    .line 101254146
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/d;

    .line 101254148
    move-object v0, v7

    .line 101254149
    move-object/from16 v1, p0

    .line 101254151
    move-object/from16 v2, p1

    .line 101254153
    move/from16 v3, p2

    .line 101254155
    move/from16 v4, p3

    .line 101254157
    move/from16 v5, p5

    .line 101254159
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/d;-><init>(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 101254162
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254165
    :cond_415
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v3, p2

    .line 101253123
    .line 101253124
    move/from16 v4, p3

    .line 101253125
    .line 101253126
    move/from16 v5, p5

    .line 101253127
    .line 101253128
    const v0, -0x203b54cd

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v2, p4

    .line 101253132
    .line 101253133
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v2

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253138
    .line 101253139
    if-nez v6, :cond_20

    .line 101253140
    .line 101253141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253142
    .line 101253143
    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253146
    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v5

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v5

    .line 101253153
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101253154
    .line 101253155
    const/16 v31, 0x20

    .line 101253156
    .line 101253157
    move-object/from16 v14, p1

    .line 101253158
    .line 101253159
    if-nez v7, :cond_35

    .line 101253160
    .line 101253161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    .line 101253163
    .line 101253164
    move-result v7

    .line 101253165
    if-eqz v7, :cond_32

    .line 101253166
    .line 101253167
    const/16 v7, 0x20

    .line 101253168
    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v7, 0x10

    .line 101253171
    .line 101253172
    :goto_34
    or-int/2addr v6, v7

    .line 101253173
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101253174
    .line 101253175
    if-nez v7, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253182
    .line 101253183
    const/16 v7, 0x100

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x80

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v6, v7

    .line 101253189
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101253190
    .line 101253191
    if-nez v7, :cond_55

    .line 101253192
    .line 101253193
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v7

    .line 101253197
    if-eqz v7, :cond_52

    .line 101253198
    .line 101253199
    const/16 v7, 0x800

    .line 101253200
    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v7, 0x400

    .line 101253203
    .line 101253204
    :goto_54
    or-int/2addr v6, v7

    .line 101253205
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101253206
    .line 101253207
    const/16 v8, 0x492

    .line 101253208
    .line 101253209
    const/4 v12, 0x0

    .line 101253210
    if-eq v7, v8, :cond_5e

    .line 101253211
    .line 101253212
    const/4 v7, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v7, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v8, v6, 0x1

    .line 101253216
    .line 101253217
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253218
    .line 101253219
    .line 101253220
    move-result v7

    .line 101253221
    if-eqz v7, :cond_3f9

    .line 101253222
    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253224
    .line 101253225
    .line 101253226
    move-result v7

    .line 101253227
    const/4 v11, -0x1

    .line 101253228
    if-eqz v7, :cond_73

    .line 101253229
    .line 101253230
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.FanqieSurpriseRedpackTaskItemView (FanqieGoldCoinBoxVideoTaskItemView.kt:203)"

    .line 101253231
    .line 101253232
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253233
    .line 101253234
    .line 101253235
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253236
    .line 101253237
    .line 101253238
    move-result-object v0

    .line 101253239
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253240
    .line 101253241
    if-ne v0, v6, :cond_9e

    .line 101253242
    .line 101253243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253244
    .line 101253245
    .line 101253246
    move-result v0

    .line 101253247
    if-eqz v0, :cond_84

    .line 101253248
    .line 101253249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253250
    .line 101253251
    .line 101253252
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253253
    .line 101253254
    .line 101253255
    move-result-object v6

    .line 101253256
    if-eqz v6, :cond_9d

    .line 101253257
    .line 101253258
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c;

    .line 101253259
    .line 101253260
    move-object v0, v7

    .line 101253261
    move-object/from16 v1, p0

    .line 101253262
    .line 101253263
    move-object/from16 v2, p1

    .line 101253264
    .line 101253265
    move/from16 v3, p2

    .line 101253266
    .line 101253267
    move/from16 v4, p3

    .line 101253268
    .line 101253269
    move/from16 v5, p5

    .line 101253270
    .line 101253271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c;-><init>(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 101253272
    .line 101253273
    .line 101253274
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253275
    .line 101253276
    .line 101253277
    :cond_9d
    return-void

    .line 101253278
    :cond_9e
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253279
    .line 101253280
    if-eq v0, v6, :cond_aa

    .line 101253281
    .line 101253282
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253283
    .line 101253284
    if-ne v0, v6, :cond_a7

    .line 101253285
    .line 101253286
    goto :goto_aa

    .line 101253287
    :cond_a7
    const/16 v32, 0x0

    .line 101253288
    .line 101253289
    goto :goto_ac

    .line 101253290
    :cond_aa
    :goto_aa
    const/16 v32, 0x1

    .line 101253291
    .line 101253292
    :goto_ac
    iget-boolean v6, v1, Lyw6/m0;->c:Z

    .line 101253293
    .line 101253294
    if-eqz v6, :cond_b7

    .line 101253295
    .line 101253296
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseCanReceive:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253297
    .line 101253298
    if-ne v0, v6, :cond_b7

    .line 101253299
    .line 101253300
    const/16 v17, 0x1

    .line 101253301
    .line 101253302
    goto :goto_b9

    .line 101253303
    :cond_b7
    const/16 v17, 0x0

    .line 101253304
    .line 101253305
    :goto_b9
    iget v6, v1, Lyw6/m0;->a:I

    .line 101253306
    .line 101253307
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v27

    .line 101253311
    if-nez v32, :cond_d3

    .line 101253312
    .line 101253313
    if-eqz v4, :cond_d3

    .line 101253314
    .line 101253315
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101253316
    .line 101253317
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253318
    .line 101253319
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253320
    .line 101253321
    .line 101253322
    sget-object v6, Lqa4/w2;->S:Lkotlin/Lazy;

    .line 101253323
    .line 101253324
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253325
    .line 101253326
    .line 101253327
    move-result-object v6

    .line 101253328
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253329
    .line 101253330
    goto :goto_d9

    .line 101253331
    :cond_d3
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101253332
    .line 101253333
    invoke-static {v6}, Lqa4/w2;->f(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253334
    .line 101253335
    .line 101253336
    move-result-object v6

    .line 101253337
    :goto_d9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253338
    .line 101253339
    if-eqz v3, :cond_e0

    .line 101253340
    .line 101253341
    const/16 v7, 0x2e

    .line 101253342
    .line 101253343
    goto :goto_e2

    .line 101253344
    :cond_e0
    const/16 v7, 0x2a

    .line 101253345
    .line 101253346
    :goto_e2
    int-to-float v7, v7

    .line 101253347
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253348
    .line 101253349
    if-eqz v3, :cond_ea

    .line 101253350
    .line 101253351
    const/16 v8, 0x3e

    .line 101253352
    .line 101253353
    goto :goto_ec

    .line 101253354
    :cond_ea
    const/16 v8, 0x38

    .line 101253355
    .line 101253356
    :goto_ec
    int-to-float v8, v8

    .line 101253357
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253358
    .line 101253359
    .line 101253360
    move-result-object v16

    .line 101253361
    const/16 v18, 0x0

    .line 101253362
    .line 101253363
    const/16 v19, 0x0

    .line 101253364
    .line 101253365
    const/16 v20, 0x0

    .line 101253366
    .line 101253367
    const/16 v22, 0xe

    .line 101253368
    .line 101253369
    const/16 v23, 0x0

    .line 101253370
    .line 101253371
    move-object/from16 v21, p1

    .line 101253372
    .line 101253373
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v7

    .line 101253377
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253378
    .line 101253379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253380
    .line 101253381
    .line 101253382
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253383
    .line 101253384
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253385
    .line 101253386
    .line 101253387
    move-result-object v8

    .line 101253388
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253389
    .line 101253390
    .line 101253391
    move-result-wide v16

    .line 101253392
    ushr-long v18, v16, v31

    .line 101253393
    .line 101253394
    xor-long v13, v16, v18

    .line 101253395
    .line 101253396
    long-to-int v14, v13

    .line 101253397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253398
    .line 101253399
    .line 101253400
    move-result-object v13

    .line 101253401
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253402
    .line 101253403
    .line 101253404
    move-result-object v7

    .line 101253405
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253406
    .line 101253407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253408
    .line 101253409
    .line 101253410
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253411
    .line 101253412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253413
    .line 101253414
    .line 101253415
    move-result-object v11

    .line 101253416
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253417
    .line 101253418
    const/16 v33, 0x0

    .line 101253419
    .line 101253420
    if-eqz v11, :cond_3f5

    .line 101253421
    .line 101253422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253423
    .line 101253424
    .line 101253425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253426
    .line 101253427
    .line 101253428
    move-result v11

    .line 101253429
    if-eqz v11, :cond_13b

    .line 101253430
    .line 101253431
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253432
    .line 101253433
    .line 101253434
    goto :goto_13e

    .line 101253435
    :cond_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253436
    .line 101253437
    .line 101253438
    :goto_13e
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253439
    .line 101253440
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253441
    .line 101253442
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253443
    .line 101253444
    .line 101253445
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253446
    .line 101253447
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253448
    .line 101253449
    .line 101253450
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253451
    .line 101253452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253453
    .line 101253454
    .line 101253455
    move-result v11

    .line 101253456
    if-nez v11, :cond_160

    .line 101253457
    .line 101253458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253459
    .line 101253460
    .line 101253461
    move-result-object v11

    .line 101253462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v13

    .line 101253466
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253467
    .line 101253468
    .line 101253469
    move-result v11

    .line 101253470
    if-nez v11, :cond_16e

    .line 101253471
    .line 101253472
    :cond_160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253473
    .line 101253474
    .line 101253475
    move-result-object v11

    .line 101253476
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253477
    .line 101253478
    .line 101253479
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v11

    .line 101253483
    invoke-interface {v2, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253484
    .line 101253485
    .line 101253486
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253487
    .line 101253488
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253489
    .line 101253490
    .line 101253491
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253492
    .line 101253493
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253494
    .line 101253495
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101253496
    .line 101253497
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253498
    .line 101253499
    if-eqz v32, :cond_180

    .line 101253500
    .line 101253501
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101253502
    .line 101253503
    goto :goto_182

    .line 101253504
    :cond_180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253505
    .line 101253506
    :goto_182
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253507
    .line 101253508
    .line 101253509
    move-result-object v8

    .line 101253510
    invoke-static {v6, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253511
    .line 101253512
    .line 101253513
    move-result-object v6

    .line 101253514
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253515
    .line 101253516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253517
    .line 101253518
    .line 101253519
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101253520
    .line 101253521
    const/4 v7, 0x0

    .line 101253522
    const/16 v19, 0x0

    .line 101253523
    .line 101253524
    const/16 v20, 0x0

    .line 101253525
    .line 101253526
    const/16 v21, 0x6030

    .line 101253527
    .line 101253528
    const/16 v22, 0xe8

    .line 101253529
    .line 101253530
    move-object/from16 v34, v9

    .line 101253531
    .line 101253532
    move-object/from16 v9, v19

    .line 101253533
    .line 101253534
    move-object/from16 v35, v10

    .line 101253535
    .line 101253536
    move-object v10, v11

    .line 101253537
    move-object/from16 v11, v20

    .line 101253538
    .line 101253539
    move-object v12, v2

    .line 101253540
    move/from16 v13, v21

    .line 101253541
    .line 101253542
    move-object v1, v14

    .line 101253543
    move/from16 v14, v22

    .line 101253544
    .line 101253545
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253546
    .line 101253547
    .line 101253548
    if-eqz v32, :cond_1b1

    .line 101253549
    .line 101253550
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101253551
    .line 101253552
    goto :goto_1b3

    .line 101253553
    :cond_1b1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253554
    .line 101253555
    :goto_1b3
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253556
    .line 101253557
    .line 101253558
    move-result-object v1

    .line 101253559
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253560
    .line 101253561
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253562
    .line 101253563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253564
    .line 101253565
    .line 101253566
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253567
    .line 101253568
    const/16 v8, 0x30

    .line 101253569
    .line 101253570
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253571
    .line 101253572
    .line 101253573
    move-result-object v6

    .line 101253574
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-wide v7

    .line 101253578
    ushr-long v9, v7, v31

    .line 101253579
    .line 101253580
    xor-long/2addr v7, v9

    .line 101253581
    long-to-int v8, v7

    .line 101253582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253583
    .line 101253584
    .line 101253585
    move-result-object v7

    .line 101253586
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253587
    .line 101253588
    .line 101253589
    move-result-object v1

    .line 101253590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253591
    .line 101253592
    .line 101253593
    move-result-object v9

    .line 101253594
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253595
    .line 101253596
    if-eqz v9, :cond_3f1

    .line 101253597
    .line 101253598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253599
    .line 101253600
    .line 101253601
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253602
    .line 101253603
    .line 101253604
    move-result v9

    .line 101253605
    if-eqz v9, :cond_1eb

    .line 101253606
    .line 101253607
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253608
    .line 101253609
    .line 101253610
    goto :goto_1ee

    .line 101253611
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253612
    .line 101253613
    .line 101253614
    :goto_1ee
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253615
    .line 101253616
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253617
    .line 101253618
    .line 101253619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253620
    .line 101253621
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253622
    .line 101253623
    .line 101253624
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253625
    .line 101253626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253627
    .line 101253628
    .line 101253629
    move-result v7

    .line 101253630
    if-nez v7, :cond_20e

    .line 101253631
    .line 101253632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253633
    .line 101253634
    .line 101253635
    move-result-object v7

    .line 101253636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-object v9

    .line 101253640
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253641
    .line 101253642
    .line 101253643
    move-result v7

    .line 101253644
    if-nez v7, :cond_21c

    .line 101253645
    .line 101253646
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-object v7

    .line 101253650
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253651
    .line 101253652
    .line 101253653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253654
    .line 101253655
    .line 101253656
    move-result-object v7

    .line 101253657
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253658
    .line 101253659
    .line 101253660
    :cond_21c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253661
    .line 101253662
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253663
    .line 101253664
    .line 101253665
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253666
    .line 101253667
    const/16 v19, 0x0

    .line 101253668
    .line 101253669
    const/4 v6, 0x3

    .line 101253670
    int-to-float v6, v6

    .line 101253671
    const/16 v21, 0x0

    .line 101253672
    .line 101253673
    const/16 v22, 0x0

    .line 101253674
    .line 101253675
    const/16 v23, 0xd

    .line 101253676
    .line 101253677
    move-object/from16 v18, v35

    .line 101253678
    .line 101253679
    move/from16 v20, v6

    .line 101253680
    .line 101253681
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253682
    .line 101253683
    .line 101253684
    move-result-object v7

    .line 101253685
    const-wide v36, 0xfffa6725L

    .line 101253686
    .line 101253687
    .line 101253688
    .line 101253689
    .line 101253690
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-wide v8

    .line 101253694
    const/16 v6, 0xc

    .line 101253695
    .line 101253696
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253697
    .line 101253698
    .line 101253699
    move-result-wide v10

    .line 101253700
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253701
    .line 101253702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253703
    .line 101253704
    .line 101253705
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253706
    .line 101253707
    const/4 v12, 0x0

    .line 101253708
    const/4 v14, 0x0

    .line 101253709
    const-wide/16 v17, 0x0

    .line 101253710
    .line 101253711
    move-object v6, v15

    .line 101253712
    move-wide/from16 v15, v17

    .line 101253713
    .line 101253714
    const/16 v17, 0x0

    .line 101253715
    .line 101253716
    const/16 v18, 0x0

    .line 101253717
    .line 101253718
    const-wide/16 v19, 0x0

    .line 101253719
    .line 101253720
    const/16 v21, 0x0

    .line 101253721
    .line 101253722
    const/16 v22, 0x0

    .line 101253723
    .line 101253724
    const/16 v23, 0x0

    .line 101253725
    .line 101253726
    const/16 v24, 0x0

    .line 101253727
    .line 101253728
    const/16 v25, 0x0

    .line 101253729
    .line 101253730
    const/16 v26, 0x0

    .line 101253731
    .line 101253732
    const v28, 0x30db0

    .line 101253733
    .line 101253734
    .line 101253735
    const/16 v29, 0x0

    .line 101253736
    .line 101253737
    const v30, 0x1ffd0

    .line 101253738
    .line 101253739
    .line 101253740
    move-object/from16 v38, v6

    .line 101253741
    .line 101253742
    move-object/from16 v6, v27

    .line 101253743
    .line 101253744
    move-object/from16 v27, v2

    .line 101253745
    .line 101253746
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253747
    .line 101253748
    .line 101253749
    const/4 v6, -0x1

    .line 101253750
    int-to-float v6, v6

    .line 101253751
    const/4 v7, 0x0

    .line 101253752
    move-object/from16 v15, v35

    .line 101253753
    .line 101253754
    const/4 v14, 0x1

    .line 101253755
    invoke-static {v15, v7, v6, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253756
    .line 101253757
    .line 101253758
    move-result-object v6

    .line 101253759
    const/16 v13, 0xe

    .line 101253760
    .line 101253761
    if-eqz v3, :cond_287

    .line 101253762
    .line 101253763
    const/16 v7, 0x10

    .line 101253764
    .line 101253765
    int-to-float v7, v7

    .line 101253766
    goto :goto_288

    .line 101253767
    :cond_287
    int-to-float v7, v13

    .line 101253768
    :goto_288
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v8

    .line 101253772
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 101253773
    .line 101253774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253775
    .line 101253776
    .line 101253777
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v6

    .line 101253781
    const/4 v12, 0x0

    .line 101253782
    invoke-static {v6, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253783
    .line 101253784
    .line 101253785
    move-result-object v6

    .line 101253786
    const/4 v7, 0x0

    .line 101253787
    const/4 v9, 0x0

    .line 101253788
    const/4 v10, 0x0

    .line 101253789
    const/4 v11, 0x0

    .line 101253790
    const/16 v16, 0x30

    .line 101253791
    .line 101253792
    const/16 v17, 0xf8

    .line 101253793
    .line 101253794
    move-object v12, v2

    .line 101253795
    move/from16 v13, v16

    .line 101253796
    .line 101253797
    const/4 v3, 0x1

    .line 101253798
    move/from16 v14, v17

    .line 101253799
    .line 101253800
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253801
    .line 101253802
    .line 101253803
    sget v6, Lj/v;->a:I

    .line 101253804
    .line 101253805
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253806
    .line 101253807
    invoke-virtual {v1, v6, v15, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253808
    .line 101253809
    .line 101253810
    move-result-object v1

    .line 101253811
    const/4 v3, 0x0

    .line 101253812
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253813
    .line 101253814
    .line 101253815
    const/16 v1, 0xa

    .line 101253816
    .line 101253817
    const/4 v6, 0x5

    .line 101253818
    if-eqz v32, :cond_312

    .line 101253819
    .line 101253820
    const v3, 0x69624129

    .line 101253821
    .line 101253822
    .line 101253823
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253824
    .line 101253825
    .line 101253826
    const/16 v19, 0x0

    .line 101253827
    .line 101253828
    const/16 v20, 0x0

    .line 101253829
    .line 101253830
    const/16 v21, 0x0

    .line 101253831
    .line 101253832
    int-to-float v3, v6

    .line 101253833
    const/16 v23, 0x7

    .line 101253834
    .line 101253835
    move-object/from16 v18, v15

    .line 101253836
    .line 101253837
    move/from16 v22, v3

    .line 101253838
    .line 101253839
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253840
    .line 101253841
    .line 101253842
    move-result-object v7

    .line 101253843
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 101253844
    .line 101253845
    if-ne v0, v3, :cond_2da

    .line 101253846
    .line 101253847
    const-string v0, "\u5df2\u653e\u5f03"

    .line 101253848
    .line 101253849
    goto :goto_2dc

    .line 101253850
    :cond_2da
    const-string v0, "\u5df2\u9886\u53d6"

    .line 101253851
    .line 101253852
    :goto_2dc
    move-object v6, v0

    .line 101253853
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253854
    .line 101253855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253856
    .line 101253857
    .line 101253858
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253859
    .line 101253860
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101253861
    .line 101253862
    .line 101253863
    move-result-wide v10

    .line 101253864
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253865
    .line 101253866
    const/4 v12, 0x0

    .line 101253867
    const/4 v14, 0x0

    .line 101253868
    const-wide/16 v15, 0x0

    .line 101253869
    .line 101253870
    const/16 v17, 0x0

    .line 101253871
    .line 101253872
    const/16 v18, 0x0

    .line 101253873
    .line 101253874
    const-wide/16 v19, 0x0

    .line 101253875
    .line 101253876
    const/16 v21, 0x0

    .line 101253877
    .line 101253878
    const/16 v22, 0x0

    .line 101253879
    .line 101253880
    const/16 v23, 0x0

    .line 101253881
    .line 101253882
    const/16 v24, 0x0

    .line 101253883
    .line 101253884
    const/16 v25, 0x0

    .line 101253885
    .line 101253886
    const/16 v26, 0x0

    .line 101253887
    .line 101253888
    const v28, 0x30db0

    .line 101253889
    .line 101253890
    .line 101253891
    const/16 v29, 0x0

    .line 101253892
    .line 101253893
    const v30, 0x1ffd0

    .line 101253894
    .line 101253895
    .line 101253896
    move-object/from16 v27, v2

    .line 101253897
    .line 101253898
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253899
    .line 101253900
    .line 101253901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253902
    .line 101253903
    .line 101253904
    goto/16 :goto_3dd

    .line 101253905
    .line 101253906
    :cond_312
    const v0, 0x6967d3c4

    .line 101253907
    .line 101253908
    .line 101253909
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253910
    .line 101253911
    .line 101253912
    const/16 v19, 0x0

    .line 101253913
    .line 101253914
    const/16 v20, 0x0

    .line 101253915
    .line 101253916
    const/16 v21, 0x0

    .line 101253917
    .line 101253918
    int-to-float v0, v6

    .line 101253919
    const/16 v23, 0x7

    .line 101253920
    .line 101253921
    move-object/from16 v18, v15

    .line 101253922
    .line 101253923
    move/from16 v22, v0

    .line 101253924
    .line 101253925
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253926
    .line 101253927
    .line 101253928
    move-result-object v0

    .line 101253929
    const/16 v6, 0x26

    .line 101253930
    .line 101253931
    int-to-float v6, v6

    .line 101253932
    const/16 v7, 0xe

    .line 101253933
    .line 101253934
    int-to-float v7, v7

    .line 101253935
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253936
    .line 101253937
    .line 101253938
    move-result-object v0

    .line 101253939
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253940
    .line 101253941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253942
    .line 101253943
    .line 101253944
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253945
    .line 101253946
    const/4 v8, 0x7

    .line 101253947
    int-to-float v8, v8

    .line 101253948
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253949
    .line 101253950
    .line 101253951
    move-result-object v8

    .line 101253952
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253953
    .line 101253954
    .line 101253955
    move-result-object v0

    .line 101253956
    move-object/from16 v6, v34

    .line 101253957
    .line 101253958
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253959
    .line 101253960
    .line 101253961
    move-result-object v3

    .line 101253962
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-wide v6

    .line 101253966
    ushr-long v8, v6, v31

    .line 101253967
    .line 101253968
    xor-long/2addr v6, v8

    .line 101253969
    long-to-int v7, v6

    .line 101253970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-object v6

    .line 101253974
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253975
    .line 101253976
    .line 101253977
    move-result-object v0

    .line 101253978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253979
    .line 101253980
    .line 101253981
    move-result-object v8

    .line 101253982
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253983
    .line 101253984
    if-eqz v8, :cond_3ed

    .line 101253985
    .line 101253986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253987
    .line 101253988
    .line 101253989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253990
    .line 101253991
    .line 101253992
    move-result v8

    .line 101253993
    if-eqz v8, :cond_371

    .line 101253994
    .line 101253995
    move-object/from16 v8, v38

    .line 101253996
    .line 101253997
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253998
    .line 101253999
    .line 101254000
    goto :goto_374

    .line 101254001
    :cond_371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254002
    .line 101254003
    .line 101254004
    :goto_374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254005
    .line 101254006
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254007
    .line 101254008
    .line 101254009
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254010
    .line 101254011
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254012
    .line 101254013
    .line 101254014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254015
    .line 101254016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254017
    .line 101254018
    .line 101254019
    move-result v6

    .line 101254020
    if-nez v6, :cond_394

    .line 101254021
    .line 101254022
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254023
    .line 101254024
    .line 101254025
    move-result-object v6

    .line 101254026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v8

    .line 101254030
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254031
    .line 101254032
    .line 101254033
    move-result v6

    .line 101254034
    if-nez v6, :cond_3a2

    .line 101254035
    .line 101254036
    :cond_394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-object v6

    .line 101254040
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254041
    .line 101254042
    .line 101254043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254044
    .line 101254045
    .line 101254046
    move-result-object v6

    .line 101254047
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254048
    .line 101254049
    .line 101254050
    :cond_3a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254051
    .line 101254052
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254053
    .line 101254054
    .line 101254055
    const-string v6, "\u9886\u53d6"

    .line 101254056
    .line 101254057
    const/4 v7, 0x0

    .line 101254058
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254059
    .line 101254060
    .line 101254061
    move-result-wide v8

    .line 101254062
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254063
    .line 101254064
    .line 101254065
    move-result-wide v10

    .line 101254066
    const/4 v12, 0x0

    .line 101254067
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254068
    .line 101254069
    const/4 v14, 0x0

    .line 101254070
    const-wide/16 v15, 0x0

    .line 101254071
    .line 101254072
    const/16 v17, 0x0

    .line 101254073
    .line 101254074
    const/16 v18, 0x0

    .line 101254075
    .line 101254076
    const-wide/16 v19, 0x0

    .line 101254077
    .line 101254078
    const/16 v21, 0x0

    .line 101254079
    .line 101254080
    const/16 v22, 0x0

    .line 101254081
    .line 101254082
    const/16 v23, 0x0

    .line 101254083
    .line 101254084
    const/16 v24, 0x0

    .line 101254085
    .line 101254086
    const/16 v25, 0x0

    .line 101254087
    .line 101254088
    const/16 v26, 0x0

    .line 101254089
    .line 101254090
    const v28, 0x30d86

    .line 101254091
    .line 101254092
    .line 101254093
    const/16 v29, 0x0

    .line 101254094
    .line 101254095
    const v30, 0x1ffd2

    .line 101254096
    .line 101254097
    .line 101254098
    move-object/from16 v27, v2

    .line 101254099
    .line 101254100
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254101
    .line 101254102
    .line 101254103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254104
    .line 101254105
    .line 101254106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254107
    .line 101254108
    .line 101254109
    :goto_3dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254110
    .line 101254111
    .line 101254112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254113
    .line 101254114
    .line 101254115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254116
    .line 101254117
    .line 101254118
    move-result v0

    .line 101254119
    if-eqz v0, :cond_3fc

    .line 101254120
    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254122
    .line 101254123
    .line 101254124
    goto :goto_3fc

    .line 101254125
    :cond_3ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254126
    .line 101254127
    .line 101254128
    throw v33

    .line 101254129
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254130
    .line 101254131
    .line 101254132
    throw v33

    .line 101254133
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254134
    .line 101254135
    .line 101254136
    throw v33

    .line 101254137
    :cond_3f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254138
    .line 101254139
    .line 101254140
    :cond_3fc
    :goto_3fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-object v6

    .line 101254144
    if-eqz v6, :cond_415

    .line 101254145
    .line 101254146
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/d;

    .line 101254147
    .line 101254148
    move-object v0, v7

    .line 101254149
    move-object/from16 v1, p0

    .line 101254150
    .line 101254151
    move-object/from16 v2, p1

    .line 101254152
    .line 101254153
    move/from16 v3, p2

    .line 101254154
    .line 101254155
    move/from16 v4, p3

    .line 101254156
    .line 101254157
    move/from16 v5, p5

    .line 101254158
    .line 101254159
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/d;-><init>(Lyw6/m0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 101254160
    .line 101254161
    .line 101254162
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254163
    .line 101254164
    .line 101254165
    :cond_415
    return-void
.end method


