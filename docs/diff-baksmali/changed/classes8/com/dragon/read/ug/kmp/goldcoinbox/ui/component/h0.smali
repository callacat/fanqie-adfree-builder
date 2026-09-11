## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/h0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lyw6/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyw6/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    const v0, 0x55fe6048

    .line 101253127
    move-object/from16 v1, p3

    .line 101253129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    move-result-object v1

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253135
    const/4 v6, 0x2

    .line 101253136
    if-eqz v3, :cond_18

    .line 101253138
    or-int/lit8 v7, v4, 0x6

    .line 101253140
    move v8, v7

    .line 101253141
    move-object/from16 v7, p0

    .line 101253143
    goto :goto_2c

    .line 101253144
    :cond_18
    and-int/lit8 v7, v4, 0x6

    .line 101253146
    if-nez v7, :cond_29

    .line 101253148
    move-object/from16 v7, p0

    .line 101253150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253153
    move-result v8

    .line 101253154
    if-eqz v8, :cond_26

    .line 101253156
    const/4 v8, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v8, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v8, v4

    .line 101253160
    goto :goto_2c

    .line 101253161
    :cond_29
    move-object/from16 v7, p0

    .line 101253163
    move v8, v4

    .line 101253164
    :goto_2c
    and-int/lit8 v9, p5, 0x2

    .line 101253166
    const/16 v14, 0x20

    .line 101253168
    if-eqz v9, :cond_35

    .line 101253170
    or-int/lit8 v8, v8, 0x30

    .line 101253172
    goto :goto_45

    .line 101253173
    :cond_35
    and-int/lit8 v9, v4, 0x30

    .line 101253175
    if-nez v9, :cond_45

    .line 101253177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    move-result v9

    .line 101253181
    if-eqz v9, :cond_42

    .line 101253183
    const/16 v9, 0x20

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v9, 0x10

    .line 101253188
    :goto_44
    or-int/2addr v8, v9

    .line 101253189
    :cond_45
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101253191
    if-eqz v9, :cond_4c

    .line 101253193
    or-int/lit16 v8, v8, 0x180

    .line 101253195
    goto :goto_5f

    .line 101253196
    :cond_4c
    and-int/lit16 v11, v4, 0x180

    .line 101253198
    if-nez v11, :cond_5f

    .line 101253200
    move-object/from16 v11, p2

    .line 101253202
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253205
    move-result v12

    .line 101253206
    if-eqz v12, :cond_5b

    .line 101253208
    const/16 v12, 0x100

    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v12, 0x80

    .line 101253213
    :goto_5d
    or-int/2addr v8, v12

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 101253217
    :goto_61
    and-int/lit16 v12, v8, 0x93

    .line 101253219
    const/16 v13, 0x92

    .line 101253221
    const/4 v15, 0x0

    .line 101253222
    const/4 v10, 0x1

    .line 101253223
    if-eq v12, v13, :cond_6b

    .line 101253225
    const/4 v12, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v12, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v13, v8, 0x1

    .line 101253230
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    move-result v12

    .line 101253234
    if-eqz v12, :cond_412

    .line 101253236
    if-eqz v3, :cond_79

    .line 101253238
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253240
    goto :goto_7a

    .line 101253241
    :cond_79
    move-object v3, v7

    .line 101253242
    :goto_7a
    const/4 v7, 0x0

    .line 101253243
    if-eqz v9, :cond_7f

    .line 101253245
    move-object v13, v7

    .line 101253246
    goto :goto_80

    .line 101253247
    :cond_7f
    move-object v13, v11

    .line 101253248
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253251
    move-result v9

    .line 101253252
    if-eqz v9, :cond_8c

    .line 101253254
    const/4 v9, -0x1

    .line 101253255
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxWatchAdVideoItem (GoldCoinBoxWatchAdVideosView.kt:66)"

    .line 101253257
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253260
    :cond_8c
    iget-object v0, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253262
    if-eqz v0, :cond_9a

    .line 101253264
    const-string v9, "+"

    .line 101253266
    invoke-static {v0, v9, v15, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101253269
    move-result v0

    .line 101253270
    if-ne v0, v10, :cond_9a

    .line 101253272
    const/4 v0, 0x1

    .line 101253273
    goto :goto_9b

    .line 101253274
    :cond_9a
    const/4 v0, 0x0

    .line 101253275
    :goto_9b
    iget-object v9, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253277
    if-eqz v9, :cond_a8

    .line 101253279
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101253282
    move-result v9

    .line 101253283
    if-nez v9, :cond_a6

    .line 101253285
    goto :goto_a8

    .line 101253286
    :cond_a6
    const/4 v9, 0x0

    .line 101253287
    goto :goto_a9

    .line 101253288
    :cond_a8
    :goto_a8
    const/4 v9, 0x1

    .line 101253289
    :goto_a9
    if-eqz v9, :cond_b2

    .line 101253291
    iget v9, v2, Lyw6/g0;->a:I

    .line 101253293
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253296
    move-result-object v9

    .line 101253297
    goto :goto_b4

    .line 101253298
    :cond_b2
    iget-object v9, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253300
    :goto_b4
    move-object/from16 v26, v9

    .line 101253302
    iget-boolean v9, v2, Lyw6/g0;->d:Z

    .line 101253304
    const/4 v11, 0x0

    .line 101253305
    if-eqz v9, :cond_eb

    .line 101253307
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253309
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253311
    const-wide v16, 0xffff8334L    # 2.1219800066E-314

    .line 101253316
    move v12, v8

    .line 101253317
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253320
    move-result-wide v7

    .line 101253321
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 101253323
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253326
    aput-object v5, v6, v15

    .line 101253328
    const-wide v7, 0xfffbce71L    # 2.1218600064E-314

    .line 101253333
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253336
    move-result-wide v7

    .line 101253337
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 101253339
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253342
    aput-object v5, v6, v10

    .line 101253344
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253347
    move-result-object v5

    .line 101253348
    const/16 v6, 0xe

    .line 101253350
    invoke-static {v9, v5, v11, v11, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253353
    move-result-object v5

    .line 101253354
    goto :goto_f8

    .line 101253355
    :cond_eb
    move v12, v8

    .line 101253356
    new-instance v5, Landroidx/compose/ui/graphics/i2;

    .line 101253358
    const v6, 0x26ff9000

    .line 101253361
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253364
    move-result-wide v6

    .line 101253365
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101253368
    :goto_f8
    const/4 v6, 0x3

    .line 101253369
    const/4 v7, 0x0

    .line 101253370
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253373
    move-result-object v6

    .line 101253374
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253379
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253381
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253386
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253388
    const/16 v9, 0x30

    .line 101253390
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253393
    move-result-object v10

    .line 101253394
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253397
    move-result-wide v18

    .line 101253398
    ushr-long v20, v18, v14

    .line 101253400
    xor-long v14, v18, v20

    .line 101253402
    long-to-int v15, v14

    .line 101253403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253406
    move-result-object v14

    .line 101253407
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253410
    move-result-object v6

    .line 101253411
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253413
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253416
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253421
    move-result-object v11

    .line 101253422
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253424
    if-eqz v11, :cond_40d

    .line 101253426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253432
    move-result v11

    .line 101253433
    if-eqz v11, :cond_13f

    .line 101253435
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253438
    goto :goto_142

    .line 101253439
    :cond_13f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253442
    :goto_142
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253444
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253446
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253449
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253451
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253454
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253459
    move-result v11

    .line 101253460
    if-nez v11, :cond_164

    .line 101253462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253465
    move-result-object v11

    .line 101253466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253469
    move-result-object v14

    .line 101253470
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253473
    move-result v11

    .line 101253474
    if-nez v11, :cond_172

    .line 101253476
    :cond_164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253479
    move-result-object v11

    .line 101253480
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253486
    move-result-object v11

    .line 101253487
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253490
    :cond_172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253492
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253495
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253497
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253499
    if-eqz v0, :cond_180

    .line 101253501
    const/16 v10, 0x4c

    .line 101253503
    goto :goto_182

    .line 101253504
    :cond_180
    const/16 v10, 0x2c

    .line 101253506
    :goto_182
    int-to-float v10, v10

    .line 101253507
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253509
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253512
    move-result-object v10

    .line 101253513
    const/16 v11, 0x36

    .line 101253515
    int-to-float v11, v11

    .line 101253516
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253519
    move-result-object v10

    .line 101253520
    iget-boolean v11, v2, Lyw6/g0;->d:Z

    .line 101253522
    if-eqz v11, :cond_197

    .line 101253524
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101253526
    goto :goto_199

    .line 101253527
    :cond_197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253529
    :goto_199
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253532
    move-result-object v10

    .line 101253533
    const/16 v11, 0x8

    .line 101253535
    int-to-float v11, v11

    .line 101253536
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253539
    move-result-object v11

    .line 101253540
    const/4 v14, 0x0

    .line 101253541
    const/4 v15, 0x4

    .line 101253542
    invoke-static {v10, v5, v11, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253545
    move-result-object v27

    .line 101253546
    const/16 v28, 0x0

    .line 101253548
    const/16 v29, 0x0

    .line 101253550
    const/16 v30, 0x0

    .line 101253552
    const/16 v31, 0x0

    .line 101253554
    const v5, -0x615d173a

    .line 101253557
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253560
    move v5, v12

    .line 101253561
    and-int/lit16 v10, v5, 0x380

    .line 101253563
    const/16 v11, 0x100

    .line 101253565
    if-ne v10, v11, :cond_1c1

    .line 101253567
    const/4 v10, 0x1

    .line 101253568
    goto :goto_1c2

    .line 101253569
    :cond_1c1
    const/4 v10, 0x0

    .line 101253570
    :goto_1c2
    and-int/lit8 v5, v5, 0x70

    .line 101253572
    const/16 v11, 0x20

    .line 101253574
    if-ne v5, v11, :cond_1cb

    .line 101253576
    const/16 v17, 0x1

    .line 101253578
    goto :goto_1cd

    .line 101253579
    :cond_1cb
    const/16 v17, 0x0

    .line 101253581
    :goto_1cd
    or-int v5, v10, v17

    .line 101253583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253586
    move-result-object v10

    .line 101253587
    if-nez v5, :cond_1dd

    .line 101253589
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253591
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253594
    move-result-object v5

    .line 101253595
    if-ne v10, v5, :cond_1e5

    .line 101253597
    :cond_1dd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/b0;

    .line 101253599
    invoke-direct {v10, v13, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/b0;-><init>(Lkotlin/jvm/functions/Function1;Lyw6/g0;)V

    .line 101253602
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253605
    :cond_1e5
    move-object/from16 v32, v10

    .line 101253607
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101253609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253612
    const/16 v33, 0xf

    .line 101253614
    const/16 v34, 0x0

    .line 101253616
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253619
    move-result-object v5

    .line 101253620
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253622
    const/4 v14, 0x0

    .line 101253623
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253626
    move-result-object v10

    .line 101253627
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253630
    move-result-wide v11

    .line 101253631
    const/16 v15, 0x20

    .line 101253633
    ushr-long v17, v11, v15

    .line 101253635
    xor-long v11, v11, v17

    .line 101253637
    long-to-int v12, v11

    .line 101253638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253641
    move-result-object v11

    .line 101253642
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253645
    move-result-object v5

    .line 101253646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253649
    move-result-object v15

    .line 101253650
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253652
    if-eqz v15, :cond_408

    .line 101253654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253657
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253660
    move-result v15

    .line 101253661
    if-eqz v15, :cond_223

    .line 101253663
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253666
    goto :goto_226

    .line 101253667
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253670
    :goto_226
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253672
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253675
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253677
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253680
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253685
    move-result v11

    .line 101253686
    if-nez v11, :cond_246

    .line 101253688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253691
    move-result-object v11

    .line 101253692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253695
    move-result-object v15

    .line 101253696
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253699
    move-result v11

    .line 101253700
    if-nez v11, :cond_254

    .line 101253702
    :cond_246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253705
    move-result-object v11

    .line 101253706
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253712
    move-result-object v11

    .line 101253713
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253716
    :cond_254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253718
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253721
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253723
    const/4 v5, 0x4

    .line 101253724
    int-to-float v5, v5

    .line 101253725
    const/4 v10, 0x6

    .line 101253726
    int-to-float v10, v10

    .line 101253727
    const/16 v31, 0x0

    .line 101253729
    const/16 v32, 0x8

    .line 101253731
    move-object/from16 v27, v6

    .line 101253733
    move/from16 v28, v5

    .line 101253735
    move/from16 v29, v10

    .line 101253737
    move/from16 v30, v5

    .line 101253739
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253742
    move-result-object v5

    .line 101253743
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253746
    move-result-object v5

    .line 101253747
    const/16 v10, 0x30

    .line 101253749
    invoke-static {v8, v7, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253756
    move-result-wide v10

    .line 101253757
    const/16 v15, 0x20

    .line 101253759
    ushr-long v16, v10, v15

    .line 101253761
    xor-long v10, v10, v16

    .line 101253763
    long-to-int v8, v10

    .line 101253764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253767
    move-result-object v10

    .line 101253768
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253771
    move-result-object v5

    .line 101253772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253775
    move-result-object v11

    .line 101253776
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253778
    if-eqz v11, :cond_403

    .line 101253780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253786
    move-result v11

    .line 101253787
    if-eqz v11, :cond_2a1

    .line 101253789
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253792
    goto :goto_2a4

    .line 101253793
    :cond_2a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253796
    :goto_2a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253798
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253801
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253803
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253811
    move-result v9

    .line 101253812
    if-nez v9, :cond_2c4

    .line 101253814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253817
    move-result-object v9

    .line 101253818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253821
    move-result-object v10

    .line 101253822
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253825
    move-result v9

    .line 101253826
    if-nez v9, :cond_2d2

    .line 101253828
    :cond_2c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253831
    move-result-object v9

    .line 101253832
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253842
    :cond_2d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253844
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253847
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253850
    move-result-object v30

    .line 101253851
    iget-boolean v5, v2, Lyw6/g0;->d:Z

    .line 101253853
    if-eqz v5, :cond_2e7

    .line 101253855
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253860
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253862
    goto :goto_2f0

    .line 101253863
    :cond_2e7
    const-wide v7, 0xfffa7705L

    .line 101253868
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253871
    move-result-wide v7

    .line 101253872
    :goto_2f0
    move-wide/from16 v32, v7

    .line 101253874
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253879
    sget-object v55, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253881
    move-object/from16 v36, v55

    .line 101253883
    const/16 v5, 0xc

    .line 101253885
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253888
    move-result-wide v34

    .line 101253889
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 101253891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253894
    sget v56, Lb1/i;->e:I

    .line 101253896
    move/from16 v45, v56

    .line 101253898
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101253900
    move-object/from16 v25, v31

    .line 101253902
    const/16 v37, 0x0

    .line 101253904
    const/16 v38, 0x0

    .line 101253906
    const/16 v39, 0x0

    .line 101253908
    const-wide/16 v40, 0x0

    .line 101253910
    const/16 v42, 0x0

    .line 101253912
    const/16 v43, 0x0

    .line 101253914
    const/16 v44, 0x0

    .line 101253916
    const-wide/16 v46, 0x0

    .line 101253918
    const/16 v48, 0x0

    .line 101253920
    const/16 v49, 0x0

    .line 101253922
    const/16 v50, 0x0

    .line 101253924
    const v51, 0xff7ff8

    .line 101253927
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253930
    const-wide/16 v7, 0x0

    .line 101253932
    const-wide/16 v9, 0x0

    .line 101253934
    const/4 v11, 0x0

    .line 101253935
    const/4 v12, 0x0

    .line 101253936
    const/4 v5, 0x0

    .line 101253937
    move-object/from16 v33, v13

    .line 101253939
    move-object v13, v5

    .line 101253940
    const-wide/16 v16, 0x0

    .line 101253942
    const/4 v5, 0x0

    .line 101253943
    const/16 v31, 0x20

    .line 101253945
    move-wide/from16 v14, v16

    .line 101253947
    const/16 v16, 0x0

    .line 101253949
    const/16 v17, 0x0

    .line 101253951
    const-wide/16 v18, 0x0

    .line 101253953
    const/16 v20, 0x0

    .line 101253955
    const/16 v21, 0x0

    .line 101253957
    const/16 v22, 0x0

    .line 101253959
    const/16 v23, 0x0

    .line 101253961
    const/16 v24, 0x0

    .line 101253963
    const/16 v27, 0x30

    .line 101253965
    const/16 v28, 0x0

    .line 101253967
    const v29, 0xfffc

    .line 101253970
    move-object/from16 v5, v26

    .line 101253972
    move-object/from16 v57, v6

    .line 101253974
    move-object/from16 v6, v30

    .line 101253976
    move-object/from16 v26, v1

    .line 101253978
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253981
    iget-object v5, v2, Lyw6/g0;->g:Ljava/lang/String;

    .line 101253983
    const-string v6, ""

    .line 101253985
    const/4 v7, 0x0

    .line 101253986
    if-eqz v0, :cond_367

    .line 101253988
    const/16 v14, 0x26

    .line 101253990
    goto :goto_369

    .line 101253991
    :cond_367
    const/16 v14, 0x20

    .line 101253993
    :goto_369
    int-to-float v0, v14

    .line 101253994
    const/16 v8, 0x1c

    .line 101253996
    int-to-float v8, v8

    .line 101253997
    move-object/from16 v15, v57

    .line 101253999
    invoke-static {v15, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254002
    move-result-object v8

    .line 101254003
    const/4 v9, 0x0

    .line 101254004
    const/4 v10, 0x0

    .line 101254005
    const/4 v11, 0x0

    .line 101254006
    const/16 v13, 0x30

    .line 101254008
    const/16 v14, 0x74

    .line 101254010
    move-object v12, v1

    .line 101254011
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254020
    iget-object v5, v2, Lyw6/g0;->c:Ljava/lang/String;

    .line 101254022
    const/16 v28, 0x0

    .line 101254024
    const/4 v0, 0x5

    .line 101254025
    int-to-float v0, v0

    .line 101254026
    const/16 v30, 0x0

    .line 101254028
    const/16 v31, 0x0

    .line 101254030
    const/16 v32, 0xd

    .line 101254032
    move-object/from16 v27, v15

    .line 101254034
    move/from16 v29, v0

    .line 101254036
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254039
    move-result-object v6

    .line 101254040
    const-wide/16 v7, 0x0

    .line 101254042
    const-wide/16 v9, 0x0

    .line 101254044
    const/4 v12, 0x0

    .line 101254045
    const/4 v13, 0x0

    .line 101254046
    const-wide/16 v14, 0x0

    .line 101254048
    const/16 v16, 0x0

    .line 101254050
    const/16 v17, 0x0

    .line 101254052
    const-wide/16 v18, 0x0

    .line 101254054
    const/16 v20, 0x0

    .line 101254056
    const/16 v21, 0x0

    .line 101254058
    const/16 v22, 0x0

    .line 101254060
    const/16 v23, 0x0

    .line 101254062
    const/16 v24, 0x0

    .line 101254064
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101254066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254069
    const/4 v0, 0x0

    .line 101254070
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254073
    move-result-object v0

    .line 101254074
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101254077
    move-result-wide v35

    .line 101254078
    const/16 v0, 0xa

    .line 101254080
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254083
    move-result-wide v37

    .line 101254084
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 101254086
    move-object/from16 v25, v34

    .line 101254088
    const/16 v40, 0x0

    .line 101254090
    const/16 v41, 0x0

    .line 101254092
    const/16 v42, 0x0

    .line 101254094
    const-wide/16 v43, 0x0

    .line 101254096
    const/16 v45, 0x0

    .line 101254098
    const/16 v46, 0x0

    .line 101254100
    const/16 v47, 0x0

    .line 101254102
    const-wide/16 v49, 0x0

    .line 101254104
    const/16 v51, 0x0

    .line 101254106
    const/16 v52, 0x0

    .line 101254108
    const/16 v53, 0x0

    .line 101254110
    const v54, 0xff7ff8

    .line 101254113
    move-object/from16 v39, v55

    .line 101254115
    move/from16 v48, v56

    .line 101254117
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254120
    const/16 v27, 0x30

    .line 101254122
    const/16 v28, 0x0

    .line 101254124
    const v29, 0xfffc

    .line 101254127
    move-object/from16 v26, v1

    .line 101254129
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254138
    move-result v0

    .line 101254139
    if-eqz v0, :cond_400

    .line 101254141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254144
    :cond_400
    move-object/from16 v11, v33

    .line 101254146
    goto :goto_416

    .line 101254147
    :cond_403
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254150
    const/4 v0, 0x0

    .line 101254151
    throw v0

    .line 101254152
    :cond_408
    const/4 v0, 0x0

    .line 101254153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254156
    throw v0

    .line 101254157
    :cond_40d
    const/4 v0, 0x0

    .line 101254158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254161
    throw v0

    .line 101254162
    :cond_412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254165
    move-object v3, v7

    .line 101254166
    :goto_416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254169
    move-result-object v6

    .line 101254170
    if-eqz v6, :cond_42d

    .line 101254172
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c0;

    .line 101254174
    move-object v0, v7

    .line 101254175
    move-object v1, v3

    .line 101254176
    move-object/from16 v2, p1

    .line 101254178
    move-object v3, v11

    .line 101254179
    move/from16 v4, p4

    .line 101254181
    move/from16 v5, p5

    .line 101254183
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c0;-><init>(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;II)V

    .line 101254186
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254189
    :cond_42d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lyw6/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyw6/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    const v0, 0x55fe6048

    .line 101253125
    .line 101253126
    .line 101253127
    move-object/from16 v1, p3

    .line 101253128
    .line 101253129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    .line 101253131
    .line 101253132
    move-result-object v1

    .line 101253133
    and-int/lit8 v3, p5, 0x1

    .line 101253134
    .line 101253135
    const/4 v6, 0x2

    .line 101253136
    if-eqz v3, :cond_18

    .line 101253137
    .line 101253138
    or-int/lit8 v7, v4, 0x6

    .line 101253139
    .line 101253140
    move v8, v7

    .line 101253141
    move-object/from16 v7, p0

    .line 101253142
    .line 101253143
    goto :goto_2c

    .line 101253144
    :cond_18
    and-int/lit8 v7, v4, 0x6

    .line 101253145
    .line 101253146
    if-nez v7, :cond_29

    .line 101253147
    .line 101253148
    move-object/from16 v7, p0

    .line 101253149
    .line 101253150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v8

    .line 101253154
    if-eqz v8, :cond_26

    .line 101253155
    .line 101253156
    const/4 v8, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v8, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v8, v4

    .line 101253160
    goto :goto_2c

    .line 101253161
    :cond_29
    move-object/from16 v7, p0

    .line 101253162
    .line 101253163
    move v8, v4

    .line 101253164
    :goto_2c
    and-int/lit8 v9, p5, 0x2

    .line 101253165
    .line 101253166
    const/16 v14, 0x20

    .line 101253167
    .line 101253168
    if-eqz v9, :cond_35

    .line 101253169
    .line 101253170
    or-int/lit8 v8, v8, 0x30

    .line 101253171
    .line 101253172
    goto :goto_45

    .line 101253173
    :cond_35
    and-int/lit8 v9, v4, 0x30

    .line 101253174
    .line 101253175
    if-nez v9, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v9

    .line 101253181
    if-eqz v9, :cond_42

    .line 101253182
    .line 101253183
    const/16 v9, 0x20

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v9, 0x10

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v8, v9

    .line 101253189
    :cond_45
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101253190
    .line 101253191
    if-eqz v9, :cond_4c

    .line 101253192
    .line 101253193
    or-int/lit16 v8, v8, 0x180

    .line 101253194
    .line 101253195
    goto :goto_5f

    .line 101253196
    :cond_4c
    and-int/lit16 v11, v4, 0x180

    .line 101253197
    .line 101253198
    if-nez v11, :cond_5f

    .line 101253199
    .line 101253200
    move-object/from16 v11, p2

    .line 101253201
    .line 101253202
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253203
    .line 101253204
    .line 101253205
    move-result v12

    .line 101253206
    if-eqz v12, :cond_5b

    .line 101253207
    .line 101253208
    const/16 v12, 0x100

    .line 101253209
    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v12, 0x80

    .line 101253212
    .line 101253213
    :goto_5d
    or-int/2addr v8, v12

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 101253216
    .line 101253217
    :goto_61
    and-int/lit16 v12, v8, 0x93

    .line 101253218
    .line 101253219
    const/16 v13, 0x92

    .line 101253220
    .line 101253221
    const/4 v15, 0x0

    .line 101253222
    const/4 v10, 0x1

    .line 101253223
    if-eq v12, v13, :cond_6b

    .line 101253224
    .line 101253225
    const/4 v12, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v12, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v13, v8, 0x1

    .line 101253229
    .line 101253230
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253231
    .line 101253232
    .line 101253233
    move-result v12

    .line 101253234
    if-eqz v12, :cond_412

    .line 101253235
    .line 101253236
    if-eqz v3, :cond_79

    .line 101253237
    .line 101253238
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253239
    .line 101253240
    goto :goto_7a

    .line 101253241
    :cond_79
    move-object v3, v7

    .line 101253242
    :goto_7a
    const/4 v7, 0x0

    .line 101253243
    if-eqz v9, :cond_7f

    .line 101253244
    .line 101253245
    move-object v13, v7

    .line 101253246
    goto :goto_80

    .line 101253247
    :cond_7f
    move-object v13, v11

    .line 101253248
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253249
    .line 101253250
    .line 101253251
    move-result v9

    .line 101253252
    if-eqz v9, :cond_8c

    .line 101253253
    .line 101253254
    const/4 v9, -0x1

    .line 101253255
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxWatchAdVideoItem (GoldCoinBoxWatchAdVideosView.kt:66)"

    .line 101253256
    .line 101253257
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253258
    .line 101253259
    .line 101253260
    :cond_8c
    iget-object v0, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253261
    .line 101253262
    if-eqz v0, :cond_9a

    .line 101253263
    .line 101253264
    const-string v9, "+"

    .line 101253265
    .line 101253266
    invoke-static {v0, v9, v15, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101253267
    .line 101253268
    .line 101253269
    move-result v0

    .line 101253270
    if-ne v0, v10, :cond_9a

    .line 101253271
    .line 101253272
    const/4 v0, 0x1

    .line 101253273
    goto :goto_9b

    .line 101253274
    :cond_9a
    const/4 v0, 0x0

    .line 101253275
    :goto_9b
    iget-object v9, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253276
    .line 101253277
    if-eqz v9, :cond_a8

    .line 101253278
    .line 101253279
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101253280
    .line 101253281
    .line 101253282
    move-result v9

    .line 101253283
    if-nez v9, :cond_a6

    .line 101253284
    .line 101253285
    goto :goto_a8

    .line 101253286
    :cond_a6
    const/4 v9, 0x0

    .line 101253287
    goto :goto_a9

    .line 101253288
    :cond_a8
    :goto_a8
    const/4 v9, 0x1

    .line 101253289
    :goto_a9
    if-eqz v9, :cond_b2

    .line 101253290
    .line 101253291
    iget v9, v2, Lyw6/g0;->a:I

    .line 101253292
    .line 101253293
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v9

    .line 101253297
    goto :goto_b4

    .line 101253298
    :cond_b2
    iget-object v9, v2, Lyw6/g0;->f:Ljava/lang/String;

    .line 101253299
    .line 101253300
    :goto_b4
    move-object/from16 v26, v9

    .line 101253301
    .line 101253302
    iget-boolean v9, v2, Lyw6/g0;->d:Z

    .line 101253303
    .line 101253304
    const/4 v11, 0x0

    .line 101253305
    if-eqz v9, :cond_eb

    .line 101253306
    .line 101253307
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253308
    .line 101253309
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253310
    .line 101253311
    const-wide v16, 0xffff8334L    # 2.1219800066E-314

    .line 101253312
    .line 101253313
    .line 101253314
    .line 101253315
    .line 101253316
    move v12, v8

    .line 101253317
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-wide v7

    .line 101253321
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 101253322
    .line 101253323
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253324
    .line 101253325
    .line 101253326
    aput-object v5, v6, v15

    .line 101253327
    .line 101253328
    const-wide v7, 0xfffbce71L    # 2.1218600064E-314

    .line 101253329
    .line 101253330
    .line 101253331
    .line 101253332
    .line 101253333
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253334
    .line 101253335
    .line 101253336
    move-result-wide v7

    .line 101253337
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 101253338
    .line 101253339
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253340
    .line 101253341
    .line 101253342
    aput-object v5, v6, v10

    .line 101253343
    .line 101253344
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v5

    .line 101253348
    const/16 v6, 0xe

    .line 101253349
    .line 101253350
    invoke-static {v9, v5, v11, v11, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101253351
    .line 101253352
    .line 101253353
    move-result-object v5

    .line 101253354
    goto :goto_f8

    .line 101253355
    :cond_eb
    move v12, v8

    .line 101253356
    new-instance v5, Landroidx/compose/ui/graphics/i2;

    .line 101253357
    .line 101253358
    const v6, 0x26ff9000

    .line 101253359
    .line 101253360
    .line 101253361
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253362
    .line 101253363
    .line 101253364
    move-result-wide v6

    .line 101253365
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101253366
    .line 101253367
    .line 101253368
    :goto_f8
    const/4 v6, 0x3

    .line 101253369
    const/4 v7, 0x0

    .line 101253370
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253371
    .line 101253372
    .line 101253373
    move-result-object v6

    .line 101253374
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253375
    .line 101253376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253377
    .line 101253378
    .line 101253379
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253380
    .line 101253381
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253382
    .line 101253383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253384
    .line 101253385
    .line 101253386
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253387
    .line 101253388
    const/16 v9, 0x30

    .line 101253389
    .line 101253390
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253391
    .line 101253392
    .line 101253393
    move-result-object v10

    .line 101253394
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-wide v18

    .line 101253398
    ushr-long v20, v18, v14

    .line 101253399
    .line 101253400
    xor-long v14, v18, v20

    .line 101253401
    .line 101253402
    long-to-int v15, v14

    .line 101253403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v14

    .line 101253407
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253408
    .line 101253409
    .line 101253410
    move-result-object v6

    .line 101253411
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253412
    .line 101253413
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253414
    .line 101253415
    .line 101253416
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253417
    .line 101253418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v11

    .line 101253422
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253423
    .line 101253424
    if-eqz v11, :cond_40d

    .line 101253425
    .line 101253426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253427
    .line 101253428
    .line 101253429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253430
    .line 101253431
    .line 101253432
    move-result v11

    .line 101253433
    if-eqz v11, :cond_13f

    .line 101253434
    .line 101253435
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253436
    .line 101253437
    .line 101253438
    goto :goto_142

    .line 101253439
    :cond_13f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253440
    .line 101253441
    .line 101253442
    :goto_142
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253443
    .line 101253444
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253445
    .line 101253446
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253447
    .line 101253448
    .line 101253449
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253450
    .line 101253451
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253452
    .line 101253453
    .line 101253454
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253455
    .line 101253456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253457
    .line 101253458
    .line 101253459
    move-result v11

    .line 101253460
    if-nez v11, :cond_164

    .line 101253461
    .line 101253462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v11

    .line 101253466
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v14

    .line 101253470
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253471
    .line 101253472
    .line 101253473
    move-result v11

    .line 101253474
    if-nez v11, :cond_172

    .line 101253475
    .line 101253476
    :cond_164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253477
    .line 101253478
    .line 101253479
    move-result-object v11

    .line 101253480
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253481
    .line 101253482
    .line 101253483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253484
    .line 101253485
    .line 101253486
    move-result-object v11

    .line 101253487
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253488
    .line 101253489
    .line 101253490
    :cond_172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253491
    .line 101253492
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253493
    .line 101253494
    .line 101253495
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253496
    .line 101253497
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253498
    .line 101253499
    if-eqz v0, :cond_180

    .line 101253500
    .line 101253501
    const/16 v10, 0x4c

    .line 101253502
    .line 101253503
    goto :goto_182

    .line 101253504
    :cond_180
    const/16 v10, 0x2c

    .line 101253505
    .line 101253506
    :goto_182
    int-to-float v10, v10

    .line 101253507
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253508
    .line 101253509
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-object v10

    .line 101253513
    const/16 v11, 0x36

    .line 101253514
    .line 101253515
    int-to-float v11, v11

    .line 101253516
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253517
    .line 101253518
    .line 101253519
    move-result-object v10

    .line 101253520
    iget-boolean v11, v2, Lyw6/g0;->d:Z

    .line 101253521
    .line 101253522
    if-eqz v11, :cond_197

    .line 101253523
    .line 101253524
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101253525
    .line 101253526
    goto :goto_199

    .line 101253527
    :cond_197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101253528
    .line 101253529
    :goto_199
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253530
    .line 101253531
    .line 101253532
    move-result-object v10

    .line 101253533
    const/16 v11, 0x8

    .line 101253534
    .line 101253535
    int-to-float v11, v11

    .line 101253536
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v11

    .line 101253540
    const/4 v14, 0x0

    .line 101253541
    const/4 v15, 0x4

    .line 101253542
    invoke-static {v10, v5, v11, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-object v27

    .line 101253546
    const/16 v28, 0x0

    .line 101253547
    .line 101253548
    const/16 v29, 0x0

    .line 101253549
    .line 101253550
    const/16 v30, 0x0

    .line 101253551
    .line 101253552
    const/16 v31, 0x0

    .line 101253553
    .line 101253554
    const v5, -0x615d173a

    .line 101253555
    .line 101253556
    .line 101253557
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253558
    .line 101253559
    .line 101253560
    move v5, v12

    .line 101253561
    and-int/lit16 v10, v5, 0x380

    .line 101253562
    .line 101253563
    const/16 v11, 0x100

    .line 101253564
    .line 101253565
    if-ne v10, v11, :cond_1c1

    .line 101253566
    .line 101253567
    const/4 v10, 0x1

    .line 101253568
    goto :goto_1c2

    .line 101253569
    :cond_1c1
    const/4 v10, 0x0

    .line 101253570
    :goto_1c2
    and-int/lit8 v5, v5, 0x70

    .line 101253571
    .line 101253572
    const/16 v11, 0x20

    .line 101253573
    .line 101253574
    if-ne v5, v11, :cond_1cb

    .line 101253575
    .line 101253576
    const/16 v17, 0x1

    .line 101253577
    .line 101253578
    goto :goto_1cd

    .line 101253579
    :cond_1cb
    const/16 v17, 0x0

    .line 101253580
    .line 101253581
    :goto_1cd
    or-int v5, v10, v17

    .line 101253582
    .line 101253583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253584
    .line 101253585
    .line 101253586
    move-result-object v10

    .line 101253587
    if-nez v5, :cond_1dd

    .line 101253588
    .line 101253589
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253590
    .line 101253591
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253592
    .line 101253593
    .line 101253594
    move-result-object v5

    .line 101253595
    if-ne v10, v5, :cond_1e5

    .line 101253596
    .line 101253597
    :cond_1dd
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/b0;

    .line 101253598
    .line 101253599
    invoke-direct {v10, v13, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/b0;-><init>(Lkotlin/jvm/functions/Function1;Lyw6/g0;)V

    .line 101253600
    .line 101253601
    .line 101253602
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253603
    .line 101253604
    .line 101253605
    :cond_1e5
    move-object/from16 v32, v10

    .line 101253606
    .line 101253607
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 101253608
    .line 101253609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253610
    .line 101253611
    .line 101253612
    const/16 v33, 0xf

    .line 101253613
    .line 101253614
    const/16 v34, 0x0

    .line 101253615
    .line 101253616
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253617
    .line 101253618
    .line 101253619
    move-result-object v5

    .line 101253620
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253621
    .line 101253622
    const/4 v14, 0x0

    .line 101253623
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253624
    .line 101253625
    .line 101253626
    move-result-object v10

    .line 101253627
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-wide v11

    .line 101253631
    const/16 v15, 0x20

    .line 101253632
    .line 101253633
    ushr-long v17, v11, v15

    .line 101253634
    .line 101253635
    xor-long v11, v11, v17

    .line 101253636
    .line 101253637
    long-to-int v12, v11

    .line 101253638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-object v11

    .line 101253642
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v5

    .line 101253646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-object v15

    .line 101253650
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253651
    .line 101253652
    if-eqz v15, :cond_408

    .line 101253653
    .line 101253654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253655
    .line 101253656
    .line 101253657
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253658
    .line 101253659
    .line 101253660
    move-result v15

    .line 101253661
    if-eqz v15, :cond_223

    .line 101253662
    .line 101253663
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253664
    .line 101253665
    .line 101253666
    goto :goto_226

    .line 101253667
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253668
    .line 101253669
    .line 101253670
    :goto_226
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253671
    .line 101253672
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253673
    .line 101253674
    .line 101253675
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253676
    .line 101253677
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253678
    .line 101253679
    .line 101253680
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253681
    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253683
    .line 101253684
    .line 101253685
    move-result v11

    .line 101253686
    if-nez v11, :cond_246

    .line 101253687
    .line 101253688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253689
    .line 101253690
    .line 101253691
    move-result-object v11

    .line 101253692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253693
    .line 101253694
    .line 101253695
    move-result-object v15

    .line 101253696
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253697
    .line 101253698
    .line 101253699
    move-result v11

    .line 101253700
    if-nez v11, :cond_254

    .line 101253701
    .line 101253702
    :cond_246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253703
    .line 101253704
    .line 101253705
    move-result-object v11

    .line 101253706
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253707
    .line 101253708
    .line 101253709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253710
    .line 101253711
    .line 101253712
    move-result-object v11

    .line 101253713
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253714
    .line 101253715
    .line 101253716
    :cond_254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253717
    .line 101253718
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253719
    .line 101253720
    .line 101253721
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253722
    .line 101253723
    const/4 v5, 0x4

    .line 101253724
    int-to-float v5, v5

    .line 101253725
    const/4 v10, 0x6

    .line 101253726
    int-to-float v10, v10

    .line 101253727
    const/16 v31, 0x0

    .line 101253728
    .line 101253729
    const/16 v32, 0x8

    .line 101253730
    .line 101253731
    move-object/from16 v27, v6

    .line 101253732
    .line 101253733
    move/from16 v28, v5

    .line 101253734
    .line 101253735
    move/from16 v29, v10

    .line 101253736
    .line 101253737
    move/from16 v30, v5

    .line 101253738
    .line 101253739
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v5

    .line 101253743
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253744
    .line 101253745
    .line 101253746
    move-result-object v5

    .line 101253747
    const/16 v10, 0x30

    .line 101253748
    .line 101253749
    invoke-static {v8, v7, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253750
    .line 101253751
    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-wide v10

    .line 101253757
    const/16 v15, 0x20

    .line 101253758
    .line 101253759
    ushr-long v16, v10, v15

    .line 101253760
    .line 101253761
    xor-long v10, v10, v16

    .line 101253762
    .line 101253763
    long-to-int v8, v10

    .line 101253764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v10

    .line 101253768
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v5

    .line 101253772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253773
    .line 101253774
    .line 101253775
    move-result-object v11

    .line 101253776
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253777
    .line 101253778
    if-eqz v11, :cond_403

    .line 101253779
    .line 101253780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253781
    .line 101253782
    .line 101253783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253784
    .line 101253785
    .line 101253786
    move-result v11

    .line 101253787
    if-eqz v11, :cond_2a1

    .line 101253788
    .line 101253789
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253790
    .line 101253791
    .line 101253792
    goto :goto_2a4

    .line 101253793
    :cond_2a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253794
    .line 101253795
    .line 101253796
    :goto_2a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253797
    .line 101253798
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253799
    .line 101253800
    .line 101253801
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253802
    .line 101253803
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253804
    .line 101253805
    .line 101253806
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253807
    .line 101253808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253809
    .line 101253810
    .line 101253811
    move-result v9

    .line 101253812
    if-nez v9, :cond_2c4

    .line 101253813
    .line 101253814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v9

    .line 101253818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-object v10

    .line 101253822
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253823
    .line 101253824
    .line 101253825
    move-result v9

    .line 101253826
    if-nez v9, :cond_2d2

    .line 101253827
    .line 101253828
    :cond_2c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253829
    .line 101253830
    .line 101253831
    move-result-object v9

    .line 101253832
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253833
    .line 101253834
    .line 101253835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253840
    .line 101253841
    .line 101253842
    :cond_2d2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253843
    .line 101253844
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253845
    .line 101253846
    .line 101253847
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-object v30

    .line 101253851
    iget-boolean v5, v2, Lyw6/g0;->d:Z

    .line 101253852
    .line 101253853
    if-eqz v5, :cond_2e7

    .line 101253854
    .line 101253855
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253856
    .line 101253857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253858
    .line 101253859
    .line 101253860
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253861
    .line 101253862
    goto :goto_2f0

    .line 101253863
    :cond_2e7
    const-wide v7, 0xfffa7705L

    .line 101253864
    .line 101253865
    .line 101253866
    .line 101253867
    .line 101253868
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253869
    .line 101253870
    .line 101253871
    move-result-wide v7

    .line 101253872
    :goto_2f0
    move-wide/from16 v32, v7

    .line 101253873
    .line 101253874
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253875
    .line 101253876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253877
    .line 101253878
    .line 101253879
    sget-object v55, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253880
    .line 101253881
    move-object/from16 v36, v55

    .line 101253882
    .line 101253883
    const/16 v5, 0xc

    .line 101253884
    .line 101253885
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101253886
    .line 101253887
    .line 101253888
    move-result-wide v34

    .line 101253889
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 101253890
    .line 101253891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253892
    .line 101253893
    .line 101253894
    sget v56, Lb1/i;->e:I

    .line 101253895
    .line 101253896
    move/from16 v45, v56

    .line 101253897
    .line 101253898
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101253899
    .line 101253900
    move-object/from16 v25, v31

    .line 101253901
    .line 101253902
    const/16 v37, 0x0

    .line 101253903
    .line 101253904
    const/16 v38, 0x0

    .line 101253905
    .line 101253906
    const/16 v39, 0x0

    .line 101253907
    .line 101253908
    const-wide/16 v40, 0x0

    .line 101253909
    .line 101253910
    const/16 v42, 0x0

    .line 101253911
    .line 101253912
    const/16 v43, 0x0

    .line 101253913
    .line 101253914
    const/16 v44, 0x0

    .line 101253915
    .line 101253916
    const-wide/16 v46, 0x0

    .line 101253917
    .line 101253918
    const/16 v48, 0x0

    .line 101253919
    .line 101253920
    const/16 v49, 0x0

    .line 101253921
    .line 101253922
    const/16 v50, 0x0

    .line 101253923
    .line 101253924
    const v51, 0xff7ff8

    .line 101253925
    .line 101253926
    .line 101253927
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253928
    .line 101253929
    .line 101253930
    const-wide/16 v7, 0x0

    .line 101253931
    .line 101253932
    const-wide/16 v9, 0x0

    .line 101253933
    .line 101253934
    const/4 v11, 0x0

    .line 101253935
    const/4 v12, 0x0

    .line 101253936
    const/4 v5, 0x0

    .line 101253937
    move-object/from16 v33, v13

    .line 101253938
    .line 101253939
    move-object v13, v5

    .line 101253940
    const-wide/16 v16, 0x0

    .line 101253941
    .line 101253942
    const/4 v5, 0x0

    .line 101253943
    const/16 v31, 0x20

    .line 101253944
    .line 101253945
    move-wide/from16 v14, v16

    .line 101253946
    .line 101253947
    const/16 v16, 0x0

    .line 101253948
    .line 101253949
    const/16 v17, 0x0

    .line 101253950
    .line 101253951
    const-wide/16 v18, 0x0

    .line 101253952
    .line 101253953
    const/16 v20, 0x0

    .line 101253954
    .line 101253955
    const/16 v21, 0x0

    .line 101253956
    .line 101253957
    const/16 v22, 0x0

    .line 101253958
    .line 101253959
    const/16 v23, 0x0

    .line 101253960
    .line 101253961
    const/16 v24, 0x0

    .line 101253962
    .line 101253963
    const/16 v27, 0x30

    .line 101253964
    .line 101253965
    const/16 v28, 0x0

    .line 101253966
    .line 101253967
    const v29, 0xfffc

    .line 101253968
    .line 101253969
    .line 101253970
    move-object/from16 v5, v26

    .line 101253971
    .line 101253972
    move-object/from16 v57, v6

    .line 101253973
    .line 101253974
    move-object/from16 v6, v30

    .line 101253975
    .line 101253976
    move-object/from16 v26, v1

    .line 101253977
    .line 101253978
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253979
    .line 101253980
    .line 101253981
    iget-object v5, v2, Lyw6/g0;->g:Ljava/lang/String;

    .line 101253982
    .line 101253983
    const-string v6, ""

    .line 101253984
    .line 101253985
    const/4 v7, 0x0

    .line 101253986
    if-eqz v0, :cond_367

    .line 101253987
    .line 101253988
    const/16 v14, 0x26

    .line 101253989
    .line 101253990
    goto :goto_369

    .line 101253991
    :cond_367
    const/16 v14, 0x20

    .line 101253992
    .line 101253993
    :goto_369
    int-to-float v0, v14

    .line 101253994
    const/16 v8, 0x1c

    .line 101253995
    .line 101253996
    int-to-float v8, v8

    .line 101253997
    move-object/from16 v15, v57

    .line 101253998
    .line 101253999
    invoke-static {v15, v0, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-object v8

    .line 101254003
    const/4 v9, 0x0

    .line 101254004
    const/4 v10, 0x0

    .line 101254005
    const/4 v11, 0x0

    .line 101254006
    const/16 v13, 0x30

    .line 101254007
    .line 101254008
    const/16 v14, 0x74

    .line 101254009
    .line 101254010
    move-object v12, v1

    .line 101254011
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254012
    .line 101254013
    .line 101254014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254015
    .line 101254016
    .line 101254017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254018
    .line 101254019
    .line 101254020
    iget-object v5, v2, Lyw6/g0;->c:Ljava/lang/String;

    .line 101254021
    .line 101254022
    const/16 v28, 0x0

    .line 101254023
    .line 101254024
    const/4 v0, 0x5

    .line 101254025
    int-to-float v0, v0

    .line 101254026
    const/16 v30, 0x0

    .line 101254027
    .line 101254028
    const/16 v31, 0x0

    .line 101254029
    .line 101254030
    const/16 v32, 0xd

    .line 101254031
    .line 101254032
    move-object/from16 v27, v15

    .line 101254033
    .line 101254034
    move/from16 v29, v0

    .line 101254035
    .line 101254036
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-object v6

    .line 101254040
    const-wide/16 v7, 0x0

    .line 101254041
    .line 101254042
    const-wide/16 v9, 0x0

    .line 101254043
    .line 101254044
    const/4 v12, 0x0

    .line 101254045
    const/4 v13, 0x0

    .line 101254046
    const-wide/16 v14, 0x0

    .line 101254047
    .line 101254048
    const/16 v16, 0x0

    .line 101254049
    .line 101254050
    const/16 v17, 0x0

    .line 101254051
    .line 101254052
    const-wide/16 v18, 0x0

    .line 101254053
    .line 101254054
    const/16 v20, 0x0

    .line 101254055
    .line 101254056
    const/16 v21, 0x0

    .line 101254057
    .line 101254058
    const/16 v22, 0x0

    .line 101254059
    .line 101254060
    const/16 v23, 0x0

    .line 101254061
    .line 101254062
    const/16 v24, 0x0

    .line 101254063
    .line 101254064
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101254065
    .line 101254066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254067
    .line 101254068
    .line 101254069
    const/4 v0, 0x0

    .line 101254070
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254071
    .line 101254072
    .line 101254073
    move-result-object v0

    .line 101254074
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101254075
    .line 101254076
    .line 101254077
    move-result-wide v35

    .line 101254078
    const/16 v0, 0xa

    .line 101254079
    .line 101254080
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254081
    .line 101254082
    .line 101254083
    move-result-wide v37

    .line 101254084
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 101254085
    .line 101254086
    move-object/from16 v25, v34

    .line 101254087
    .line 101254088
    const/16 v40, 0x0

    .line 101254089
    .line 101254090
    const/16 v41, 0x0

    .line 101254091
    .line 101254092
    const/16 v42, 0x0

    .line 101254093
    .line 101254094
    const-wide/16 v43, 0x0

    .line 101254095
    .line 101254096
    const/16 v45, 0x0

    .line 101254097
    .line 101254098
    const/16 v46, 0x0

    .line 101254099
    .line 101254100
    const/16 v47, 0x0

    .line 101254101
    .line 101254102
    const-wide/16 v49, 0x0

    .line 101254103
    .line 101254104
    const/16 v51, 0x0

    .line 101254105
    .line 101254106
    const/16 v52, 0x0

    .line 101254107
    .line 101254108
    const/16 v53, 0x0

    .line 101254109
    .line 101254110
    const v54, 0xff7ff8

    .line 101254111
    .line 101254112
    .line 101254113
    move-object/from16 v39, v55

    .line 101254114
    .line 101254115
    move/from16 v48, v56

    .line 101254116
    .line 101254117
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254118
    .line 101254119
    .line 101254120
    const/16 v27, 0x30

    .line 101254121
    .line 101254122
    const/16 v28, 0x0

    .line 101254123
    .line 101254124
    const v29, 0xfffc

    .line 101254125
    .line 101254126
    .line 101254127
    move-object/from16 v26, v1

    .line 101254128
    .line 101254129
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254130
    .line 101254131
    .line 101254132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254133
    .line 101254134
    .line 101254135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254136
    .line 101254137
    .line 101254138
    move-result v0

    .line 101254139
    if-eqz v0, :cond_400

    .line 101254140
    .line 101254141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254142
    .line 101254143
    .line 101254144
    :cond_400
    move-object/from16 v11, v33

    .line 101254145
    .line 101254146
    goto :goto_416

    .line 101254147
    :cond_403
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254148
    .line 101254149
    .line 101254150
    const/4 v0, 0x0

    .line 101254151
    throw v0

    .line 101254152
    :cond_408
    const/4 v0, 0x0

    .line 101254153
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254154
    .line 101254155
    .line 101254156
    throw v0

    .line 101254157
    :cond_40d
    const/4 v0, 0x0

    .line 101254158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254159
    .line 101254160
    .line 101254161
    throw v0

    .line 101254162
    :cond_412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254163
    .line 101254164
    .line 101254165
    move-object v3, v7

    .line 101254166
    :goto_416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254167
    .line 101254168
    .line 101254169
    move-result-object v6

    .line 101254170
    if-eqz v6, :cond_42d

    .line 101254171
    .line 101254172
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c0;

    .line 101254173
    .line 101254174
    move-object v0, v7

    .line 101254175
    move-object v1, v3

    .line 101254176
    move-object/from16 v2, p1

    .line 101254177
    .line 101254178
    move-object v3, v11

    .line 101254179
    move/from16 v4, p4

    .line 101254180
    .line 101254181
    move/from16 v5, p5

    .line 101254182
    .line 101254183
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/c0;-><init>(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;II)V

    .line 101254184
    .line 101254185
    .line 101254186
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254187
    .line 101254188
    .line 101254189
    :cond_42d
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move-object/from16 v4, p4

    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    const v2, -0x6ca88b6b

    .line 101056523
    move-object/from16 v3, p2

    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v3

    .line 101056529
    and-int/lit8 v5, p1, 0x1

    .line 101056531
    if-eqz v5, :cond_1b

    .line 101056533
    or-int/lit8 v6, v1, 0x6

    .line 101056535
    move v7, v6

    .line 101056536
    move-object/from16 v6, p3

    .line 101056538
    goto :goto_2f

    .line 101056539
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 101056541
    if-nez v6, :cond_2c

    .line 101056543
    move-object/from16 v6, p3

    .line 101056545
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056548
    move-result v7

    .line 101056549
    if-eqz v7, :cond_29

    .line 101056551
    const/4 v7, 0x4

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    const/4 v7, 0x2

    .line 101056554
    :goto_2a
    or-int/2addr v7, v1

    .line 101056555
    goto :goto_2f

    .line 101056556
    :cond_2c
    move-object/from16 v6, p3

    .line 101056558
    move v7, v1

    .line 101056559
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 101056561
    if-eqz v8, :cond_36

    .line 101056563
    or-int/lit8 v7, v7, 0x30

    .line 101056565
    goto :goto_46

    .line 101056566
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 101056568
    if-nez v8, :cond_46

    .line 101056570
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056573
    move-result v8

    .line 101056574
    if-eqz v8, :cond_43

    .line 101056576
    const/16 v8, 0x20

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v8, 0x10

    .line 101056581
    :goto_45
    or-int/2addr v7, v8

    .line 101056582
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101056584
    if-eqz v8, :cond_4d

    .line 101056586
    or-int/lit16 v7, v7, 0x180

    .line 101056588
    goto :goto_60

    .line 101056589
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 101056591
    if-nez v9, :cond_60

    .line 101056593
    move-object/from16 v9, p5

    .line 101056595
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056598
    move-result v10

    .line 101056599
    if-eqz v10, :cond_5c

    .line 101056601
    const/16 v10, 0x100

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    const/16 v10, 0x80

    .line 101056606
    :goto_5e
    or-int/2addr v7, v10

    .line 101056607
    goto :goto_62

    .line 101056608
    :cond_60
    :goto_60
    move-object/from16 v9, p5

    .line 101056610
    :goto_62
    and-int/lit16 v10, v7, 0x93

    .line 101056612
    const/16 v11, 0x92

    .line 101056614
    if-eq v10, v11, :cond_6a

    .line 101056616
    const/4 v10, 0x1

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    const/4 v10, 0x0

    .line 101056619
    :goto_6b
    and-int/lit8 v11, v7, 0x1

    .line 101056621
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056624
    move-result v10

    .line 101056625
    if-eqz v10, :cond_cd

    .line 101056627
    if-eqz v5, :cond_79

    .line 101056629
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056631
    move-object v15, v5

    .line 101056632
    goto :goto_7a

    .line 101056633
    :cond_79
    move-object v15, v6

    .line 101056634
    :goto_7a
    if-eqz v8, :cond_7f

    .line 101056636
    const/4 v5, 0x0

    .line 101056637
    move-object v14, v5

    .line 101056638
    goto :goto_80

    .line 101056639
    :cond_7f
    move-object v14, v9

    .line 101056640
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056643
    move-result v5

    .line 101056644
    if-eqz v5, :cond_8c

    .line 101056646
    const/4 v5, -0x1

    .line 101056647
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxWatchAdVideosView (GoldCoinBoxWatchAdVideosView.kt:39)"

    .line 101056649
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056652
    :cond_8c
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056655
    move-result-object v2

    .line 101056656
    const/16 v5, 0x49

    .line 101056658
    int-to-float v5, v5

    .line 101056659
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101056661
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056664
    move-result-object v5

    .line 101056665
    const/16 v2, 0xc

    .line 101056667
    int-to-float v6, v2

    .line 101056668
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101056670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056673
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056676
    move-result-object v0

    .line 101056677
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 101056680
    move-result-wide v7

    .line 101056681
    const/4 v9, 0x0

    .line 101056682
    const/4 v10, 0x0

    .line 101056683
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g0;

    .line 101056685
    invoke-direct {v0, v4, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056688
    const v2, 0x3dccfe75    # 0.10009471f

    .line 101056691
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056694
    move-result-object v11

    .line 101056695
    const v13, 0x30030

    .line 101056698
    const/16 v0, 0x18

    .line 101056700
    move-object v12, v3

    .line 101056701
    move-object v2, v14

    .line 101056702
    move v14, v0

    .line 101056703
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056709
    move-result v0

    .line 101056710
    if-eqz v0, :cond_cb

    .line 101056712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056715
    :cond_cb
    move-object v5, v2

    .line 101056716
    goto :goto_d2

    .line 101056717
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056720
    move-object v15, v6

    .line 101056721
    move-object v5, v9

    .line 101056722
    :goto_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056725
    move-result-object v6

    .line 101056726
    if-eqz v6, :cond_e8

    .line 101056728
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/a0;

    .line 101056730
    move-object v0, v7

    .line 101056731
    move/from16 v1, p0

    .line 101056733
    move/from16 v2, p1

    .line 101056735
    move-object v3, v15

    .line 101056736
    move-object/from16 v4, p4

    .line 101056738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/a0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056741
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056744
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v4, p4

    .line 101056515
    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    .line 101056519
    .line 101056520
    const v2, -0x6ca88b6b

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v3, p2

    .line 101056524
    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v3

    .line 101056529
    and-int/lit8 v5, p1, 0x1

    .line 101056530
    .line 101056531
    if-eqz v5, :cond_1b

    .line 101056532
    .line 101056533
    or-int/lit8 v6, v1, 0x6

    .line 101056534
    .line 101056535
    move v7, v6

    .line 101056536
    move-object/from16 v6, p3

    .line 101056537
    .line 101056538
    goto :goto_2f

    .line 101056539
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 101056540
    .line 101056541
    if-nez v6, :cond_2c

    .line 101056542
    .line 101056543
    move-object/from16 v6, p3

    .line 101056544
    .line 101056545
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result v7

    .line 101056549
    if-eqz v7, :cond_29

    .line 101056550
    .line 101056551
    const/4 v7, 0x4

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    const/4 v7, 0x2

    .line 101056554
    :goto_2a
    or-int/2addr v7, v1

    .line 101056555
    goto :goto_2f

    .line 101056556
    :cond_2c
    move-object/from16 v6, p3

    .line 101056557
    .line 101056558
    move v7, v1

    .line 101056559
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 101056560
    .line 101056561
    if-eqz v8, :cond_36

    .line 101056562
    .line 101056563
    or-int/lit8 v7, v7, 0x30

    .line 101056564
    .line 101056565
    goto :goto_46

    .line 101056566
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 101056567
    .line 101056568
    if-nez v8, :cond_46

    .line 101056569
    .line 101056570
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v8

    .line 101056574
    if-eqz v8, :cond_43

    .line 101056575
    .line 101056576
    const/16 v8, 0x20

    .line 101056577
    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v8, 0x10

    .line 101056580
    .line 101056581
    :goto_45
    or-int/2addr v7, v8

    .line 101056582
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 101056583
    .line 101056584
    if-eqz v8, :cond_4d

    .line 101056585
    .line 101056586
    or-int/lit16 v7, v7, 0x180

    .line 101056587
    .line 101056588
    goto :goto_60

    .line 101056589
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 101056590
    .line 101056591
    if-nez v9, :cond_60

    .line 101056592
    .line 101056593
    move-object/from16 v9, p5

    .line 101056594
    .line 101056595
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056596
    .line 101056597
    .line 101056598
    move-result v10

    .line 101056599
    if-eqz v10, :cond_5c

    .line 101056600
    .line 101056601
    const/16 v10, 0x100

    .line 101056602
    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    const/16 v10, 0x80

    .line 101056605
    .line 101056606
    :goto_5e
    or-int/2addr v7, v10

    .line 101056607
    goto :goto_62

    .line 101056608
    :cond_60
    :goto_60
    move-object/from16 v9, p5

    .line 101056609
    .line 101056610
    :goto_62
    and-int/lit16 v10, v7, 0x93

    .line 101056611
    .line 101056612
    const/16 v11, 0x92

    .line 101056613
    .line 101056614
    if-eq v10, v11, :cond_6a

    .line 101056615
    .line 101056616
    const/4 v10, 0x1

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    const/4 v10, 0x0

    .line 101056619
    :goto_6b
    and-int/lit8 v11, v7, 0x1

    .line 101056620
    .line 101056621
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v10

    .line 101056625
    if-eqz v10, :cond_cd

    .line 101056626
    .line 101056627
    if-eqz v5, :cond_79

    .line 101056628
    .line 101056629
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056630
    .line 101056631
    move-object v15, v5

    .line 101056632
    goto :goto_7a

    .line 101056633
    :cond_79
    move-object v15, v6

    .line 101056634
    :goto_7a
    if-eqz v8, :cond_7f

    .line 101056635
    .line 101056636
    const/4 v5, 0x0

    .line 101056637
    move-object v14, v5

    .line 101056638
    goto :goto_80

    .line 101056639
    :cond_7f
    move-object v14, v9

    .line 101056640
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v5

    .line 101056644
    if-eqz v5, :cond_8c

    .line 101056645
    .line 101056646
    const/4 v5, -0x1

    .line 101056647
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxWatchAdVideosView (GoldCoinBoxWatchAdVideosView.kt:39)"

    .line 101056648
    .line 101056649
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v2

    .line 101056656
    const/16 v5, 0x49

    .line 101056657
    .line 101056658
    int-to-float v5, v5

    .line 101056659
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101056660
    .line 101056661
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object v5

    .line 101056665
    const/16 v2, 0xc

    .line 101056666
    .line 101056667
    int-to-float v6, v2

    .line 101056668
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101056669
    .line 101056670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object v0

    .line 101056677
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-wide v7

    .line 101056681
    const/4 v9, 0x0

    .line 101056682
    const/4 v10, 0x0

    .line 101056683
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g0;

    .line 101056684
    .line 101056685
    invoke-direct {v0, v4, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/g0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056686
    .line 101056687
    .line 101056688
    const v2, 0x3dccfe75    # 0.10009471f

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object v11

    .line 101056695
    const v13, 0x30030

    .line 101056696
    .line 101056697
    .line 101056698
    const/16 v0, 0x18

    .line 101056699
    .line 101056700
    move-object v12, v3

    .line 101056701
    move-object v2, v14

    .line 101056702
    move v14, v0

    .line 101056703
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056707
    .line 101056708
    .line 101056709
    move-result v0

    .line 101056710
    if-eqz v0, :cond_cb

    .line 101056711
    .line 101056712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056713
    .line 101056714
    .line 101056715
    :cond_cb
    move-object v5, v2

    .line 101056716
    goto :goto_d2

    .line 101056717
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    move-object v15, v6

    .line 101056721
    move-object v5, v9

    .line 101056722
    :goto_d2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056723
    .line 101056724
    .line 101056725
    move-result-object v6

    .line 101056726
    if-eqz v6, :cond_e8

    .line 101056727
    .line 101056728
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/a0;

    .line 101056729
    .line 101056730
    move-object v0, v7

    .line 101056731
    move/from16 v1, p0

    .line 101056732
    .line 101056733
    move/from16 v2, p1

    .line 101056734
    .line 101056735
    move-object v3, v15

    .line 101056736
    move-object/from16 v4, p4

    .line 101056737
    .line 101056738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/a0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056739
    .line 101056740
    .line 101056741
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056742
    .line 101056743
    .line 101056744
    :cond_e8
    return-void
.end method


