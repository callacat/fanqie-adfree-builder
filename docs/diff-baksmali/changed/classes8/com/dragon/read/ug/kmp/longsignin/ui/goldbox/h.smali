## classes8/com/dragon/read/ug/kmp/longsignin/ui/goldbox/h.smali
# added=0 removed=0 changed=2

.method public static final a(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            "Lnx6/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v3, 0x645ca650

    .line 101253131
    move-object/from16 v4, p3

    .line 101253133
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v14

    .line 101253137
    and-int/lit8 v4, p5, 0x1

    .line 101253139
    const/4 v15, 0x4

    .line 101253140
    const/4 v12, 0x2

    .line 101253141
    if-eqz v4, :cond_1a

    .line 101253143
    or-int/lit8 v4, p4, 0x6

    .line 101253145
    goto :goto_2c

    .line 101253146
    :cond_1a
    and-int/lit8 v4, p4, 0x6

    .line 101253148
    if-nez v4, :cond_2a

    .line 101253150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253153
    move-result v4

    .line 101253154
    if-eqz v4, :cond_26

    .line 101253156
    const/4 v4, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v4, 0x2

    .line 101253159
    :goto_27
    or-int v4, p4, v4

    .line 101253161
    goto :goto_2c

    .line 101253162
    :cond_2a
    move/from16 v4, p4

    .line 101253164
    :goto_2c
    and-int/lit8 v5, p5, 0x2

    .line 101253166
    const/16 v20, 0x20

    .line 101253168
    const/16 v6, 0x10

    .line 101253170
    if-eqz v5, :cond_37

    .line 101253172
    or-int/lit8 v4, v4, 0x30

    .line 101253174
    goto :goto_47

    .line 101253175
    :cond_37
    and-int/lit8 v5, p4, 0x30

    .line 101253177
    if-nez v5, :cond_47

    .line 101253179
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253182
    move-result v5

    .line 101253183
    if-eqz v5, :cond_44

    .line 101253185
    const/16 v5, 0x20

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v5, 0x10

    .line 101253190
    :goto_46
    or-int/2addr v4, v5

    .line 101253191
    :cond_47
    :goto_47
    and-int/lit8 v5, v4, 0x13

    .line 101253193
    const/16 v7, 0x12

    .line 101253195
    const/4 v13, 0x1

    .line 101253196
    if-eq v5, v7, :cond_50

    .line 101253198
    const/4 v5, 0x1

    .line 101253199
    goto :goto_51

    .line 101253200
    :cond_50
    const/4 v5, 0x0

    .line 101253201
    :goto_51
    and-int/lit8 v7, v4, 0x1

    .line 101253203
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253206
    move-result v5

    .line 101253207
    if-eqz v5, :cond_4d6

    .line 101253209
    and-int/lit8 v5, p5, 0x4

    .line 101253211
    const/16 v21, 0x0

    .line 101253213
    if-eqz v5, :cond_62

    .line 101253215
    move-object/from16 v22, v21

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    move-object/from16 v22, p2

    .line 101253220
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253223
    move-result v5

    .line 101253224
    if-eqz v5, :cond_70

    .line 101253226
    const/4 v5, -0x1

    .line 101253227
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInContentView (GoldBoxLongSignInView.kt:112)"

    .line 101253229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253232
    :cond_70
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253234
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253237
    move-result-object v3

    .line 101253238
    int-to-float v4, v6

    .line 101253239
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253241
    const/4 v10, 0x0

    .line 101253242
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253245
    move-result-object v3

    .line 101253246
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253251
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253253
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253258
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253260
    const/16 v9, 0x36

    .line 101253262
    invoke-static {v4, v11, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253265
    move-result-object v4

    .line 101253266
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253269
    move-result-wide v5

    .line 101253270
    ushr-long v7, v5, v20

    .line 101253272
    xor-long/2addr v5, v7

    .line 101253273
    long-to-int v6, v5

    .line 101253274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253277
    move-result-object v5

    .line 101253278
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253281
    move-result-object v3

    .line 101253282
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253292
    move-result-object v8

    .line 101253293
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253295
    if-eqz v8, :cond_4d2

    .line 101253297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253303
    move-result v8

    .line 101253304
    if-eqz v8, :cond_be

    .line 101253306
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253309
    goto :goto_c1

    .line 101253310
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253313
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253317
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253322
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253330
    move-result v5

    .line 101253331
    if-nez v5, :cond_e3

    .line 101253333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253336
    move-result-object v5

    .line 101253337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253340
    move-result-object v8

    .line 101253341
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253344
    move-result v5

    .line 101253345
    if-nez v5, :cond_f1

    .line 101253347
    :cond_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253350
    move-result-object v5

    .line 101253351
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253357
    move-result-object v5

    .line 101253358
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253361
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253363
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253366
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101253368
    iget-object v3, v1, Lnx6/v;->b:Lak5/u3;

    .line 101253370
    if-eqz v3, :cond_105

    .line 101253372
    iget-object v4, v3, Lak5/u3;->w:Ljava/util/List;

    .line 101253374
    if-eqz v4, :cond_105

    .line 101253376
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101253379
    move-result v4

    .line 101253380
    goto :goto_106

    .line 101253381
    :cond_105
    const/4 v4, 0x0

    .line 101253382
    :goto_106
    if-eqz v3, :cond_111

    .line 101253384
    iget-object v5, v3, Lak5/u3;->e:Ljava/lang/Integer;

    .line 101253386
    if-eqz v5, :cond_111

    .line 101253388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101253391
    move-result v5

    .line 101253392
    goto :goto_112

    .line 101253393
    :cond_111
    const/4 v5, 0x0

    .line 101253394
    :goto_112
    if-lez v4, :cond_118

    .line 101253396
    if-lt v5, v4, :cond_118

    .line 101253398
    const/4 v4, 0x1

    .line 101253399
    goto :goto_119

    .line 101253400
    :cond_118
    const/4 v4, 0x0

    .line 101253401
    :goto_119
    if-eqz v4, :cond_12b

    .line 101253403
    if-eqz v3, :cond_126

    .line 101253405
    iget-object v3, v3, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 101253407
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253412
    move-result v3

    .line 101253413
    goto :goto_127

    .line 101253414
    :cond_126
    const/4 v3, 0x0

    .line 101253415
    :goto_127
    if-eqz v3, :cond_12b

    .line 101253417
    const/4 v3, 0x1

    .line 101253418
    goto :goto_12c

    .line 101253419
    :cond_12b
    const/4 v3, 0x0

    .line 101253420
    :goto_12c
    const/4 v4, 0x0

    .line 101253421
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 101253423
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253425
    if-eqz v3, :cond_13f

    .line 101253427
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253430
    sget-object v5, Lqa4/w2;->W:Lkotlin/Lazy;

    .line 101253432
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253435
    move-result-object v5

    .line 101253436
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253438
    goto :goto_14a

    .line 101253439
    :cond_13f
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253442
    sget-object v5, Lqa4/w2;->X:Lkotlin/Lazy;

    .line 101253444
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253447
    move-result-object v5

    .line 101253448
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253450
    :goto_14a
    if-eqz v3, :cond_14f

    .line 101253452
    const-string v3, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5f97\u5927\u989d\u91d1\u5e01"

    .line 101253454
    goto :goto_151

    .line 101253455
    :cond_14f
    iget-object v3, v1, Lnx6/v;->a:Ljava/lang/String;

    .line 101253457
    :goto_151
    move-object v6, v3

    .line 101253458
    const-wide/16 v16, 0x0

    .line 101253460
    const/4 v3, 0x0

    .line 101253461
    const-wide/16 v18, 0x0

    .line 101253463
    const-wide/16 v23, 0x0

    .line 101253465
    const-wide/16 v25, 0x0

    .line 101253467
    const/16 v27, 0x0

    .line 101253469
    const/16 v28, 0x0

    .line 101253471
    const/16 v29, 0x1f9

    .line 101253473
    move-object v0, v7

    .line 101253474
    move-wide/from16 v7, v16

    .line 101253476
    move-object v9, v3

    .line 101253477
    move-object v3, v11

    .line 101253478
    move-wide/from16 v10, v18

    .line 101253480
    move-wide/from16 v12, v23

    .line 101253482
    move-object/from16 p3, v14

    .line 101253484
    move-wide/from16 v14, v25

    .line 101253486
    move/from16 v16, v27

    .line 101253488
    move-object/from16 v17, p3

    .line 101253490
    move/from16 v18, v28

    .line 101253492
    move/from16 v19, v29

    .line 101253494
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 101253497
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253499
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253501
    const/16 v14, 0x30

    .line 101253503
    move-object/from16 v15, p3

    .line 101253505
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253508
    move-result-object v5

    .line 101253509
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253512
    move-result-wide v6

    .line 101253513
    ushr-long v8, v6, v20

    .line 101253515
    xor-long/2addr v6, v8

    .line 101253516
    long-to-int v7, v6

    .line 101253517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253520
    move-result-object v6

    .line 101253521
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253524
    move-result-object v4

    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253528
    move-result-object v8

    .line 101253529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253531
    if-eqz v8, :cond_4ce

    .line 101253533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253539
    move-result v8

    .line 101253540
    if-eqz v8, :cond_1aa

    .line 101253542
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253545
    goto :goto_1ad

    .line 101253546
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253549
    :goto_1ad
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253551
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253556
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253564
    move-result v6

    .line 101253565
    if-nez v6, :cond_1cd

    .line 101253567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253570
    move-result-object v6

    .line 101253571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253574
    move-result-object v8

    .line 101253575
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253578
    move-result v6

    .line 101253579
    if-nez v6, :cond_1db

    .line 101253581
    :cond_1cd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253584
    move-result-object v6

    .line 101253585
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253591
    move-result-object v6

    .line 101253592
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253595
    :cond_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253597
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253600
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 101253603
    move-result v4

    .line 101253604
    const-wide/16 v7, 0x0

    .line 101253606
    const-wide v5, 0xffff9000L

    .line 101253611
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253614
    move-result-wide v9

    .line 101253615
    const/4 v12, 0x0

    .line 101253616
    const/16 v5, 0x180

    .line 101253618
    const/16 v6, 0xa

    .line 101253620
    move-object v11, v15

    .line 101253621
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/w;->a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253624
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253626
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253629
    move-result-object v4

    .line 101253630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253633
    move-result-wide v5

    .line 101253634
    ushr-long v7, v5, v20

    .line 101253636
    xor-long/2addr v5, v7

    .line 101253637
    long-to-int v6, v5

    .line 101253638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253641
    move-result-object v5

    .line 101253642
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253645
    move-result-object v7

    .line 101253646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253649
    move-result-object v8

    .line 101253650
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253652
    if-eqz v8, :cond_4ca

    .line 101253654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253660
    move-result v8

    .line 101253661
    if-eqz v8, :cond_223

    .line 101253663
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253666
    goto :goto_226

    .line 101253667
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253670
    :goto_226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253672
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253675
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253677
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253680
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253685
    move-result v5

    .line 101253686
    if-nez v5, :cond_246

    .line 101253688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253691
    move-result-object v5

    .line 101253692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253695
    move-result-object v8

    .line 101253696
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253699
    move-result v5

    .line 101253700
    if-nez v5, :cond_254

    .line 101253702
    :cond_246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253705
    move-result-object v5

    .line 101253706
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253712
    move-result-object v5

    .line 101253713
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253716
    :cond_254
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253718
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253721
    const/4 v4, 0x6

    .line 101253722
    int-to-float v14, v4

    .line 101253723
    const v13, 0x4c115cd5    # 3.810594E7f

    .line 101253726
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253729
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253732
    move-result-object v4

    .line 101253733
    const/4 v5, 0x0

    .line 101253734
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253740
    const/16 v4, 0x12

    .line 101253742
    const/16 v6, 0x8

    .line 101253744
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253749
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-interface {v7}, Lag5/k;->V3()J

    .line 101253756
    move-result-wide v7

    .line 101253757
    const/4 v9, 0x0

    .line 101253758
    const/4 v10, 0x0

    .line 101253759
    const/4 v11, 0x0

    .line 101253760
    const/16 v16, 0xc36

    .line 101253762
    const/16 v17, 0x30

    .line 101253764
    move v5, v6

    .line 101253765
    move-wide v6, v7

    .line 101253766
    move v8, v9

    .line 101253767
    move-object v9, v10

    .line 101253768
    move v10, v11

    .line 101253769
    move-object v11, v15

    .line 101253770
    move-object/from16 v30, v12

    .line 101253772
    move/from16 v12, v16

    .line 101253774
    move/from16 v13, v17

    .line 101253776
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253779
    const/16 v4, 0x5a

    .line 101253781
    int-to-float v4, v4

    .line 101253782
    move-object/from16 v5, v30

    .line 101253784
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253787
    move-result-object v4

    .line 101253788
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253790
    const/4 v13, 0x2

    .line 101253791
    new-array v7, v13, [Landroidx/compose/ui/graphics/m0;

    .line 101253793
    const/4 v8, 0x0

    .line 101253794
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253797
    move-result-object v9

    .line 101253798
    invoke-interface {v9}, Lag5/k;->V3()J

    .line 101253801
    move-result-wide v9

    .line 101253802
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101253804
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253807
    aput-object v11, v7, v8

    .line 101253809
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253812
    move-result-object v9

    .line 101253813
    invoke-interface {v9}, Lag5/k;->V3()J

    .line 101253816
    move-result-wide v8

    .line 101253817
    const/16 v10, 0xe

    .line 101253819
    const/4 v12, 0x0

    .line 101253820
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253823
    move-result-wide v8

    .line 101253824
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101253826
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253829
    const/4 v11, 0x1

    .line 101253830
    aput-object v10, v7, v11

    .line 101253832
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253835
    move-result-object v7

    .line 101253836
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253839
    move-result v8

    .line 101253840
    int-to-long v8, v8

    .line 101253841
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253844
    move-result v10

    .line 101253845
    move/from16 v16, v14

    .line 101253847
    int-to-long v13, v10

    .line 101253848
    shl-long v8, v8, v20

    .line 101253850
    const-wide v17, 0xffffffffL

    .line 101253855
    and-long v13, v13, v17

    .line 101253857
    or-long/2addr v8, v13

    .line 101253858
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 101253860
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253863
    move-result v10

    .line 101253864
    int-to-long v13, v10

    .line 101253865
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101253867
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253870
    move-result v10

    .line 101253871
    int-to-long v11, v10

    .line 101253872
    shl-long v13, v13, v20

    .line 101253874
    and-long v10, v11, v17

    .line 101253876
    or-long/2addr v10, v13

    .line 101253877
    const/16 v12, 0x8

    .line 101253879
    const/4 v13, 0x1

    .line 101253880
    const/4 v14, 0x0

    .line 101253881
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253884
    move-result-object v6

    .line 101253885
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 101253887
    invoke-virtual {v7}, Lvw6/i;->k0()I

    .line 101253890
    move-result v7

    .line 101253891
    int-to-float v7, v7

    .line 101253892
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253895
    move-result-object v7

    .line 101253896
    const/4 v8, 0x4

    .line 101253897
    invoke-static {v4, v6, v7, v14, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253900
    move-result-object v4

    .line 101253901
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253903
    const/4 v7, 0x0

    .line 101253904
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253907
    move-result-object v6

    .line 101253908
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253911
    move-result-wide v7

    .line 101253912
    ushr-long v9, v7, v20

    .line 101253914
    xor-long/2addr v7, v9

    .line 101253915
    long-to-int v8, v7

    .line 101253916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253919
    move-result-object v7

    .line 101253920
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253923
    move-result-object v4

    .line 101253924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253927
    move-result-object v9

    .line 101253928
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253930
    if-eqz v9, :cond_4c6

    .line 101253932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253938
    move-result v9

    .line 101253939
    if-eqz v9, :cond_339

    .line 101253941
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253944
    goto :goto_33c

    .line 101253945
    :cond_339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253948
    :goto_33c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253950
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253953
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253955
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253958
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253963
    move-result v7

    .line 101253964
    if-nez v7, :cond_35c

    .line 101253966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253969
    move-result-object v7

    .line 101253970
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253973
    move-result-object v9

    .line 101253974
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253977
    move-result v7

    .line 101253978
    if-nez v7, :cond_36a

    .line 101253980
    :cond_35c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253983
    move-result-object v7

    .line 101253984
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253987
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253990
    move-result-object v7

    .line 101253991
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253994
    :cond_36a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253996
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253999
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254001
    const/16 v4, 0xc

    .line 101254003
    int-to-float v4, v4

    .line 101254004
    const/4 v6, 0x2

    .line 101254005
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254008
    move-result-object v4

    .line 101254009
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254011
    move/from16 v6, v16

    .line 101254013
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 101254016
    move-result-object v3

    .line 101254017
    const/16 v6, 0x36

    .line 101254019
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254022
    move-result-object v3

    .line 101254023
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254026
    move-result-wide v5

    .line 101254027
    ushr-long v7, v5, v20

    .line 101254029
    xor-long/2addr v5, v7

    .line 101254030
    long-to-int v6, v5

    .line 101254031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254034
    move-result-object v5

    .line 101254035
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254038
    move-result-object v4

    .line 101254039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254042
    move-result-object v7

    .line 101254043
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254045
    if-eqz v7, :cond_4c2

    .line 101254047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254053
    move-result v7

    .line 101254054
    if-eqz v7, :cond_3ac

    .line 101254056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254059
    goto :goto_3af

    .line 101254060
    :cond_3ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254063
    :goto_3af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254065
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254068
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254070
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254073
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254078
    move-result v3

    .line 101254079
    if-nez v3, :cond_3cf

    .line 101254081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254084
    move-result-object v3

    .line 101254085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254088
    move-result-object v5

    .line 101254089
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254092
    move-result v3

    .line 101254093
    if-nez v3, :cond_3dd

    .line 101254095
    :cond_3cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254098
    move-result-object v3

    .line 101254099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254105
    move-result-object v3

    .line 101254106
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254109
    :cond_3dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254111
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254114
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101254116
    const v0, 0x68a62db0

    .line 101254119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254122
    iget-object v0, v1, Lnx6/v;->k:Ljava/util/List;

    .line 101254124
    check-cast v0, Ljava/util/ArrayList;

    .line 101254126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101254129
    move-result v0

    .line 101254130
    const/4 v3, 0x0

    .line 101254131
    :goto_3f3
    if-ge v3, v0, :cond_42b

    .line 101254133
    iget-object v4, v1, Lnx6/v;->k:Ljava/util/List;

    .line 101254135
    check-cast v4, Ljava/util/ArrayList;

    .line 101254137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101254140
    move-result-object v4

    .line 101254141
    move-object v6, v4

    .line 101254142
    check-cast v6, Lnx6/d0;

    .line 101254144
    sget-object v4, Lvw6/i;->b:Lvw6/i;

    .line 101254146
    invoke-virtual {v4}, Lvw6/i;->l6()I

    .line 101254149
    move-result v5

    .line 101254150
    iget-object v7, v6, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101254152
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101254154
    if-ne v7, v8, :cond_412

    .line 101254156
    const/4 v7, 0x0

    .line 101254157
    invoke-virtual {v4, v7}, Lvw6/i;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 101254160
    move-result-object v4

    .line 101254161
    goto :goto_416

    .line 101254162
    :cond_412
    invoke-virtual {v4, v13}, Lvw6/i;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 101254165
    move-result-object v4

    .line 101254166
    :goto_416
    move-object v7, v4

    .line 101254167
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101254169
    const/4 v9, 0x0

    .line 101254170
    const/4 v10, 0x0

    .line 101254171
    const/16 v11, 0xc00

    .line 101254173
    const/16 v12, 0x30

    .line 101254175
    move v4, v5

    .line 101254176
    move-object v5, v7

    .line 101254177
    move-object v7, v8

    .line 101254178
    move-object v8, v9

    .line 101254179
    move-object v9, v10

    .line 101254180
    move-object v10, v15

    .line 101254181
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101254184
    add-int/lit8 v3, v3, 0x1

    .line 101254186
    goto :goto_3f3

    .line 101254187
    :cond_42b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254202
    const v0, 0x4bfcc015    # 3.312849E7f

    .line 101254205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254208
    if-nez v2, :cond_445

    .line 101254210
    move-object v3, v15

    .line 101254211
    goto/16 :goto_4b2

    .line 101254213
    :cond_445
    iget-object v0, v2, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254215
    if-nez v0, :cond_44a

    .line 101254217
    goto :goto_44b

    .line 101254218
    :cond_44a
    const/4 v13, 0x0

    .line 101254219
    :goto_44b
    if-eqz v13, :cond_44f

    .line 101254221
    const/4 v5, 0x0

    .line 101254222
    goto :goto_451

    .line 101254223
    :cond_44f
    iget v5, v2, Lnx6/d;->c:I

    .line 101254225
    :goto_451
    if-eqz v13, :cond_466

    .line 101254227
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101254229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254232
    const/16 v0, 0xea

    .line 101254234
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 101254237
    move-result v0

    .line 101254238
    int-to-float v0, v0

    .line 101254239
    new-instance v3, Lc1/i;

    .line 101254241
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101254244
    move-object v9, v3

    .line 101254245
    goto :goto_468

    .line 101254246
    :cond_466
    move-object/from16 v9, v21

    .line 101254248
    :goto_468
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101254250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254253
    invoke-static/range {v20 .. v20}, Lax6/d;->h(I)I

    .line 101254256
    move-result v3

    .line 101254257
    int-to-float v3, v3

    .line 101254258
    const v4, 0x4c115cd5    # 3.810594E7f

    .line 101254261
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254264
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254266
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254269
    move-result-object v3

    .line 101254270
    const/4 v4, 0x0

    .line 101254271
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254277
    iget-object v4, v2, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254279
    iget-object v3, v2, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254284
    const/16 v6, 0x2c

    .line 101254286
    invoke-static {v6}, Lax6/d;->h(I)I

    .line 101254289
    move-result v6

    .line 101254290
    int-to-float v6, v6

    .line 101254291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254294
    const/16 v0, 0x16

    .line 101254296
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 101254299
    move-result v0

    .line 101254300
    int-to-float v7, v0

    .line 101254301
    int-to-float v0, v5

    .line 101254302
    const/4 v5, 0x2

    .line 101254303
    invoke-static {v0, v14, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101254306
    move-result-object v8

    .line 101254307
    const/4 v10, 0x0

    .line 101254308
    const/4 v11, 0x0

    .line 101254309
    const/4 v12, 0x0

    .line 101254310
    const/4 v14, 0x0

    .line 101254311
    const/16 v0, 0x1c0

    .line 101254313
    move-object v5, v3

    .line 101254314
    move-object v13, v15

    .line 101254315
    move-object v3, v15

    .line 101254316
    move v15, v0

    .line 101254317
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 101254320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254322
    :goto_4b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254331
    move-result v0

    .line 101254332
    if-eqz v0, :cond_4dc

    .line 101254334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254337
    goto :goto_4dc

    .line 101254338
    :cond_4c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254341
    throw v21

    .line 101254342
    :cond_4c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254345
    throw v21

    .line 101254346
    :cond_4ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254349
    throw v21

    .line 101254350
    :cond_4ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254353
    throw v21

    .line 101254354
    :cond_4d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254357
    throw v21

    .line 101254358
    :cond_4d6
    move-object v3, v14

    .line 101254359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254362
    move-object/from16 v22, p2

    .line 101254364
    :cond_4dc
    :goto_4dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254367
    move-result-object v6

    .line 101254368
    if-eqz v6, :cond_4f5

    .line 101254370
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/b;

    .line 101254372
    move-object v0, v7

    .line 101254373
    move-object/from16 v1, p0

    .line 101254375
    move-object/from16 v2, p1

    .line 101254377
    move-object/from16 v3, v22

    .line 101254379
    move/from16 v4, p4

    .line 101254381
    move/from16 v5, p5

    .line 101254383
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/b;-><init>(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;II)V

    .line 101254386
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254389
    :cond_4f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/v;",
            "Lnx6/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v3, 0x645ca650

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v4, p3

    .line 101253132
    .line 101253133
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v14

    .line 101253137
    and-int/lit8 v4, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v15, 0x4

    .line 101253140
    const/4 v12, 0x2

    .line 101253141
    if-eqz v4, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v4, p4, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2c

    .line 101253146
    :cond_1a
    and-int/lit8 v4, p4, 0x6

    .line 101253147
    .line 101253148
    if-nez v4, :cond_2a

    .line 101253149
    .line 101253150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v4

    .line 101253154
    if-eqz v4, :cond_26

    .line 101253155
    .line 101253156
    const/4 v4, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v4, 0x2

    .line 101253159
    :goto_27
    or-int v4, p4, v4

    .line 101253160
    .line 101253161
    goto :goto_2c

    .line 101253162
    :cond_2a
    move/from16 v4, p4

    .line 101253163
    .line 101253164
    :goto_2c
    and-int/lit8 v5, p5, 0x2

    .line 101253165
    .line 101253166
    const/16 v20, 0x20

    .line 101253167
    .line 101253168
    const/16 v6, 0x10

    .line 101253169
    .line 101253170
    if-eqz v5, :cond_37

    .line 101253171
    .line 101253172
    or-int/lit8 v4, v4, 0x30

    .line 101253173
    .line 101253174
    goto :goto_47

    .line 101253175
    :cond_37
    and-int/lit8 v5, p4, 0x30

    .line 101253176
    .line 101253177
    if-nez v5, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v5

    .line 101253183
    if-eqz v5, :cond_44

    .line 101253184
    .line 101253185
    const/16 v5, 0x20

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v5, 0x10

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v4, v5

    .line 101253191
    :cond_47
    :goto_47
    and-int/lit8 v5, v4, 0x13

    .line 101253192
    .line 101253193
    const/16 v7, 0x12

    .line 101253194
    .line 101253195
    const/4 v13, 0x1

    .line 101253196
    if-eq v5, v7, :cond_50

    .line 101253197
    .line 101253198
    const/4 v5, 0x1

    .line 101253199
    goto :goto_51

    .line 101253200
    :cond_50
    const/4 v5, 0x0

    .line 101253201
    :goto_51
    and-int/lit8 v7, v4, 0x1

    .line 101253202
    .line 101253203
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253204
    .line 101253205
    .line 101253206
    move-result v5

    .line 101253207
    if-eqz v5, :cond_4d6

    .line 101253208
    .line 101253209
    and-int/lit8 v5, p5, 0x4

    .line 101253210
    .line 101253211
    const/16 v21, 0x0

    .line 101253212
    .line 101253213
    if-eqz v5, :cond_62

    .line 101253214
    .line 101253215
    move-object/from16 v22, v21

    .line 101253216
    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    move-object/from16 v22, p2

    .line 101253219
    .line 101253220
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v5

    .line 101253224
    if-eqz v5, :cond_70

    .line 101253225
    .line 101253226
    const/4 v5, -0x1

    .line 101253227
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInContentView (GoldBoxLongSignInView.kt:112)"

    .line 101253228
    .line 101253229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253230
    .line 101253231
    .line 101253232
    :cond_70
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253233
    .line 101253234
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253235
    .line 101253236
    .line 101253237
    move-result-object v3

    .line 101253238
    int-to-float v4, v6

    .line 101253239
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253240
    .line 101253241
    const/4 v10, 0x0

    .line 101253242
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253243
    .line 101253244
    .line 101253245
    move-result-object v3

    .line 101253246
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253247
    .line 101253248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253249
    .line 101253250
    .line 101253251
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253252
    .line 101253253
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253254
    .line 101253255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253256
    .line 101253257
    .line 101253258
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253259
    .line 101253260
    const/16 v9, 0x36

    .line 101253261
    .line 101253262
    invoke-static {v4, v11, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v4

    .line 101253266
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-wide v5

    .line 101253270
    ushr-long v7, v5, v20

    .line 101253271
    .line 101253272
    xor-long/2addr v5, v7

    .line 101253273
    long-to-int v6, v5

    .line 101253274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-object v5

    .line 101253278
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253279
    .line 101253280
    .line 101253281
    move-result-object v3

    .line 101253282
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253283
    .line 101253284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253285
    .line 101253286
    .line 101253287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253288
    .line 101253289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v8

    .line 101253293
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253294
    .line 101253295
    if-eqz v8, :cond_4d2

    .line 101253296
    .line 101253297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253298
    .line 101253299
    .line 101253300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253301
    .line 101253302
    .line 101253303
    move-result v8

    .line 101253304
    if-eqz v8, :cond_be

    .line 101253305
    .line 101253306
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253307
    .line 101253308
    .line 101253309
    goto :goto_c1

    .line 101253310
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253311
    .line 101253312
    .line 101253313
    :goto_c1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253314
    .line 101253315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253316
    .line 101253317
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253318
    .line 101253319
    .line 101253320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253321
    .line 101253322
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253323
    .line 101253324
    .line 101253325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253326
    .line 101253327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253328
    .line 101253329
    .line 101253330
    move-result v5

    .line 101253331
    if-nez v5, :cond_e3

    .line 101253332
    .line 101253333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253334
    .line 101253335
    .line 101253336
    move-result-object v5

    .line 101253337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253338
    .line 101253339
    .line 101253340
    move-result-object v8

    .line 101253341
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253342
    .line 101253343
    .line 101253344
    move-result v5

    .line 101253345
    if-nez v5, :cond_f1

    .line 101253346
    .line 101253347
    :cond_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253348
    .line 101253349
    .line 101253350
    move-result-object v5

    .line 101253351
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253352
    .line 101253353
    .line 101253354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253355
    .line 101253356
    .line 101253357
    move-result-object v5

    .line 101253358
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253359
    .line 101253360
    .line 101253361
    :cond_f1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253362
    .line 101253363
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253364
    .line 101253365
    .line 101253366
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101253367
    .line 101253368
    iget-object v3, v1, Lnx6/v;->b:Lak5/u3;

    .line 101253369
    .line 101253370
    if-eqz v3, :cond_105

    .line 101253371
    .line 101253372
    iget-object v4, v3, Lak5/u3;->w:Ljava/util/List;

    .line 101253373
    .line 101253374
    if-eqz v4, :cond_105

    .line 101253375
    .line 101253376
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101253377
    .line 101253378
    .line 101253379
    move-result v4

    .line 101253380
    goto :goto_106

    .line 101253381
    :cond_105
    const/4 v4, 0x0

    .line 101253382
    :goto_106
    if-eqz v3, :cond_111

    .line 101253383
    .line 101253384
    iget-object v5, v3, Lak5/u3;->e:Ljava/lang/Integer;

    .line 101253385
    .line 101253386
    if-eqz v5, :cond_111

    .line 101253387
    .line 101253388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101253389
    .line 101253390
    .line 101253391
    move-result v5

    .line 101253392
    goto :goto_112

    .line 101253393
    :cond_111
    const/4 v5, 0x0

    .line 101253394
    :goto_112
    if-lez v4, :cond_118

    .line 101253395
    .line 101253396
    if-lt v5, v4, :cond_118

    .line 101253397
    .line 101253398
    const/4 v4, 0x1

    .line 101253399
    goto :goto_119

    .line 101253400
    :cond_118
    const/4 v4, 0x0

    .line 101253401
    :goto_119
    if-eqz v4, :cond_12b

    .line 101253402
    .line 101253403
    if-eqz v3, :cond_126

    .line 101253404
    .line 101253405
    iget-object v3, v3, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 101253406
    .line 101253407
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253408
    .line 101253409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253410
    .line 101253411
    .line 101253412
    move-result v3

    .line 101253413
    goto :goto_127

    .line 101253414
    :cond_126
    const/4 v3, 0x0

    .line 101253415
    :goto_127
    if-eqz v3, :cond_12b

    .line 101253416
    .line 101253417
    const/4 v3, 0x1

    .line 101253418
    goto :goto_12c

    .line 101253419
    :cond_12b
    const/4 v3, 0x0

    .line 101253420
    :goto_12c
    const/4 v4, 0x0

    .line 101253421
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 101253422
    .line 101253423
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253424
    .line 101253425
    if-eqz v3, :cond_13f

    .line 101253426
    .line 101253427
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253428
    .line 101253429
    .line 101253430
    sget-object v5, Lqa4/w2;->W:Lkotlin/Lazy;

    .line 101253431
    .line 101253432
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-object v5

    .line 101253436
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253437
    .line 101253438
    goto :goto_14a

    .line 101253439
    :cond_13f
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253440
    .line 101253441
    .line 101253442
    sget-object v5, Lqa4/w2;->X:Lkotlin/Lazy;

    .line 101253443
    .line 101253444
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253445
    .line 101253446
    .line 101253447
    move-result-object v5

    .line 101253448
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253449
    .line 101253450
    :goto_14a
    if-eqz v3, :cond_14f

    .line 101253451
    .line 101253452
    const-string v3, "\u8fde\u7eed\u7b7e\u52307\u5929\u83b7\u5f97\u5927\u989d\u91d1\u5e01"

    .line 101253453
    .line 101253454
    goto :goto_151

    .line 101253455
    :cond_14f
    iget-object v3, v1, Lnx6/v;->a:Ljava/lang/String;

    .line 101253456
    .line 101253457
    :goto_151
    move-object v6, v3

    .line 101253458
    const-wide/16 v16, 0x0

    .line 101253459
    .line 101253460
    const/4 v3, 0x0

    .line 101253461
    const-wide/16 v18, 0x0

    .line 101253462
    .line 101253463
    const-wide/16 v23, 0x0

    .line 101253464
    .line 101253465
    const-wide/16 v25, 0x0

    .line 101253466
    .line 101253467
    const/16 v27, 0x0

    .line 101253468
    .line 101253469
    const/16 v28, 0x0

    .line 101253470
    .line 101253471
    const/16 v29, 0x1f9

    .line 101253472
    .line 101253473
    move-object v0, v7

    .line 101253474
    move-wide/from16 v7, v16

    .line 101253475
    .line 101253476
    move-object v9, v3

    .line 101253477
    move-object v3, v11

    .line 101253478
    move-wide/from16 v10, v18

    .line 101253479
    .line 101253480
    move-wide/from16 v12, v23

    .line 101253481
    .line 101253482
    move-object/from16 p3, v14

    .line 101253483
    .line 101253484
    move-wide/from16 v14, v25

    .line 101253485
    .line 101253486
    move/from16 v16, v27

    .line 101253487
    .line 101253488
    move-object/from16 v17, p3

    .line 101253489
    .line 101253490
    move/from16 v18, v28

    .line 101253491
    .line 101253492
    move/from16 v19, v29

    .line 101253493
    .line 101253494
    invoke-static/range {v4 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 101253495
    .line 101253496
    .line 101253497
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253498
    .line 101253499
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253500
    .line 101253501
    const/16 v14, 0x30

    .line 101253502
    .line 101253503
    move-object/from16 v15, p3

    .line 101253504
    .line 101253505
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253506
    .line 101253507
    .line 101253508
    move-result-object v5

    .line 101253509
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-wide v6

    .line 101253513
    ushr-long v8, v6, v20

    .line 101253514
    .line 101253515
    xor-long/2addr v6, v8

    .line 101253516
    long-to-int v7, v6

    .line 101253517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253518
    .line 101253519
    .line 101253520
    move-result-object v6

    .line 101253521
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253522
    .line 101253523
    .line 101253524
    move-result-object v4

    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253526
    .line 101253527
    .line 101253528
    move-result-object v8

    .line 101253529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253530
    .line 101253531
    if-eqz v8, :cond_4ce

    .line 101253532
    .line 101253533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253534
    .line 101253535
    .line 101253536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253537
    .line 101253538
    .line 101253539
    move-result v8

    .line 101253540
    if-eqz v8, :cond_1aa

    .line 101253541
    .line 101253542
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253543
    .line 101253544
    .line 101253545
    goto :goto_1ad

    .line 101253546
    :cond_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253547
    .line 101253548
    .line 101253549
    :goto_1ad
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253550
    .line 101253551
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253552
    .line 101253553
    .line 101253554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253555
    .line 101253556
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253557
    .line 101253558
    .line 101253559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253560
    .line 101253561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253562
    .line 101253563
    .line 101253564
    move-result v6

    .line 101253565
    if-nez v6, :cond_1cd

    .line 101253566
    .line 101253567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v6

    .line 101253571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253572
    .line 101253573
    .line 101253574
    move-result-object v8

    .line 101253575
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253576
    .line 101253577
    .line 101253578
    move-result v6

    .line 101253579
    if-nez v6, :cond_1db

    .line 101253580
    .line 101253581
    :cond_1cd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v6

    .line 101253585
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253586
    .line 101253587
    .line 101253588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253589
    .line 101253590
    .line 101253591
    move-result-object v6

    .line 101253592
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253593
    .line 101253594
    .line 101253595
    :cond_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253596
    .line 101253597
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253598
    .line 101253599
    .line 101253600
    invoke-virtual/range {p0 .. p0}, Lnx6/v;->d()I

    .line 101253601
    .line 101253602
    .line 101253603
    move-result v4

    .line 101253604
    const-wide/16 v7, 0x0

    .line 101253605
    .line 101253606
    const-wide v5, 0xffff9000L

    .line 101253607
    .line 101253608
    .line 101253609
    .line 101253610
    .line 101253611
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-wide v9

    .line 101253615
    const/4 v12, 0x0

    .line 101253616
    const/16 v5, 0x180

    .line 101253617
    .line 101253618
    const/16 v6, 0xa

    .line 101253619
    .line 101253620
    move-object v11, v15

    .line 101253621
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/w;->a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253622
    .line 101253623
    .line 101253624
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253625
    .line 101253626
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v4

    .line 101253630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-wide v5

    .line 101253634
    ushr-long v7, v5, v20

    .line 101253635
    .line 101253636
    xor-long/2addr v5, v7

    .line 101253637
    long-to-int v6, v5

    .line 101253638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-object v5

    .line 101253642
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v7

    .line 101253646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253647
    .line 101253648
    .line 101253649
    move-result-object v8

    .line 101253650
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253651
    .line 101253652
    if-eqz v8, :cond_4ca

    .line 101253653
    .line 101253654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253655
    .line 101253656
    .line 101253657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253658
    .line 101253659
    .line 101253660
    move-result v8

    .line 101253661
    if-eqz v8, :cond_223

    .line 101253662
    .line 101253663
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253664
    .line 101253665
    .line 101253666
    goto :goto_226

    .line 101253667
    :cond_223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253668
    .line 101253669
    .line 101253670
    :goto_226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253671
    .line 101253672
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253673
    .line 101253674
    .line 101253675
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253676
    .line 101253677
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253678
    .line 101253679
    .line 101253680
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253681
    .line 101253682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253683
    .line 101253684
    .line 101253685
    move-result v5

    .line 101253686
    if-nez v5, :cond_246

    .line 101253687
    .line 101253688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253689
    .line 101253690
    .line 101253691
    move-result-object v5

    .line 101253692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253693
    .line 101253694
    .line 101253695
    move-result-object v8

    .line 101253696
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253697
    .line 101253698
    .line 101253699
    move-result v5

    .line 101253700
    if-nez v5, :cond_254

    .line 101253701
    .line 101253702
    :cond_246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253703
    .line 101253704
    .line 101253705
    move-result-object v5

    .line 101253706
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253707
    .line 101253708
    .line 101253709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253710
    .line 101253711
    .line 101253712
    move-result-object v5

    .line 101253713
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253714
    .line 101253715
    .line 101253716
    :cond_254
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253717
    .line 101253718
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253719
    .line 101253720
    .line 101253721
    const/4 v4, 0x6

    .line 101253722
    int-to-float v14, v4

    .line 101253723
    const v13, 0x4c115cd5    # 3.810594E7f

    .line 101253724
    .line 101253725
    .line 101253726
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253727
    .line 101253728
    .line 101253729
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v4

    .line 101253733
    const/4 v5, 0x0

    .line 101253734
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253735
    .line 101253736
    .line 101253737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253738
    .line 101253739
    .line 101253740
    const/16 v4, 0x12

    .line 101253741
    .line 101253742
    const/16 v6, 0x8

    .line 101253743
    .line 101253744
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253745
    .line 101253746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253747
    .line 101253748
    .line 101253749
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253750
    .line 101253751
    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-interface {v7}, Lag5/k;->V3()J

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-wide v7

    .line 101253757
    const/4 v9, 0x0

    .line 101253758
    const/4 v10, 0x0

    .line 101253759
    const/4 v11, 0x0

    .line 101253760
    const/16 v16, 0xc36

    .line 101253761
    .line 101253762
    const/16 v17, 0x30

    .line 101253763
    .line 101253764
    move v5, v6

    .line 101253765
    move-wide v6, v7

    .line 101253766
    move v8, v9

    .line 101253767
    move-object v9, v10

    .line 101253768
    move v10, v11

    .line 101253769
    move-object v11, v15

    .line 101253770
    move-object/from16 v30, v12

    .line 101253771
    .line 101253772
    move/from16 v12, v16

    .line 101253773
    .line 101253774
    move/from16 v13, v17

    .line 101253775
    .line 101253776
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253777
    .line 101253778
    .line 101253779
    const/16 v4, 0x5a

    .line 101253780
    .line 101253781
    int-to-float v4, v4

    .line 101253782
    move-object/from16 v5, v30

    .line 101253783
    .line 101253784
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253785
    .line 101253786
    .line 101253787
    move-result-object v4

    .line 101253788
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253789
    .line 101253790
    const/4 v13, 0x2

    .line 101253791
    new-array v7, v13, [Landroidx/compose/ui/graphics/m0;

    .line 101253792
    .line 101253793
    const/4 v8, 0x0

    .line 101253794
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253795
    .line 101253796
    .line 101253797
    move-result-object v9

    .line 101253798
    invoke-interface {v9}, Lag5/k;->V3()J

    .line 101253799
    .line 101253800
    .line 101253801
    move-result-wide v9

    .line 101253802
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101253803
    .line 101253804
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253805
    .line 101253806
    .line 101253807
    aput-object v11, v7, v8

    .line 101253808
    .line 101253809
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253810
    .line 101253811
    .line 101253812
    move-result-object v9

    .line 101253813
    invoke-interface {v9}, Lag5/k;->V3()J

    .line 101253814
    .line 101253815
    .line 101253816
    move-result-wide v8

    .line 101253817
    const/16 v10, 0xe

    .line 101253818
    .line 101253819
    const/4 v12, 0x0

    .line 101253820
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253821
    .line 101253822
    .line 101253823
    move-result-wide v8

    .line 101253824
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101253825
    .line 101253826
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253827
    .line 101253828
    .line 101253829
    const/4 v11, 0x1

    .line 101253830
    aput-object v10, v7, v11

    .line 101253831
    .line 101253832
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v7

    .line 101253836
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253837
    .line 101253838
    .line 101253839
    move-result v8

    .line 101253840
    int-to-long v8, v8

    .line 101253841
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253842
    .line 101253843
    .line 101253844
    move-result v10

    .line 101253845
    move/from16 v16, v14

    .line 101253846
    .line 101253847
    int-to-long v13, v10

    .line 101253848
    shl-long v8, v8, v20

    .line 101253849
    .line 101253850
    const-wide v17, 0xffffffffL

    .line 101253851
    .line 101253852
    .line 101253853
    .line 101253854
    .line 101253855
    and-long v13, v13, v17

    .line 101253856
    .line 101253857
    or-long/2addr v8, v13

    .line 101253858
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 101253859
    .line 101253860
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253861
    .line 101253862
    .line 101253863
    move-result v10

    .line 101253864
    int-to-long v13, v10

    .line 101253865
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101253866
    .line 101253867
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101253868
    .line 101253869
    .line 101253870
    move-result v10

    .line 101253871
    int-to-long v11, v10

    .line 101253872
    shl-long v13, v13, v20

    .line 101253873
    .line 101253874
    and-long v10, v11, v17

    .line 101253875
    .line 101253876
    or-long/2addr v10, v13

    .line 101253877
    const/16 v12, 0x8

    .line 101253878
    .line 101253879
    const/4 v13, 0x1

    .line 101253880
    const/4 v14, 0x0

    .line 101253881
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-object v6

    .line 101253885
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 101253886
    .line 101253887
    invoke-virtual {v7}, Lvw6/i;->k0()I

    .line 101253888
    .line 101253889
    .line 101253890
    move-result v7

    .line 101253891
    int-to-float v7, v7

    .line 101253892
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253893
    .line 101253894
    .line 101253895
    move-result-object v7

    .line 101253896
    const/4 v8, 0x4

    .line 101253897
    invoke-static {v4, v6, v7, v14, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253898
    .line 101253899
    .line 101253900
    move-result-object v4

    .line 101253901
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253902
    .line 101253903
    const/4 v7, 0x0

    .line 101253904
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253905
    .line 101253906
    .line 101253907
    move-result-object v6

    .line 101253908
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-wide v7

    .line 101253912
    ushr-long v9, v7, v20

    .line 101253913
    .line 101253914
    xor-long/2addr v7, v9

    .line 101253915
    long-to-int v8, v7

    .line 101253916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253917
    .line 101253918
    .line 101253919
    move-result-object v7

    .line 101253920
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253921
    .line 101253922
    .line 101253923
    move-result-object v4

    .line 101253924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v9

    .line 101253928
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253929
    .line 101253930
    if-eqz v9, :cond_4c6

    .line 101253931
    .line 101253932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253933
    .line 101253934
    .line 101253935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253936
    .line 101253937
    .line 101253938
    move-result v9

    .line 101253939
    if-eqz v9, :cond_339

    .line 101253940
    .line 101253941
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253942
    .line 101253943
    .line 101253944
    goto :goto_33c

    .line 101253945
    :cond_339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253946
    .line 101253947
    .line 101253948
    :goto_33c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253949
    .line 101253950
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253951
    .line 101253952
    .line 101253953
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253954
    .line 101253955
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253956
    .line 101253957
    .line 101253958
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253959
    .line 101253960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253961
    .line 101253962
    .line 101253963
    move-result v7

    .line 101253964
    if-nez v7, :cond_35c

    .line 101253965
    .line 101253966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253967
    .line 101253968
    .line 101253969
    move-result-object v7

    .line 101253970
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-object v9

    .line 101253974
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253975
    .line 101253976
    .line 101253977
    move-result v7

    .line 101253978
    if-nez v7, :cond_36a

    .line 101253979
    .line 101253980
    :cond_35c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253981
    .line 101253982
    .line 101253983
    move-result-object v7

    .line 101253984
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253985
    .line 101253986
    .line 101253987
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253988
    .line 101253989
    .line 101253990
    move-result-object v7

    .line 101253991
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253992
    .line 101253993
    .line 101253994
    :cond_36a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253995
    .line 101253996
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253997
    .line 101253998
    .line 101253999
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254000
    .line 101254001
    const/16 v4, 0xc

    .line 101254002
    .line 101254003
    int-to-float v4, v4

    .line 101254004
    const/4 v6, 0x2

    .line 101254005
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254006
    .line 101254007
    .line 101254008
    move-result-object v4

    .line 101254009
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254010
    .line 101254011
    move/from16 v6, v16

    .line 101254012
    .line 101254013
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 101254014
    .line 101254015
    .line 101254016
    move-result-object v3

    .line 101254017
    const/16 v6, 0x36

    .line 101254018
    .line 101254019
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254020
    .line 101254021
    .line 101254022
    move-result-object v3

    .line 101254023
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254024
    .line 101254025
    .line 101254026
    move-result-wide v5

    .line 101254027
    ushr-long v7, v5, v20

    .line 101254028
    .line 101254029
    xor-long/2addr v5, v7

    .line 101254030
    long-to-int v6, v5

    .line 101254031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254032
    .line 101254033
    .line 101254034
    move-result-object v5

    .line 101254035
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254036
    .line 101254037
    .line 101254038
    move-result-object v4

    .line 101254039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254040
    .line 101254041
    .line 101254042
    move-result-object v7

    .line 101254043
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254044
    .line 101254045
    if-eqz v7, :cond_4c2

    .line 101254046
    .line 101254047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254048
    .line 101254049
    .line 101254050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254051
    .line 101254052
    .line 101254053
    move-result v7

    .line 101254054
    if-eqz v7, :cond_3ac

    .line 101254055
    .line 101254056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254057
    .line 101254058
    .line 101254059
    goto :goto_3af

    .line 101254060
    :cond_3ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254061
    .line 101254062
    .line 101254063
    :goto_3af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254064
    .line 101254065
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254066
    .line 101254067
    .line 101254068
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254069
    .line 101254070
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254071
    .line 101254072
    .line 101254073
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254074
    .line 101254075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254076
    .line 101254077
    .line 101254078
    move-result v3

    .line 101254079
    if-nez v3, :cond_3cf

    .line 101254080
    .line 101254081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254082
    .line 101254083
    .line 101254084
    move-result-object v3

    .line 101254085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254086
    .line 101254087
    .line 101254088
    move-result-object v5

    .line 101254089
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254090
    .line 101254091
    .line 101254092
    move-result v3

    .line 101254093
    if-nez v3, :cond_3dd

    .line 101254094
    .line 101254095
    :cond_3cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-object v3

    .line 101254099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254100
    .line 101254101
    .line 101254102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254103
    .line 101254104
    .line 101254105
    move-result-object v3

    .line 101254106
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254107
    .line 101254108
    .line 101254109
    :cond_3dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254110
    .line 101254111
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254112
    .line 101254113
    .line 101254114
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101254115
    .line 101254116
    const v0, 0x68a62db0

    .line 101254117
    .line 101254118
    .line 101254119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254120
    .line 101254121
    .line 101254122
    iget-object v0, v1, Lnx6/v;->k:Ljava/util/List;

    .line 101254123
    .line 101254124
    check-cast v0, Ljava/util/ArrayList;

    .line 101254125
    .line 101254126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101254127
    .line 101254128
    .line 101254129
    move-result v0

    .line 101254130
    const/4 v3, 0x0

    .line 101254131
    :goto_3f3
    if-ge v3, v0, :cond_42b

    .line 101254132
    .line 101254133
    iget-object v4, v1, Lnx6/v;->k:Ljava/util/List;

    .line 101254134
    .line 101254135
    check-cast v4, Ljava/util/ArrayList;

    .line 101254136
    .line 101254137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v4

    .line 101254141
    move-object v6, v4

    .line 101254142
    check-cast v6, Lnx6/d0;

    .line 101254143
    .line 101254144
    sget-object v4, Lvw6/i;->b:Lvw6/i;

    .line 101254145
    .line 101254146
    invoke-virtual {v4}, Lvw6/i;->l6()I

    .line 101254147
    .line 101254148
    .line 101254149
    move-result v5

    .line 101254150
    iget-object v7, v6, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101254151
    .line 101254152
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 101254153
    .line 101254154
    if-ne v7, v8, :cond_412

    .line 101254155
    .line 101254156
    const/4 v7, 0x0

    .line 101254157
    invoke-virtual {v4, v7}, Lvw6/i;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 101254158
    .line 101254159
    .line 101254160
    move-result-object v4

    .line 101254161
    goto :goto_416

    .line 101254162
    :cond_412
    invoke-virtual {v4, v13}, Lvw6/i;->V3(Z)Landroidx/compose/ui/graphics/c0;

    .line 101254163
    .line 101254164
    .line 101254165
    move-result-object v4

    .line 101254166
    :goto_416
    move-object v7, v4

    .line 101254167
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;->SignInPopup:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 101254168
    .line 101254169
    const/4 v9, 0x0

    .line 101254170
    const/4 v10, 0x0

    .line 101254171
    const/16 v11, 0xc00

    .line 101254172
    .line 101254173
    const/16 v12, 0x30

    .line 101254174
    .line 101254175
    move v4, v5

    .line 101254176
    move-object v5, v7

    .line 101254177
    move-object v7, v8

    .line 101254178
    move-object v8, v9

    .line 101254179
    move-object v9, v10

    .line 101254180
    move-object v10, v15

    .line 101254181
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 101254182
    .line 101254183
    .line 101254184
    add-int/lit8 v3, v3, 0x1

    .line 101254185
    .line 101254186
    goto :goto_3f3

    .line 101254187
    :cond_42b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254188
    .line 101254189
    .line 101254190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254191
    .line 101254192
    .line 101254193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254194
    .line 101254195
    .line 101254196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254197
    .line 101254198
    .line 101254199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254200
    .line 101254201
    .line 101254202
    const v0, 0x4bfcc015    # 3.312849E7f

    .line 101254203
    .line 101254204
    .line 101254205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254206
    .line 101254207
    .line 101254208
    if-nez v2, :cond_445

    .line 101254209
    .line 101254210
    move-object v3, v15

    .line 101254211
    goto/16 :goto_4b2

    .line 101254212
    .line 101254213
    :cond_445
    iget-object v0, v2, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254214
    .line 101254215
    if-nez v0, :cond_44a

    .line 101254216
    .line 101254217
    goto :goto_44b

    .line 101254218
    :cond_44a
    const/4 v13, 0x0

    .line 101254219
    :goto_44b
    if-eqz v13, :cond_44f

    .line 101254220
    .line 101254221
    const/4 v5, 0x0

    .line 101254222
    goto :goto_451

    .line 101254223
    :cond_44f
    iget v5, v2, Lnx6/d;->c:I

    .line 101254224
    .line 101254225
    :goto_451
    if-eqz v13, :cond_466

    .line 101254226
    .line 101254227
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101254228
    .line 101254229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254230
    .line 101254231
    .line 101254232
    const/16 v0, 0xea

    .line 101254233
    .line 101254234
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 101254235
    .line 101254236
    .line 101254237
    move-result v0

    .line 101254238
    int-to-float v0, v0

    .line 101254239
    new-instance v3, Lc1/i;

    .line 101254240
    .line 101254241
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101254242
    .line 101254243
    .line 101254244
    move-object v9, v3

    .line 101254245
    goto :goto_468

    .line 101254246
    :cond_466
    move-object/from16 v9, v21

    .line 101254247
    .line 101254248
    :goto_468
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 101254249
    .line 101254250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254251
    .line 101254252
    .line 101254253
    invoke-static/range {v20 .. v20}, Lax6/d;->h(I)I

    .line 101254254
    .line 101254255
    .line 101254256
    move-result v3

    .line 101254257
    int-to-float v3, v3

    .line 101254258
    const v4, 0x4c115cd5    # 3.810594E7f

    .line 101254259
    .line 101254260
    .line 101254261
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254262
    .line 101254263
    .line 101254264
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254265
    .line 101254266
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254267
    .line 101254268
    .line 101254269
    move-result-object v3

    .line 101254270
    const/4 v4, 0x0

    .line 101254271
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254272
    .line 101254273
    .line 101254274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254275
    .line 101254276
    .line 101254277
    iget-object v4, v2, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254278
    .line 101254279
    iget-object v3, v2, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254280
    .line 101254281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254282
    .line 101254283
    .line 101254284
    const/16 v6, 0x2c

    .line 101254285
    .line 101254286
    invoke-static {v6}, Lax6/d;->h(I)I

    .line 101254287
    .line 101254288
    .line 101254289
    move-result v6

    .line 101254290
    int-to-float v6, v6

    .line 101254291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254292
    .line 101254293
    .line 101254294
    const/16 v0, 0x16

    .line 101254295
    .line 101254296
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 101254297
    .line 101254298
    .line 101254299
    move-result v0

    .line 101254300
    int-to-float v7, v0

    .line 101254301
    int-to-float v0, v5

    .line 101254302
    const/4 v5, 0x2

    .line 101254303
    invoke-static {v0, v14, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101254304
    .line 101254305
    .line 101254306
    move-result-object v8

    .line 101254307
    const/4 v10, 0x0

    .line 101254308
    const/4 v11, 0x0

    .line 101254309
    const/4 v12, 0x0

    .line 101254310
    const/4 v14, 0x0

    .line 101254311
    const/16 v0, 0x1c0

    .line 101254312
    .line 101254313
    move-object v5, v3

    .line 101254314
    move-object v13, v15

    .line 101254315
    move-object v3, v15

    .line 101254316
    move v15, v0

    .line 101254317
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 101254318
    .line 101254319
    .line 101254320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254321
    .line 101254322
    :goto_4b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254323
    .line 101254324
    .line 101254325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254326
    .line 101254327
    .line 101254328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254329
    .line 101254330
    .line 101254331
    move-result v0

    .line 101254332
    if-eqz v0, :cond_4dc

    .line 101254333
    .line 101254334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254335
    .line 101254336
    .line 101254337
    goto :goto_4dc

    .line 101254338
    :cond_4c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254339
    .line 101254340
    .line 101254341
    throw v21

    .line 101254342
    :cond_4c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254343
    .line 101254344
    .line 101254345
    throw v21

    .line 101254346
    :cond_4ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254347
    .line 101254348
    .line 101254349
    throw v21

    .line 101254350
    :cond_4ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254351
    .line 101254352
    .line 101254353
    throw v21

    .line 101254354
    :cond_4d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254355
    .line 101254356
    .line 101254357
    throw v21

    .line 101254358
    :cond_4d6
    move-object v3, v14

    .line 101254359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254360
    .line 101254361
    .line 101254362
    move-object/from16 v22, p2

    .line 101254363
    .line 101254364
    :cond_4dc
    :goto_4dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254365
    .line 101254366
    .line 101254367
    move-result-object v6

    .line 101254368
    if-eqz v6, :cond_4f5

    .line 101254369
    .line 101254370
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/b;

    .line 101254371
    .line 101254372
    move-object v0, v7

    .line 101254373
    move-object/from16 v1, p0

    .line 101254374
    .line 101254375
    move-object/from16 v2, p1

    .line 101254376
    .line 101254377
    move-object/from16 v3, v22

    .line 101254378
    .line 101254379
    move/from16 v4, p4

    .line 101254380
    .line 101254381
    move/from16 v5, p5

    .line 101254382
    .line 101254383
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/b;-><init>(Lnx6/v;Lnx6/d;Lkotlin/jvm/functions/Function0;II)V

    .line 101254384
    .line 101254385
    .line 101254386
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254387
    .line 101254388
    .line 101254389
    :cond_4f5
    return-void
.end method


.method public static final b(Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x400c0b14

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v4, p3, 0x30

    .line 84279335
    if-nez v4, :cond_35

    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v4

    .line 84279341
    if-eqz v4, :cond_32

    .line 84279343
    const/16 v4, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v4, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v2, v4

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v4, v2, 0x13

    .line 84279351
    const/16 v5, 0x12

    .line 84279353
    if-eq v4, v5, :cond_3d

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v4, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 84279360
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_7c

    .line 84279366
    if-eqz v1, :cond_49

    .line 84279368
    const/4 p0, 0x0

    .line 84279369
    :cond_49
    if-eqz v3, :cond_4d

    .line 84279371
    const-string p1, "click"

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v1

    .line 84279377
    if-eqz v1, :cond_59

    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInView (GoldBoxLongSignInView.kt:62)"

    .line 84279382
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    sget-object v1, Lww6/f;->a:Lww6/f;

    .line 84279387
    const/4 v2, 0x0

    .line 84279388
    const/4 v3, 0x0

    .line 84279389
    const/4 v4, 0x0

    .line 84279390
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;

    .line 84279392
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;-><init>(Lnx6/v;Ljava/lang/String;)V

    .line 84279395
    const v5, 0x4f5ca7d5    # 3.70198656E9f

    .line 84279398
    invoke-static {v5, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v5

    .line 84279402
    const/16 v7, 0x6006

    .line 84279404
    const/16 v8, 0xe

    .line 84279406
    move-object v6, p2

    .line 84279407
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279413
    move-result v0

    .line 84279414
    if-eqz v0, :cond_7f

    .line 84279416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279419
    goto :goto_7f

    .line 84279420
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279423
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279426
    move-result-object p2

    .line 84279427
    if-eqz p2, :cond_8d

    .line 84279429
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/a;

    .line 84279431
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/a;-><init>(Lnx6/v;Ljava/lang/String;II)V

    .line 84279434
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279437
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x400c0b14

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84279327
    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v4, p3, 0x30

    .line 84279334
    .line 84279335
    if-nez v4, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v4

    .line 84279341
    if-eqz v4, :cond_32

    .line 84279342
    .line 84279343
    const/16 v4, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v4, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v2, v4

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v4, v2, 0x13

    .line 84279350
    .line 84279351
    const/16 v5, 0x12

    .line 84279352
    .line 84279353
    if-eq v4, v5, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v4, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_7c

    .line 84279365
    .line 84279366
    if-eqz v1, :cond_49

    .line 84279367
    .line 84279368
    const/4 p0, 0x0

    .line 84279369
    :cond_49
    if-eqz v3, :cond_4d

    .line 84279370
    .line 84279371
    const-string p1, "click"

    .line 84279372
    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v1

    .line 84279377
    if-eqz v1, :cond_59

    .line 84279378
    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.ug.kmp.longsignin.ui.goldbox.GoldBoxLongSignInView (GoldBoxLongSignInView.kt:62)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    sget-object v1, Lww6/f;->a:Lww6/f;

    .line 84279386
    .line 84279387
    const/4 v2, 0x0

    .line 84279388
    const/4 v3, 0x0

    .line 84279389
    const/4 v4, 0x0

    .line 84279390
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;

    .line 84279391
    .line 84279392
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h$a;-><init>(Lnx6/v;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v5, 0x4f5ca7d5    # 3.70198656E9f

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v5, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v5

    .line 84279402
    const/16 v7, 0x6006

    .line 84279403
    .line 84279404
    const/16 v8, 0xe

    .line 84279405
    .line 84279406
    move-object v6, p2

    .line 84279407
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v0

    .line 84279414
    if-eqz v0, :cond_7f

    .line 84279415
    .line 84279416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_7f

    .line 84279420
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279421
    .line 84279422
    .line 84279423
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object p2

    .line 84279427
    if-eqz p2, :cond_8d

    .line 84279428
    .line 84279429
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/a;

    .line 84279430
    .line 84279431
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/a;-><init>(Lnx6/v;Ljava/lang/String;II)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    return-void
.end method


