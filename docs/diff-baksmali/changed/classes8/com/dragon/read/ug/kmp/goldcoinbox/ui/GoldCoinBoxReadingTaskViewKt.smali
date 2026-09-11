## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lyw6/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lyw6/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v3, p2

    .line 101253124
    move/from16 v5, p5

    .line 101253126
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x11f3617f

    .line 101253132
    move-object/from16 v2, p4

    .line 101253134
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v2

    .line 101253138
    and-int/lit8 v4, v5, 0x6

    .line 101253140
    const/4 v15, 0x2

    .line 101253141
    if-nez v4, :cond_22

    .line 101253143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253146
    move-result v4

    .line 101253147
    if-eqz v4, :cond_1f

    .line 101253149
    const/4 v4, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v4, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v4, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v4, v5

    .line 101253155
    :goto_23
    and-int/lit8 v6, v5, 0x30

    .line 101253157
    const/16 v8, 0x20

    .line 101253159
    move-object/from16 v13, p1

    .line 101253161
    if-nez v6, :cond_37

    .line 101253163
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253166
    move-result v6

    .line 101253167
    if-eqz v6, :cond_34

    .line 101253169
    const/16 v6, 0x20

    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v6, 0x10

    .line 101253174
    :goto_36
    or-int/2addr v4, v6

    .line 101253175
    :cond_37
    and-int/lit16 v6, v5, 0x180

    .line 101253177
    if-nez v6, :cond_47

    .line 101253179
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    move-result v6

    .line 101253183
    if-eqz v6, :cond_44

    .line 101253185
    const/16 v6, 0x100

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v6, 0x80

    .line 101253190
    :goto_46
    or-int/2addr v4, v6

    .line 101253191
    :cond_47
    and-int/lit16 v6, v5, 0xc00

    .line 101253193
    move-object/from16 v12, p3

    .line 101253195
    if-nez v6, :cond_59

    .line 101253197
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253200
    move-result v6

    .line 101253201
    if-eqz v6, :cond_56

    .line 101253203
    const/16 v6, 0x800

    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v6, 0x400

    .line 101253208
    :goto_58
    or-int/2addr v4, v6

    .line 101253209
    :cond_59
    and-int/lit16 v6, v4, 0x493

    .line 101253211
    const/16 v9, 0x492

    .line 101253213
    const/4 v11, 0x0

    .line 101253214
    if-eq v6, v9, :cond_62

    .line 101253216
    const/4 v6, 0x1

    .line 101253217
    goto :goto_63

    .line 101253218
    :cond_62
    const/4 v6, 0x0

    .line 101253219
    :goto_63
    and-int/lit8 v9, v4, 0x1

    .line 101253221
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253224
    move-result v6

    .line 101253225
    if-eqz v6, :cond_574

    .line 101253227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253230
    move-result v6

    .line 101253231
    if-eqz v6, :cond_77

    .line 101253233
    const/4 v6, -0x1

    .line 101253234
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxReadingTaskView (GoldCoinBoxReadingTaskView.kt:84)"

    .line 101253236
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253239
    :cond_77
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253241
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 101253244
    move-result v6

    .line 101253245
    int-to-float v6, v6

    .line 101253246
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253248
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253250
    const/4 v7, 0x0

    .line 101253251
    invoke-static {v9, v6, v7, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253254
    move-result-object v6

    .line 101253255
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253258
    move-result-object v6

    .line 101253259
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253264
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253267
    move-result-object v7

    .line 101253268
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 101253271
    move-result-wide v14

    .line 101253272
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 101253275
    move-result v7

    .line 101253276
    int-to-float v7, v7

    .line 101253277
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253280
    move-result-object v7

    .line 101253281
    invoke-static {v6, v14, v15, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253284
    move-result-object v6

    .line 101253285
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253290
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253292
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253295
    move-result-object v7

    .line 101253296
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253299
    move-result-wide v14

    .line 101253300
    ushr-long v16, v14, v8

    .line 101253302
    xor-long v14, v14, v16

    .line 101253304
    long-to-int v15, v14

    .line 101253305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253308
    move-result-object v14

    .line 101253309
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253312
    move-result-object v6

    .line 101253313
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253318
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253323
    move-result-object v8

    .line 101253324
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253326
    if-eqz v8, :cond_56f

    .line 101253328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253334
    move-result v8

    .line 101253335
    if-eqz v8, :cond_dd

    .line 101253337
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253340
    goto :goto_e0

    .line 101253341
    :cond_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253344
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253348
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253353
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253356
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253361
    move-result v8

    .line 101253362
    if-nez v8, :cond_102

    .line 101253364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253367
    move-result-object v8

    .line 101253368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253371
    move-result-object v14

    .line 101253372
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253375
    move-result v8

    .line 101253376
    if-nez v8, :cond_110

    .line 101253378
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253381
    move-result-object v8

    .line 101253382
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253388
    move-result-object v8

    .line 101253389
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253392
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253394
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253397
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253399
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253402
    move-result-object v6

    .line 101253403
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253408
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253410
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253412
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253415
    move-result-object v14

    .line 101253416
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253419
    move-result-wide v15

    .line 101253420
    const/16 v17, 0x20

    .line 101253422
    ushr-long v18, v15, v17

    .line 101253424
    xor-long v11, v15, v18

    .line 101253426
    long-to-int v12, v11

    .line 101253427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253430
    move-result-object v11

    .line 101253431
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253434
    move-result-object v6

    .line 101253435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253438
    move-result-object v15

    .line 101253439
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253441
    if-eqz v15, :cond_56a

    .line 101253443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253449
    move-result v15

    .line 101253450
    if-eqz v15, :cond_150

    .line 101253452
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253455
    goto :goto_153

    .line 101253456
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253459
    :goto_153
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253461
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253464
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253466
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253469
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253474
    move-result v14

    .line 101253475
    if-nez v14, :cond_173

    .line 101253477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253480
    move-result-object v14

    .line 101253481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253484
    move-result-object v15

    .line 101253485
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253488
    move-result v14

    .line 101253489
    if-nez v14, :cond_181

    .line 101253491
    :cond_173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253494
    move-result-object v14

    .line 101253495
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253501
    move-result-object v12

    .line 101253502
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253505
    :cond_181
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253507
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253510
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253512
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 101253515
    move-result v15

    .line 101253516
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253518
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253520
    int-to-float v14, v15

    .line 101253521
    move/from16 v23, v15

    .line 101253523
    const/16 v12, 0x10

    .line 101253525
    int-to-float v15, v12

    .line 101253526
    const/16 v19, 0x0

    .line 101253528
    const/16 v20, 0x0

    .line 101253530
    const/16 v21, 0xc

    .line 101253532
    move-object/from16 v16, v9

    .line 101253534
    move/from16 v17, v14

    .line 101253536
    move/from16 v18, v15

    .line 101253538
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253541
    move-result-object v9

    .line 101253542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253545
    move-result-object v9

    .line 101253546
    const/16 v12, 0x36

    .line 101253548
    invoke-static {v6, v11, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253551
    move-result-object v6

    .line 101253552
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253555
    move-result-wide v17

    .line 101253556
    const/16 v12, 0x20

    .line 101253558
    ushr-long v19, v17, v12

    .line 101253560
    move/from16 v27, v14

    .line 101253562
    xor-long v13, v17, v19

    .line 101253564
    long-to-int v12, v13

    .line 101253565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253568
    move-result-object v13

    .line 101253569
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253572
    move-result-object v9

    .line 101253573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253576
    move-result-object v14

    .line 101253577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253579
    if-eqz v14, :cond_565

    .line 101253581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253587
    move-result v14

    .line 101253588
    if-eqz v14, :cond_1da

    .line 101253590
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253593
    goto :goto_1dd

    .line 101253594
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253597
    :goto_1dd
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253599
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253602
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253604
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253607
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253612
    move-result v13

    .line 101253613
    if-nez v13, :cond_1fd

    .line 101253615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253618
    move-result-object v13

    .line 101253619
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253622
    move-result-object v14

    .line 101253623
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253626
    move-result v13

    .line 101253627
    if-nez v13, :cond_20b

    .line 101253629
    :cond_1fd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253632
    move-result-object v13

    .line 101253633
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253639
    move-result-object v12

    .line 101253640
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253643
    :cond_20b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253645
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253648
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253652
    const/4 v12, 0x0

    .line 101253653
    invoke-static {v7, v8, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253656
    move-result-object v7

    .line 101253657
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253660
    move-result-wide v8

    .line 101253661
    const/16 v13, 0x20

    .line 101253663
    ushr-long v17, v8, v13

    .line 101253665
    xor-long v8, v8, v17

    .line 101253667
    long-to-int v9, v8

    .line 101253668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253671
    move-result-object v8

    .line 101253672
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253675
    move-result-object v6

    .line 101253676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253679
    move-result-object v13

    .line 101253680
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253682
    if-eqz v13, :cond_560

    .line 101253684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253687
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253690
    move-result v13

    .line 101253691
    if-eqz v13, :cond_241

    .line 101253693
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253696
    goto :goto_244

    .line 101253697
    :cond_241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253700
    :goto_244
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253702
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253705
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253707
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253710
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253712
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253715
    move-result v8

    .line 101253716
    if-nez v8, :cond_264

    .line 101253718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253725
    move-result-object v13

    .line 101253726
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253729
    move-result v8

    .line 101253730
    if-nez v8, :cond_272

    .line 101253732
    :cond_264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253735
    move-result-object v8

    .line 101253736
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253739
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253742
    move-result-object v8

    .line 101253743
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253746
    :cond_272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253748
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253751
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253753
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253755
    const/16 v8, 0x30

    .line 101253757
    invoke-static {v6, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253760
    move-result-object v6

    .line 101253761
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253764
    move-result-wide v8

    .line 101253765
    const/16 v11, 0x20

    .line 101253767
    ushr-long v13, v8, v11

    .line 101253769
    xor-long/2addr v8, v13

    .line 101253770
    long-to-int v9, v8

    .line 101253771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253774
    move-result-object v8

    .line 101253775
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253778
    move-result-object v11

    .line 101253779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253782
    move-result-object v13

    .line 101253783
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253785
    if-eqz v13, :cond_55b

    .line 101253787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253793
    move-result v13

    .line 101253794
    if-eqz v13, :cond_2a8

    .line 101253796
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253799
    goto :goto_2ab

    .line 101253800
    :cond_2a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253803
    :goto_2ab
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253805
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253810
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253813
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253818
    move-result v8

    .line 101253819
    if-nez v8, :cond_2cb

    .line 101253821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253824
    move-result-object v8

    .line 101253825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253828
    move-result-object v10

    .line 101253829
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253832
    move-result v8

    .line 101253833
    if-nez v8, :cond_2d9

    .line 101253835
    :cond_2cb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253845
    move-result-object v8

    .line 101253846
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253849
    :cond_2d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253851
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253856
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 101253858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253861
    const-string v6, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 101253863
    const/16 v31, 0x0

    .line 101253865
    const-wide/16 v8, 0x0

    .line 101253867
    const-wide/16 v10, 0x0

    .line 101253869
    const/4 v13, 0x0

    .line 101253870
    const/4 v14, 0x1

    .line 101253871
    const/4 v12, 0x0

    .line 101253872
    const/16 v16, 0x10

    .line 101253874
    const/16 v17, 0x0

    .line 101253876
    const/4 v8, 0x0

    .line 101253877
    const/4 v9, 0x0

    .line 101253878
    move-object/from16 v13, v17

    .line 101253880
    move/from16 v34, v27

    .line 101253882
    const/16 v35, 0x10

    .line 101253884
    move-object/from16 v14, v17

    .line 101253886
    const-wide/16 v16, 0x0

    .line 101253888
    move/from16 v37, v15

    .line 101253890
    move/from16 v36, v23

    .line 101253892
    move-wide/from16 v15, v16

    .line 101253894
    const/16 v17, 0x0

    .line 101253896
    const/16 v18, 0x0

    .line 101253898
    const-wide/16 v19, 0x0

    .line 101253900
    const/16 v21, 0x0

    .line 101253902
    const/16 v22, 0x0

    .line 101253904
    const/16 v23, 0x0

    .line 101253906
    const/16 v24, 0x0

    .line 101253908
    const/16 v25, 0x0

    .line 101253910
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101253912
    move-object/from16 v26, v38

    .line 101253914
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253917
    move-result-object v27

    .line 101253918
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 101253921
    move-result-wide v39

    .line 101253922
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253925
    move-result-wide v41

    .line 101253926
    invoke-virtual {v0}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 101253929
    move-result-object v43

    .line 101253930
    const/16 v44, 0x0

    .line 101253932
    const/16 v45, 0x0

    .line 101253934
    const/16 v46, 0x0

    .line 101253936
    const-wide/16 v47, 0x0

    .line 101253938
    const/16 v49, 0x0

    .line 101253940
    const/16 v50, 0x0

    .line 101253942
    const/16 v51, 0x0

    .line 101253944
    const/16 v52, 0x0

    .line 101253946
    const-wide/16 v53, 0x0

    .line 101253948
    const/16 v55, 0x0

    .line 101253950
    const/16 v56, 0x0

    .line 101253952
    const/16 v57, 0x0

    .line 101253954
    const v58, 0xfffff8

    .line 101253957
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253960
    const/16 v28, 0x0

    .line 101253962
    const/16 v29, 0x0

    .line 101253964
    const v30, 0xfffe

    .line 101253967
    const/16 v27, 0x0

    .line 101253969
    move-object/from16 v59, v7

    .line 101253971
    move-object/from16 v7, v27

    .line 101253973
    move-object/from16 v27, v2

    .line 101253975
    const/4 v5, 0x0

    .line 101253976
    const-wide/16 v8, 0x0

    .line 101253978
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253981
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253984
    move-result-object v6

    .line 101253985
    invoke-static {v6, v2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253988
    move-result-object v6

    .line 101253989
    const/16 v7, 0x12

    .line 101253991
    int-to-float v7, v7

    .line 101253992
    move-object/from16 v15, v59

    .line 101253994
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253997
    move-result-object v8

    .line 101253998
    const/4 v7, 0x4

    .line 101253999
    int-to-float v14, v7

    .line 101254000
    const/4 v10, 0x0

    .line 101254001
    const/4 v11, 0x0

    .line 101254002
    const/4 v12, 0x0

    .line 101254003
    const/16 v13, 0xe

    .line 101254005
    move v9, v14

    .line 101254006
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254009
    move-result-object v8

    .line 101254010
    const/4 v9, 0x0

    .line 101254011
    const/4 v10, 0x0

    .line 101254012
    const/4 v11, 0x0

    .line 101254013
    const/16 v13, 0x1b0

    .line 101254015
    const/16 v16, 0xf8

    .line 101254017
    move-object/from16 v7, v31

    .line 101254019
    move-object v12, v2

    .line 101254020
    move/from16 v38, v14

    .line 101254022
    move/from16 v14, v16

    .line 101254024
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254027
    iget v6, v1, Lyw6/y;->h:I

    .line 101254029
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101254032
    move-result-object v6

    .line 101254033
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101254035
    move-object/from16 v26, v39

    .line 101254037
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254040
    move-result-object v7

    .line 101254041
    invoke-interface {v7}, Lag5/k;->e0()J

    .line 101254044
    move-result-wide v40

    .line 101254045
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254048
    move-result-wide v42

    .line 101254049
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254054
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254056
    const/16 v47, 0x0

    .line 101254058
    const-wide/16 v48, 0x0

    .line 101254060
    const/16 v52, 0x0

    .line 101254062
    const/16 v53, 0x0

    .line 101254064
    const-wide/16 v54, 0x0

    .line 101254066
    const/16 v57, 0x0

    .line 101254068
    const/16 v58, 0x0

    .line 101254070
    const v59, 0xfffff8

    .line 101254073
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254076
    const/16 v30, 0x0

    .line 101254078
    const/16 v31, 0x0

    .line 101254080
    const/16 v32, 0x0

    .line 101254082
    const/16 v33, 0xe

    .line 101254084
    move-object/from16 v28, v15

    .line 101254086
    move/from16 v29, v38

    .line 101254088
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254091
    move-result-object v7

    .line 101254092
    const-wide/16 v8, 0x0

    .line 101254094
    const-wide/16 v10, 0x0

    .line 101254096
    const/4 v12, 0x0

    .line 101254097
    const/4 v13, 0x0

    .line 101254098
    const/4 v14, 0x0

    .line 101254099
    const-wide/16 v16, 0x0

    .line 101254101
    move-object/from16 v59, v15

    .line 101254103
    move-wide/from16 v15, v16

    .line 101254105
    const/16 v17, 0x0

    .line 101254107
    const/16 v28, 0x30

    .line 101254109
    const/16 v29, 0x0

    .line 101254111
    const v30, 0xfffc

    .line 101254114
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254120
    const/16 v29, 0x0

    .line 101254122
    const/16 v33, 0xd

    .line 101254124
    move-object/from16 v28, v59

    .line 101254126
    move/from16 v30, v38

    .line 101254128
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254131
    move-result-object v7

    .line 101254132
    iget-object v6, v1, Lyw6/y;->e:Ljava/lang/String;

    .line 101254134
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101254136
    move-object/from16 v26, v38

    .line 101254138
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254141
    move-result-object v8

    .line 101254142
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101254145
    move-result-wide v39

    .line 101254146
    const/16 v15, 0xc

    .line 101254148
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101254151
    move-result-wide v41

    .line 101254152
    sget-object v43, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254154
    const/16 v44, 0x0

    .line 101254156
    const-wide/16 v47, 0x0

    .line 101254158
    const/16 v49, 0x0

    .line 101254160
    const/16 v52, 0x0

    .line 101254162
    const-wide/16 v53, 0x0

    .line 101254164
    const/16 v55, 0x0

    .line 101254166
    const/16 v57, 0x0

    .line 101254168
    const v58, 0xfffff8

    .line 101254171
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254174
    const-wide/16 v8, 0x0

    .line 101254176
    const-wide/16 v16, 0x0

    .line 101254178
    move-wide/from16 v15, v16

    .line 101254180
    const/16 v17, 0x0

    .line 101254182
    const/16 v28, 0x30

    .line 101254184
    const/16 v29, 0x0

    .line 101254186
    const v30, 0xfffc

    .line 101254189
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254195
    const/16 v17, 0x0

    .line 101254197
    const/16 v18, 0x0

    .line 101254199
    const/16 v20, 0x0

    .line 101254201
    const/16 v21, 0xb

    .line 101254203
    move-object/from16 v16, v59

    .line 101254205
    move/from16 v19, v34

    .line 101254207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254210
    move-result-object v6

    .line 101254211
    const/16 v7, 0x48

    .line 101254213
    int-to-float v15, v7

    .line 101254214
    move v7, v15

    .line 101254215
    const/16 v8, 0x1c

    .line 101254217
    int-to-float v8, v8

    .line 101254218
    iget-object v9, v1, Lyw6/y;->f:Ljava/lang/String;

    .line 101254220
    iget-boolean v10, v1, Lyw6/y;->b:Z

    .line 101254222
    iget-boolean v13, v1, Lyw6/y;->c:Z

    .line 101254224
    invoke-virtual {v0}, Lvw6/i;->B()I

    .line 101254227
    move-result v0

    .line 101254228
    int-to-float v11, v0

    .line 101254229
    const/4 v12, 0x0

    .line 101254230
    const/4 v14, 0x0

    .line 101254231
    const/4 v0, 0x0

    .line 101254232
    move/from16 v60, v15

    .line 101254234
    move v15, v0

    .line 101254235
    const/16 v16, 0x0

    .line 101254237
    const/16 v17, 0x0

    .line 101254239
    const/16 v20, 0x1b0

    .line 101254241
    shl-int/lit8 v0, v4, 0x3

    .line 101254243
    and-int/lit16 v0, v0, 0x380

    .line 101254245
    move/from16 v21, v0

    .line 101254247
    const/16 v22, 0xf40

    .line 101254249
    move-object/from16 v18, p1

    .line 101254251
    move-object/from16 v19, v2

    .line 101254253
    invoke-static/range {v6 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101254256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254259
    const v0, 0x6e3c21fe

    .line 101254262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254268
    move-result-object v0

    .line 101254269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254271
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254274
    move-result-object v7

    .line 101254275
    if-ne v0, v7, :cond_491

    .line 101254277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254279
    const/4 v7, 0x0

    .line 101254280
    const/4 v8, 0x2

    .line 101254281
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101254284
    move-result-object v0

    .line 101254285
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254288
    goto :goto_492

    .line 101254289
    :cond_491
    const/4 v7, 0x0

    .line 101254290
    :goto_492
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101254292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254295
    const/4 v8, 0x1

    .line 101254296
    invoke-static {v5, v8, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101254299
    move-result-object v8

    .line 101254300
    invoke-virtual {v8}, Landroidx/compose/foundation/u2;->i()I

    .line 101254303
    move-result v9

    .line 101254304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254307
    move-result-object v9

    .line 101254308
    const v10, -0x615d173a

    .line 101254311
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254314
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254317
    move-result v10

    .line 101254318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254321
    move-result-object v11

    .line 101254322
    if-nez v10, :cond_4ba

    .line 101254324
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254327
    move-result-object v6

    .line 101254328
    if-ne v11, v6, :cond_4c2

    .line 101254330
    :cond_4ba
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$goldCoinBoxReadingTaskView$1$1$2$1;

    .line 101254332
    invoke-direct {v11, v8, v0, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$goldCoinBoxReadingTaskView$1$1$2$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101254335
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254338
    :cond_4c2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101254340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254343
    invoke-static {v9, v11, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254346
    const/16 v29, 0x0

    .line 101254348
    const/16 v6, 0xc

    .line 101254350
    int-to-float v6, v6

    .line 101254351
    const/16 v31, 0x0

    .line 101254353
    const/16 v32, 0x0

    .line 101254355
    const/16 v33, 0xd

    .line 101254357
    move-object/from16 v28, v59

    .line 101254359
    move/from16 v30, v6

    .line 101254361
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254364
    move-result-object v6

    .line 101254365
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254368
    move-result-object v6

    .line 101254369
    move/from16 v7, v60

    .line 101254371
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254374
    move-result-object v6

    .line 101254375
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254378
    move-result-object v5

    .line 101254379
    invoke-interface {v5}, Lag5/k;->p3()J

    .line 101254382
    move-result-wide v9

    .line 101254383
    const/4 v5, 0x0

    .line 101254384
    const/4 v11, 0x0

    .line 101254385
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;

    .line 101254387
    move/from16 v12, v36

    .line 101254389
    invoke-direct {v7, v8, v1, v12, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;-><init>(Landroidx/compose/foundation/u2;Lyw6/y;ILkotlin/jvm/functions/Function5;)V

    .line 101254392
    const v8, -0x6bb6cd1d

    .line 101254395
    invoke-static {v8, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254398
    move-result-object v12

    .line 101254399
    const v14, 0x30036

    .line 101254402
    const/16 v15, 0x18

    .line 101254404
    move/from16 v7, v37

    .line 101254406
    move-wide v8, v9

    .line 101254407
    move v10, v5

    .line 101254408
    move-object v13, v2

    .line 101254409
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101254412
    const v5, -0x5ac4a197

    .line 101254415
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254418
    iget-boolean v5, v1, Lyw6/y;->j:Z

    .line 101254420
    const/4 v15, 0x6

    .line 101254421
    if-eqz v5, :cond_53c

    .line 101254423
    iget-object v6, v1, Lyw6/y;->k:Ljava/lang/String;

    .line 101254425
    iget-object v7, v1, Lyw6/y;->l:Ljava/lang/String;

    .line 101254427
    iget v8, v1, Lyw6/y;->n:I

    .line 101254429
    const/16 v9, 0x2a

    .line 101254431
    const/4 v10, 0x6

    .line 101254432
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254435
    move-result-object v0

    .line 101254436
    check-cast v0, Ljava/lang/Boolean;

    .line 101254438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254441
    move-result v12

    .line 101254442
    const/4 v13, 0x0

    .line 101254443
    const/high16 v0, 0x70000

    .line 101254445
    shl-int/2addr v4, v15

    .line 101254446
    and-int/2addr v0, v4

    .line 101254447
    or-int/lit16 v0, v0, 0x6c00

    .line 101254449
    const/16 v16, 0x80

    .line 101254451
    move-object/from16 v11, p3

    .line 101254453
    move-object v14, v2

    .line 101254454
    const/4 v4, 0x6

    .line 101254455
    move v15, v0

    .line 101254456
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101254459
    goto :goto_53d

    .line 101254460
    :cond_53c
    const/4 v4, 0x6

    .line 101254461
    :goto_53d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254464
    move/from16 v0, v37

    .line 101254466
    move-object/from16 v5, v59

    .line 101254468
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254471
    move-result-object v0

    .line 101254472
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254484
    move-result v0

    .line 101254485
    if-eqz v0, :cond_577

    .line 101254487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254490
    goto :goto_577

    .line 101254491
    :cond_55b
    const/4 v7, 0x0

    .line 101254492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254495
    throw v7

    .line 101254496
    :cond_560
    const/4 v7, 0x0

    .line 101254497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254500
    throw v7

    .line 101254501
    :cond_565
    const/4 v7, 0x0

    .line 101254502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254505
    throw v7

    .line 101254506
    :cond_56a
    const/4 v7, 0x0

    .line 101254507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254510
    throw v7

    .line 101254511
    :cond_56f
    const/4 v7, 0x0

    .line 101254512
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254515
    throw v7

    .line 101254516
    :cond_574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254519
    :cond_577
    :goto_577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254522
    move-result-object v6

    .line 101254523
    if-eqz v6, :cond_590

    .line 101254525
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y4;

    .line 101254527
    move-object v0, v7

    .line 101254528
    move-object/from16 v1, p0

    .line 101254530
    move-object/from16 v2, p1

    .line 101254532
    move-object/from16 v3, p2

    .line 101254534
    move-object/from16 v4, p3

    .line 101254536
    move/from16 v5, p5

    .line 101254538
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y4;-><init>(Lyw6/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;I)V

    .line 101254541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254544
    :cond_590
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v3, p2

    .line 101253123
    .line 101253124
    move/from16 v5, p5

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x11f3617f

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v2, p4

    .line 101253133
    .line 101253134
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v2

    .line 101253138
    and-int/lit8 v4, v5, 0x6

    .line 101253139
    .line 101253140
    const/4 v15, 0x2

    .line 101253141
    if-nez v4, :cond_22

    .line 101253142
    .line 101253143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253144
    .line 101253145
    .line 101253146
    move-result v4

    .line 101253147
    if-eqz v4, :cond_1f

    .line 101253148
    .line 101253149
    const/4 v4, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v4, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v4, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v4, v5

    .line 101253155
    :goto_23
    and-int/lit8 v6, v5, 0x30

    .line 101253156
    .line 101253157
    const/16 v8, 0x20

    .line 101253158
    .line 101253159
    move-object/from16 v13, p1

    .line 101253160
    .line 101253161
    if-nez v6, :cond_37

    .line 101253162
    .line 101253163
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v6

    .line 101253167
    if-eqz v6, :cond_34

    .line 101253168
    .line 101253169
    const/16 v6, 0x20

    .line 101253170
    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v6, 0x10

    .line 101253173
    .line 101253174
    :goto_36
    or-int/2addr v4, v6

    .line 101253175
    :cond_37
    and-int/lit16 v6, v5, 0x180

    .line 101253176
    .line 101253177
    if-nez v6, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v6

    .line 101253183
    if-eqz v6, :cond_44

    .line 101253184
    .line 101253185
    const/16 v6, 0x100

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v6, 0x80

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v4, v6

    .line 101253191
    :cond_47
    and-int/lit16 v6, v5, 0xc00

    .line 101253192
    .line 101253193
    move-object/from16 v12, p3

    .line 101253194
    .line 101253195
    if-nez v6, :cond_59

    .line 101253196
    .line 101253197
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253198
    .line 101253199
    .line 101253200
    move-result v6

    .line 101253201
    if-eqz v6, :cond_56

    .line 101253202
    .line 101253203
    const/16 v6, 0x800

    .line 101253204
    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v6, 0x400

    .line 101253207
    .line 101253208
    :goto_58
    or-int/2addr v4, v6

    .line 101253209
    :cond_59
    and-int/lit16 v6, v4, 0x493

    .line 101253210
    .line 101253211
    const/16 v9, 0x492

    .line 101253212
    .line 101253213
    const/4 v11, 0x0

    .line 101253214
    if-eq v6, v9, :cond_62

    .line 101253215
    .line 101253216
    const/4 v6, 0x1

    .line 101253217
    goto :goto_63

    .line 101253218
    :cond_62
    const/4 v6, 0x0

    .line 101253219
    :goto_63
    and-int/lit8 v9, v4, 0x1

    .line 101253220
    .line 101253221
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    .line 101253223
    .line 101253224
    move-result v6

    .line 101253225
    if-eqz v6, :cond_574

    .line 101253226
    .line 101253227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    .line 101253229
    .line 101253230
    move-result v6

    .line 101253231
    if-eqz v6, :cond_77

    .line 101253232
    .line 101253233
    const/4 v6, -0x1

    .line 101253234
    const-string v9, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxReadingTaskView (GoldCoinBoxReadingTaskView.kt:84)"

    .line 101253235
    .line 101253236
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    .line 101253238
    .line 101253239
    :cond_77
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253240
    .line 101253241
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 101253242
    .line 101253243
    .line 101253244
    move-result v6

    .line 101253245
    int-to-float v6, v6

    .line 101253246
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253247
    .line 101253248
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253249
    .line 101253250
    const/4 v7, 0x0

    .line 101253251
    invoke-static {v9, v6, v7, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253252
    .line 101253253
    .line 101253254
    move-result-object v6

    .line 101253255
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253256
    .line 101253257
    .line 101253258
    move-result-object v6

    .line 101253259
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253260
    .line 101253261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    .line 101253263
    .line 101253264
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253265
    .line 101253266
    .line 101253267
    move-result-object v7

    .line 101253268
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-wide v14

    .line 101253272
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 101253273
    .line 101253274
    .line 101253275
    move-result v7

    .line 101253276
    int-to-float v7, v7

    .line 101253277
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101253278
    .line 101253279
    .line 101253280
    move-result-object v7

    .line 101253281
    invoke-static {v6, v14, v15, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253282
    .line 101253283
    .line 101253284
    move-result-object v6

    .line 101253285
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253286
    .line 101253287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253288
    .line 101253289
    .line 101253290
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253291
    .line 101253292
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253293
    .line 101253294
    .line 101253295
    move-result-object v7

    .line 101253296
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-wide v14

    .line 101253300
    ushr-long v16, v14, v8

    .line 101253301
    .line 101253302
    xor-long v14, v14, v16

    .line 101253303
    .line 101253304
    long-to-int v15, v14

    .line 101253305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253306
    .line 101253307
    .line 101253308
    move-result-object v14

    .line 101253309
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253310
    .line 101253311
    .line 101253312
    move-result-object v6

    .line 101253313
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253314
    .line 101253315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253316
    .line 101253317
    .line 101253318
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253319
    .line 101253320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253321
    .line 101253322
    .line 101253323
    move-result-object v8

    .line 101253324
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253325
    .line 101253326
    if-eqz v8, :cond_56f

    .line 101253327
    .line 101253328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253329
    .line 101253330
    .line 101253331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253332
    .line 101253333
    .line 101253334
    move-result v8

    .line 101253335
    if-eqz v8, :cond_dd

    .line 101253336
    .line 101253337
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253338
    .line 101253339
    .line 101253340
    goto :goto_e0

    .line 101253341
    :cond_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253342
    .line 101253343
    .line 101253344
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253345
    .line 101253346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253347
    .line 101253348
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253349
    .line 101253350
    .line 101253351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253352
    .line 101253353
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253354
    .line 101253355
    .line 101253356
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253357
    .line 101253358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253359
    .line 101253360
    .line 101253361
    move-result v8

    .line 101253362
    if-nez v8, :cond_102

    .line 101253363
    .line 101253364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253365
    .line 101253366
    .line 101253367
    move-result-object v8

    .line 101253368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253369
    .line 101253370
    .line 101253371
    move-result-object v14

    .line 101253372
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253373
    .line 101253374
    .line 101253375
    move-result v8

    .line 101253376
    if-nez v8, :cond_110

    .line 101253377
    .line 101253378
    :cond_102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253379
    .line 101253380
    .line 101253381
    move-result-object v8

    .line 101253382
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253383
    .line 101253384
    .line 101253385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253386
    .line 101253387
    .line 101253388
    move-result-object v8

    .line 101253389
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253390
    .line 101253391
    .line 101253392
    :cond_110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253393
    .line 101253394
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253395
    .line 101253396
    .line 101253397
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253398
    .line 101253399
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253400
    .line 101253401
    .line 101253402
    move-result-object v6

    .line 101253403
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253404
    .line 101253405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253406
    .line 101253407
    .line 101253408
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253409
    .line 101253410
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253411
    .line 101253412
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253413
    .line 101253414
    .line 101253415
    move-result-object v14

    .line 101253416
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-wide v15

    .line 101253420
    const/16 v17, 0x20

    .line 101253421
    .line 101253422
    ushr-long v18, v15, v17

    .line 101253423
    .line 101253424
    xor-long v11, v15, v18

    .line 101253425
    .line 101253426
    long-to-int v12, v11

    .line 101253427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v11

    .line 101253431
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253432
    .line 101253433
    .line 101253434
    move-result-object v6

    .line 101253435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253436
    .line 101253437
    .line 101253438
    move-result-object v15

    .line 101253439
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253440
    .line 101253441
    if-eqz v15, :cond_56a

    .line 101253442
    .line 101253443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253444
    .line 101253445
    .line 101253446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253447
    .line 101253448
    .line 101253449
    move-result v15

    .line 101253450
    if-eqz v15, :cond_150

    .line 101253451
    .line 101253452
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253453
    .line 101253454
    .line 101253455
    goto :goto_153

    .line 101253456
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253457
    .line 101253458
    .line 101253459
    :goto_153
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253460
    .line 101253461
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253462
    .line 101253463
    .line 101253464
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253465
    .line 101253466
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253467
    .line 101253468
    .line 101253469
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253470
    .line 101253471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253472
    .line 101253473
    .line 101253474
    move-result v14

    .line 101253475
    if-nez v14, :cond_173

    .line 101253476
    .line 101253477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253478
    .line 101253479
    .line 101253480
    move-result-object v14

    .line 101253481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253482
    .line 101253483
    .line 101253484
    move-result-object v15

    .line 101253485
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253486
    .line 101253487
    .line 101253488
    move-result v14

    .line 101253489
    if-nez v14, :cond_181

    .line 101253490
    .line 101253491
    :cond_173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253492
    .line 101253493
    .line 101253494
    move-result-object v14

    .line 101253495
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253496
    .line 101253497
    .line 101253498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253499
    .line 101253500
    .line 101253501
    move-result-object v12

    .line 101253502
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253503
    .line 101253504
    .line 101253505
    :cond_181
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253506
    .line 101253507
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253508
    .line 101253509
    .line 101253510
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253511
    .line 101253512
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 101253513
    .line 101253514
    .line 101253515
    move-result v15

    .line 101253516
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253517
    .line 101253518
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253519
    .line 101253520
    int-to-float v14, v15

    .line 101253521
    move/from16 v23, v15

    .line 101253522
    .line 101253523
    const/16 v12, 0x10

    .line 101253524
    .line 101253525
    int-to-float v15, v12

    .line 101253526
    const/16 v19, 0x0

    .line 101253527
    .line 101253528
    const/16 v20, 0x0

    .line 101253529
    .line 101253530
    const/16 v21, 0xc

    .line 101253531
    .line 101253532
    move-object/from16 v16, v9

    .line 101253533
    .line 101253534
    move/from16 v17, v14

    .line 101253535
    .line 101253536
    move/from16 v18, v15

    .line 101253537
    .line 101253538
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v9

    .line 101253542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-object v9

    .line 101253546
    const/16 v12, 0x36

    .line 101253547
    .line 101253548
    invoke-static {v6, v11, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253549
    .line 101253550
    .line 101253551
    move-result-object v6

    .line 101253552
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-wide v17

    .line 101253556
    const/16 v12, 0x20

    .line 101253557
    .line 101253558
    ushr-long v19, v17, v12

    .line 101253559
    .line 101253560
    move/from16 v27, v14

    .line 101253561
    .line 101253562
    xor-long v13, v17, v19

    .line 101253563
    .line 101253564
    long-to-int v12, v13

    .line 101253565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253566
    .line 101253567
    .line 101253568
    move-result-object v13

    .line 101253569
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253570
    .line 101253571
    .line 101253572
    move-result-object v9

    .line 101253573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253574
    .line 101253575
    .line 101253576
    move-result-object v14

    .line 101253577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253578
    .line 101253579
    if-eqz v14, :cond_565

    .line 101253580
    .line 101253581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253582
    .line 101253583
    .line 101253584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253585
    .line 101253586
    .line 101253587
    move-result v14

    .line 101253588
    if-eqz v14, :cond_1da

    .line 101253589
    .line 101253590
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253591
    .line 101253592
    .line 101253593
    goto :goto_1dd

    .line 101253594
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253595
    .line 101253596
    .line 101253597
    :goto_1dd
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253598
    .line 101253599
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253600
    .line 101253601
    .line 101253602
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253603
    .line 101253604
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253605
    .line 101253606
    .line 101253607
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253608
    .line 101253609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253610
    .line 101253611
    .line 101253612
    move-result v13

    .line 101253613
    if-nez v13, :cond_1fd

    .line 101253614
    .line 101253615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253616
    .line 101253617
    .line 101253618
    move-result-object v13

    .line 101253619
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253620
    .line 101253621
    .line 101253622
    move-result-object v14

    .line 101253623
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253624
    .line 101253625
    .line 101253626
    move-result v13

    .line 101253627
    if-nez v13, :cond_20b

    .line 101253628
    .line 101253629
    :cond_1fd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253630
    .line 101253631
    .line 101253632
    move-result-object v13

    .line 101253633
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253634
    .line 101253635
    .line 101253636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-object v12

    .line 101253640
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253641
    .line 101253642
    .line 101253643
    :cond_20b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253644
    .line 101253645
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253646
    .line 101253647
    .line 101253648
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253649
    .line 101253650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253651
    .line 101253652
    const/4 v12, 0x0

    .line 101253653
    invoke-static {v7, v8, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253654
    .line 101253655
    .line 101253656
    move-result-object v7

    .line 101253657
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253658
    .line 101253659
    .line 101253660
    move-result-wide v8

    .line 101253661
    const/16 v13, 0x20

    .line 101253662
    .line 101253663
    ushr-long v17, v8, v13

    .line 101253664
    .line 101253665
    xor-long v8, v8, v17

    .line 101253666
    .line 101253667
    long-to-int v9, v8

    .line 101253668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253669
    .line 101253670
    .line 101253671
    move-result-object v8

    .line 101253672
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v6

    .line 101253676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253677
    .line 101253678
    .line 101253679
    move-result-object v13

    .line 101253680
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253681
    .line 101253682
    if-eqz v13, :cond_560

    .line 101253683
    .line 101253684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253685
    .line 101253686
    .line 101253687
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253688
    .line 101253689
    .line 101253690
    move-result v13

    .line 101253691
    if-eqz v13, :cond_241

    .line 101253692
    .line 101253693
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253694
    .line 101253695
    .line 101253696
    goto :goto_244

    .line 101253697
    :cond_241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253698
    .line 101253699
    .line 101253700
    :goto_244
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253701
    .line 101253702
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253703
    .line 101253704
    .line 101253705
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253706
    .line 101253707
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253708
    .line 101253709
    .line 101253710
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253711
    .line 101253712
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253713
    .line 101253714
    .line 101253715
    move-result v8

    .line 101253716
    if-nez v8, :cond_264

    .line 101253717
    .line 101253718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v8

    .line 101253722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v13

    .line 101253726
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253727
    .line 101253728
    .line 101253729
    move-result v8

    .line 101253730
    if-nez v8, :cond_272

    .line 101253731
    .line 101253732
    :cond_264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253733
    .line 101253734
    .line 101253735
    move-result-object v8

    .line 101253736
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253737
    .line 101253738
    .line 101253739
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v8

    .line 101253743
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253744
    .line 101253745
    .line 101253746
    :cond_272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253747
    .line 101253748
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253749
    .line 101253750
    .line 101253751
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253752
    .line 101253753
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253754
    .line 101253755
    const/16 v8, 0x30

    .line 101253756
    .line 101253757
    invoke-static {v6, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253758
    .line 101253759
    .line 101253760
    move-result-object v6

    .line 101253761
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253762
    .line 101253763
    .line 101253764
    move-result-wide v8

    .line 101253765
    const/16 v11, 0x20

    .line 101253766
    .line 101253767
    ushr-long v13, v8, v11

    .line 101253768
    .line 101253769
    xor-long/2addr v8, v13

    .line 101253770
    long-to-int v9, v8

    .line 101253771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v8

    .line 101253775
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253776
    .line 101253777
    .line 101253778
    move-result-object v11

    .line 101253779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v13

    .line 101253783
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253784
    .line 101253785
    if-eqz v13, :cond_55b

    .line 101253786
    .line 101253787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253788
    .line 101253789
    .line 101253790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253791
    .line 101253792
    .line 101253793
    move-result v13

    .line 101253794
    if-eqz v13, :cond_2a8

    .line 101253795
    .line 101253796
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253797
    .line 101253798
    .line 101253799
    goto :goto_2ab

    .line 101253800
    :cond_2a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253801
    .line 101253802
    .line 101253803
    :goto_2ab
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253804
    .line 101253805
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    .line 101253807
    .line 101253808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253809
    .line 101253810
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    .line 101253812
    .line 101253813
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253814
    .line 101253815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253816
    .line 101253817
    .line 101253818
    move-result v8

    .line 101253819
    if-nez v8, :cond_2cb

    .line 101253820
    .line 101253821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253822
    .line 101253823
    .line 101253824
    move-result-object v8

    .line 101253825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v10

    .line 101253829
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253830
    .line 101253831
    .line 101253832
    move-result v8

    .line 101253833
    if-nez v8, :cond_2d9

    .line 101253834
    .line 101253835
    :cond_2cb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253840
    .line 101253841
    .line 101253842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253843
    .line 101253844
    .line 101253845
    move-result-object v8

    .line 101253846
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253847
    .line 101253848
    .line 101253849
    :cond_2d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253850
    .line 101253851
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253852
    .line 101253853
    .line 101253854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253855
    .line 101253856
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 101253857
    .line 101253858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253859
    .line 101253860
    .line 101253861
    const-string v6, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 101253862
    .line 101253863
    const/16 v31, 0x0

    .line 101253864
    .line 101253865
    const-wide/16 v8, 0x0

    .line 101253866
    .line 101253867
    const-wide/16 v10, 0x0

    .line 101253868
    .line 101253869
    const/4 v13, 0x0

    .line 101253870
    const/4 v14, 0x1

    .line 101253871
    const/4 v12, 0x0

    .line 101253872
    const/16 v16, 0x10

    .line 101253873
    .line 101253874
    const/16 v17, 0x0

    .line 101253875
    .line 101253876
    const/4 v8, 0x0

    .line 101253877
    const/4 v9, 0x0

    .line 101253878
    move-object/from16 v13, v17

    .line 101253879
    .line 101253880
    move/from16 v34, v27

    .line 101253881
    .line 101253882
    const/16 v35, 0x10

    .line 101253883
    .line 101253884
    move-object/from16 v14, v17

    .line 101253885
    .line 101253886
    const-wide/16 v16, 0x0

    .line 101253887
    .line 101253888
    move/from16 v37, v15

    .line 101253889
    .line 101253890
    move/from16 v36, v23

    .line 101253891
    .line 101253892
    move-wide/from16 v15, v16

    .line 101253893
    .line 101253894
    const/16 v17, 0x0

    .line 101253895
    .line 101253896
    const/16 v18, 0x0

    .line 101253897
    .line 101253898
    const-wide/16 v19, 0x0

    .line 101253899
    .line 101253900
    const/16 v21, 0x0

    .line 101253901
    .line 101253902
    const/16 v22, 0x0

    .line 101253903
    .line 101253904
    const/16 v23, 0x0

    .line 101253905
    .line 101253906
    const/16 v24, 0x0

    .line 101253907
    .line 101253908
    const/16 v25, 0x0

    .line 101253909
    .line 101253910
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101253911
    .line 101253912
    move-object/from16 v26, v38

    .line 101253913
    .line 101253914
    invoke-static {v2, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253915
    .line 101253916
    .line 101253917
    move-result-object v27

    .line 101253918
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 101253919
    .line 101253920
    .line 101253921
    move-result-wide v39

    .line 101253922
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253923
    .line 101253924
    .line 101253925
    move-result-wide v41

    .line 101253926
    invoke-virtual {v0}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-object v43

    .line 101253930
    const/16 v44, 0x0

    .line 101253931
    .line 101253932
    const/16 v45, 0x0

    .line 101253933
    .line 101253934
    const/16 v46, 0x0

    .line 101253935
    .line 101253936
    const-wide/16 v47, 0x0

    .line 101253937
    .line 101253938
    const/16 v49, 0x0

    .line 101253939
    .line 101253940
    const/16 v50, 0x0

    .line 101253941
    .line 101253942
    const/16 v51, 0x0

    .line 101253943
    .line 101253944
    const/16 v52, 0x0

    .line 101253945
    .line 101253946
    const-wide/16 v53, 0x0

    .line 101253947
    .line 101253948
    const/16 v55, 0x0

    .line 101253949
    .line 101253950
    const/16 v56, 0x0

    .line 101253951
    .line 101253952
    const/16 v57, 0x0

    .line 101253953
    .line 101253954
    const v58, 0xfffff8

    .line 101253955
    .line 101253956
    .line 101253957
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253958
    .line 101253959
    .line 101253960
    const/16 v28, 0x0

    .line 101253961
    .line 101253962
    const/16 v29, 0x0

    .line 101253963
    .line 101253964
    const v30, 0xfffe

    .line 101253965
    .line 101253966
    .line 101253967
    const/16 v27, 0x0

    .line 101253968
    .line 101253969
    move-object/from16 v59, v7

    .line 101253970
    .line 101253971
    move-object/from16 v7, v27

    .line 101253972
    .line 101253973
    move-object/from16 v27, v2

    .line 101253974
    .line 101253975
    const/4 v5, 0x0

    .line 101253976
    const-wide/16 v8, 0x0

    .line 101253977
    .line 101253978
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253979
    .line 101253980
    .line 101253981
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253982
    .line 101253983
    .line 101253984
    move-result-object v6

    .line 101253985
    invoke-static {v6, v2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253986
    .line 101253987
    .line 101253988
    move-result-object v6

    .line 101253989
    const/16 v7, 0x12

    .line 101253990
    .line 101253991
    int-to-float v7, v7

    .line 101253992
    move-object/from16 v15, v59

    .line 101253993
    .line 101253994
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253995
    .line 101253996
    .line 101253997
    move-result-object v8

    .line 101253998
    const/4 v7, 0x4

    .line 101253999
    int-to-float v14, v7

    .line 101254000
    const/4 v10, 0x0

    .line 101254001
    const/4 v11, 0x0

    .line 101254002
    const/4 v12, 0x0

    .line 101254003
    const/16 v13, 0xe

    .line 101254004
    .line 101254005
    move v9, v14

    .line 101254006
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v8

    .line 101254010
    const/4 v9, 0x0

    .line 101254011
    const/4 v10, 0x0

    .line 101254012
    const/4 v11, 0x0

    .line 101254013
    const/16 v13, 0x1b0

    .line 101254014
    .line 101254015
    const/16 v16, 0xf8

    .line 101254016
    .line 101254017
    move-object/from16 v7, v31

    .line 101254018
    .line 101254019
    move-object v12, v2

    .line 101254020
    move/from16 v38, v14

    .line 101254021
    .line 101254022
    move/from16 v14, v16

    .line 101254023
    .line 101254024
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254025
    .line 101254026
    .line 101254027
    iget v6, v1, Lyw6/y;->h:I

    .line 101254028
    .line 101254029
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101254030
    .line 101254031
    .line 101254032
    move-result-object v6

    .line 101254033
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 101254034
    .line 101254035
    move-object/from16 v26, v39

    .line 101254036
    .line 101254037
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254038
    .line 101254039
    .line 101254040
    move-result-object v7

    .line 101254041
    invoke-interface {v7}, Lag5/k;->e0()J

    .line 101254042
    .line 101254043
    .line 101254044
    move-result-wide v40

    .line 101254045
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254046
    .line 101254047
    .line 101254048
    move-result-wide v42

    .line 101254049
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254050
    .line 101254051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254052
    .line 101254053
    .line 101254054
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254055
    .line 101254056
    const/16 v47, 0x0

    .line 101254057
    .line 101254058
    const-wide/16 v48, 0x0

    .line 101254059
    .line 101254060
    const/16 v52, 0x0

    .line 101254061
    .line 101254062
    const/16 v53, 0x0

    .line 101254063
    .line 101254064
    const-wide/16 v54, 0x0

    .line 101254065
    .line 101254066
    const/16 v57, 0x0

    .line 101254067
    .line 101254068
    const/16 v58, 0x0

    .line 101254069
    .line 101254070
    const v59, 0xfffff8

    .line 101254071
    .line 101254072
    .line 101254073
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254074
    .line 101254075
    .line 101254076
    const/16 v30, 0x0

    .line 101254077
    .line 101254078
    const/16 v31, 0x0

    .line 101254079
    .line 101254080
    const/16 v32, 0x0

    .line 101254081
    .line 101254082
    const/16 v33, 0xe

    .line 101254083
    .line 101254084
    move-object/from16 v28, v15

    .line 101254085
    .line 101254086
    move/from16 v29, v38

    .line 101254087
    .line 101254088
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254089
    .line 101254090
    .line 101254091
    move-result-object v7

    .line 101254092
    const-wide/16 v8, 0x0

    .line 101254093
    .line 101254094
    const-wide/16 v10, 0x0

    .line 101254095
    .line 101254096
    const/4 v12, 0x0

    .line 101254097
    const/4 v13, 0x0

    .line 101254098
    const/4 v14, 0x0

    .line 101254099
    const-wide/16 v16, 0x0

    .line 101254100
    .line 101254101
    move-object/from16 v59, v15

    .line 101254102
    .line 101254103
    move-wide/from16 v15, v16

    .line 101254104
    .line 101254105
    const/16 v17, 0x0

    .line 101254106
    .line 101254107
    const/16 v28, 0x30

    .line 101254108
    .line 101254109
    const/16 v29, 0x0

    .line 101254110
    .line 101254111
    const v30, 0xfffc

    .line 101254112
    .line 101254113
    .line 101254114
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254115
    .line 101254116
    .line 101254117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254118
    .line 101254119
    .line 101254120
    const/16 v29, 0x0

    .line 101254121
    .line 101254122
    const/16 v33, 0xd

    .line 101254123
    .line 101254124
    move-object/from16 v28, v59

    .line 101254125
    .line 101254126
    move/from16 v30, v38

    .line 101254127
    .line 101254128
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254129
    .line 101254130
    .line 101254131
    move-result-object v7

    .line 101254132
    iget-object v6, v1, Lyw6/y;->e:Ljava/lang/String;

    .line 101254133
    .line 101254134
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101254135
    .line 101254136
    move-object/from16 v26, v38

    .line 101254137
    .line 101254138
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254139
    .line 101254140
    .line 101254141
    move-result-object v8

    .line 101254142
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101254143
    .line 101254144
    .line 101254145
    move-result-wide v39

    .line 101254146
    const/16 v15, 0xc

    .line 101254147
    .line 101254148
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-wide v41

    .line 101254152
    sget-object v43, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254153
    .line 101254154
    const/16 v44, 0x0

    .line 101254155
    .line 101254156
    const-wide/16 v47, 0x0

    .line 101254157
    .line 101254158
    const/16 v49, 0x0

    .line 101254159
    .line 101254160
    const/16 v52, 0x0

    .line 101254161
    .line 101254162
    const-wide/16 v53, 0x0

    .line 101254163
    .line 101254164
    const/16 v55, 0x0

    .line 101254165
    .line 101254166
    const/16 v57, 0x0

    .line 101254167
    .line 101254168
    const v58, 0xfffff8

    .line 101254169
    .line 101254170
    .line 101254171
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254172
    .line 101254173
    .line 101254174
    const-wide/16 v8, 0x0

    .line 101254175
    .line 101254176
    const-wide/16 v16, 0x0

    .line 101254177
    .line 101254178
    move-wide/from16 v15, v16

    .line 101254179
    .line 101254180
    const/16 v17, 0x0

    .line 101254181
    .line 101254182
    const/16 v28, 0x30

    .line 101254183
    .line 101254184
    const/16 v29, 0x0

    .line 101254185
    .line 101254186
    const v30, 0xfffc

    .line 101254187
    .line 101254188
    .line 101254189
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254190
    .line 101254191
    .line 101254192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254193
    .line 101254194
    .line 101254195
    const/16 v17, 0x0

    .line 101254196
    .line 101254197
    const/16 v18, 0x0

    .line 101254198
    .line 101254199
    const/16 v20, 0x0

    .line 101254200
    .line 101254201
    const/16 v21, 0xb

    .line 101254202
    .line 101254203
    move-object/from16 v16, v59

    .line 101254204
    .line 101254205
    move/from16 v19, v34

    .line 101254206
    .line 101254207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254208
    .line 101254209
    .line 101254210
    move-result-object v6

    .line 101254211
    const/16 v7, 0x48

    .line 101254212
    .line 101254213
    int-to-float v15, v7

    .line 101254214
    move v7, v15

    .line 101254215
    const/16 v8, 0x1c

    .line 101254216
    .line 101254217
    int-to-float v8, v8

    .line 101254218
    iget-object v9, v1, Lyw6/y;->f:Ljava/lang/String;

    .line 101254219
    .line 101254220
    iget-boolean v10, v1, Lyw6/y;->b:Z

    .line 101254221
    .line 101254222
    iget-boolean v13, v1, Lyw6/y;->c:Z

    .line 101254223
    .line 101254224
    invoke-virtual {v0}, Lvw6/i;->B()I

    .line 101254225
    .line 101254226
    .line 101254227
    move-result v0

    .line 101254228
    int-to-float v11, v0

    .line 101254229
    const/4 v12, 0x0

    .line 101254230
    const/4 v14, 0x0

    .line 101254231
    const/4 v0, 0x0

    .line 101254232
    move/from16 v60, v15

    .line 101254233
    .line 101254234
    move v15, v0

    .line 101254235
    const/16 v16, 0x0

    .line 101254236
    .line 101254237
    const/16 v17, 0x0

    .line 101254238
    .line 101254239
    const/16 v20, 0x1b0

    .line 101254240
    .line 101254241
    shl-int/lit8 v0, v4, 0x3

    .line 101254242
    .line 101254243
    and-int/lit16 v0, v0, 0x380

    .line 101254244
    .line 101254245
    move/from16 v21, v0

    .line 101254246
    .line 101254247
    const/16 v22, 0xf40

    .line 101254248
    .line 101254249
    move-object/from16 v18, p1

    .line 101254250
    .line 101254251
    move-object/from16 v19, v2

    .line 101254252
    .line 101254253
    invoke-static/range {v6 .. v22}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101254254
    .line 101254255
    .line 101254256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254257
    .line 101254258
    .line 101254259
    const v0, 0x6e3c21fe

    .line 101254260
    .line 101254261
    .line 101254262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254263
    .line 101254264
    .line 101254265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254266
    .line 101254267
    .line 101254268
    move-result-object v0

    .line 101254269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254270
    .line 101254271
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254272
    .line 101254273
    .line 101254274
    move-result-object v7

    .line 101254275
    if-ne v0, v7, :cond_491

    .line 101254276
    .line 101254277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254278
    .line 101254279
    const/4 v7, 0x0

    .line 101254280
    const/4 v8, 0x2

    .line 101254281
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v0

    .line 101254285
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254286
    .line 101254287
    .line 101254288
    goto :goto_492

    .line 101254289
    :cond_491
    const/4 v7, 0x0

    .line 101254290
    :goto_492
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101254291
    .line 101254292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254293
    .line 101254294
    .line 101254295
    const/4 v8, 0x1

    .line 101254296
    invoke-static {v5, v8, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101254297
    .line 101254298
    .line 101254299
    move-result-object v8

    .line 101254300
    invoke-virtual {v8}, Landroidx/compose/foundation/u2;->i()I

    .line 101254301
    .line 101254302
    .line 101254303
    move-result v9

    .line 101254304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254305
    .line 101254306
    .line 101254307
    move-result-object v9

    .line 101254308
    const v10, -0x615d173a

    .line 101254309
    .line 101254310
    .line 101254311
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254312
    .line 101254313
    .line 101254314
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254315
    .line 101254316
    .line 101254317
    move-result v10

    .line 101254318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254319
    .line 101254320
    .line 101254321
    move-result-object v11

    .line 101254322
    if-nez v10, :cond_4ba

    .line 101254323
    .line 101254324
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254325
    .line 101254326
    .line 101254327
    move-result-object v6

    .line 101254328
    if-ne v11, v6, :cond_4c2

    .line 101254329
    .line 101254330
    :cond_4ba
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$goldCoinBoxReadingTaskView$1$1$2$1;

    .line 101254331
    .line 101254332
    invoke-direct {v11, v8, v0, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$goldCoinBoxReadingTaskView$1$1$2$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101254333
    .line 101254334
    .line 101254335
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254336
    .line 101254337
    .line 101254338
    :cond_4c2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101254339
    .line 101254340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254341
    .line 101254342
    .line 101254343
    invoke-static {v9, v11, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254344
    .line 101254345
    .line 101254346
    const/16 v29, 0x0

    .line 101254347
    .line 101254348
    const/16 v6, 0xc

    .line 101254349
    .line 101254350
    int-to-float v6, v6

    .line 101254351
    const/16 v31, 0x0

    .line 101254352
    .line 101254353
    const/16 v32, 0x0

    .line 101254354
    .line 101254355
    const/16 v33, 0xd

    .line 101254356
    .line 101254357
    move-object/from16 v28, v59

    .line 101254358
    .line 101254359
    move/from16 v30, v6

    .line 101254360
    .line 101254361
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254362
    .line 101254363
    .line 101254364
    move-result-object v6

    .line 101254365
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254366
    .line 101254367
    .line 101254368
    move-result-object v6

    .line 101254369
    move/from16 v7, v60

    .line 101254370
    .line 101254371
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254372
    .line 101254373
    .line 101254374
    move-result-object v6

    .line 101254375
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254376
    .line 101254377
    .line 101254378
    move-result-object v5

    .line 101254379
    invoke-interface {v5}, Lag5/k;->p3()J

    .line 101254380
    .line 101254381
    .line 101254382
    move-result-wide v9

    .line 101254383
    const/4 v5, 0x0

    .line 101254384
    const/4 v11, 0x0

    .line 101254385
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;

    .line 101254386
    .line 101254387
    move/from16 v12, v36

    .line 101254388
    .line 101254389
    invoke-direct {v7, v8, v1, v12, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;-><init>(Landroidx/compose/foundation/u2;Lyw6/y;ILkotlin/jvm/functions/Function5;)V

    .line 101254390
    .line 101254391
    .line 101254392
    const v8, -0x6bb6cd1d

    .line 101254393
    .line 101254394
    .line 101254395
    invoke-static {v8, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254396
    .line 101254397
    .line 101254398
    move-result-object v12

    .line 101254399
    const v14, 0x30036

    .line 101254400
    .line 101254401
    .line 101254402
    const/16 v15, 0x18

    .line 101254403
    .line 101254404
    move/from16 v7, v37

    .line 101254405
    .line 101254406
    move-wide v8, v9

    .line 101254407
    move v10, v5

    .line 101254408
    move-object v13, v2

    .line 101254409
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101254410
    .line 101254411
    .line 101254412
    const v5, -0x5ac4a197

    .line 101254413
    .line 101254414
    .line 101254415
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254416
    .line 101254417
    .line 101254418
    iget-boolean v5, v1, Lyw6/y;->j:Z

    .line 101254419
    .line 101254420
    const/4 v15, 0x6

    .line 101254421
    if-eqz v5, :cond_53c

    .line 101254422
    .line 101254423
    iget-object v6, v1, Lyw6/y;->k:Ljava/lang/String;

    .line 101254424
    .line 101254425
    iget-object v7, v1, Lyw6/y;->l:Ljava/lang/String;

    .line 101254426
    .line 101254427
    iget v8, v1, Lyw6/y;->n:I

    .line 101254428
    .line 101254429
    const/16 v9, 0x2a

    .line 101254430
    .line 101254431
    const/4 v10, 0x6

    .line 101254432
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254433
    .line 101254434
    .line 101254435
    move-result-object v0

    .line 101254436
    check-cast v0, Ljava/lang/Boolean;

    .line 101254437
    .line 101254438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254439
    .line 101254440
    .line 101254441
    move-result v12

    .line 101254442
    const/4 v13, 0x0

    .line 101254443
    const/high16 v0, 0x70000

    .line 101254444
    .line 101254445
    shl-int/2addr v4, v15

    .line 101254446
    and-int/2addr v0, v4

    .line 101254447
    or-int/lit16 v0, v0, 0x6c00

    .line 101254448
    .line 101254449
    const/16 v16, 0x80

    .line 101254450
    .line 101254451
    move-object/from16 v11, p3

    .line 101254452
    .line 101254453
    move-object v14, v2

    .line 101254454
    const/4 v4, 0x6

    .line 101254455
    move v15, v0

    .line 101254456
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    .line 101254457
    .line 101254458
    .line 101254459
    goto :goto_53d

    .line 101254460
    :cond_53c
    const/4 v4, 0x6

    .line 101254461
    :goto_53d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254462
    .line 101254463
    .line 101254464
    move/from16 v0, v37

    .line 101254465
    .line 101254466
    move-object/from16 v5, v59

    .line 101254467
    .line 101254468
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254469
    .line 101254470
    .line 101254471
    move-result-object v0

    .line 101254472
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254473
    .line 101254474
    .line 101254475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254476
    .line 101254477
    .line 101254478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254479
    .line 101254480
    .line 101254481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254482
    .line 101254483
    .line 101254484
    move-result v0

    .line 101254485
    if-eqz v0, :cond_577

    .line 101254486
    .line 101254487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254488
    .line 101254489
    .line 101254490
    goto :goto_577

    .line 101254491
    :cond_55b
    const/4 v7, 0x0

    .line 101254492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254493
    .line 101254494
    .line 101254495
    throw v7

    .line 101254496
    :cond_560
    const/4 v7, 0x0

    .line 101254497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254498
    .line 101254499
    .line 101254500
    throw v7

    .line 101254501
    :cond_565
    const/4 v7, 0x0

    .line 101254502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254503
    .line 101254504
    .line 101254505
    throw v7

    .line 101254506
    :cond_56a
    const/4 v7, 0x0

    .line 101254507
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254508
    .line 101254509
    .line 101254510
    throw v7

    .line 101254511
    :cond_56f
    const/4 v7, 0x0

    .line 101254512
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254513
    .line 101254514
    .line 101254515
    throw v7

    .line 101254516
    :cond_574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254517
    .line 101254518
    .line 101254519
    :cond_577
    :goto_577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254520
    .line 101254521
    .line 101254522
    move-result-object v6

    .line 101254523
    if-eqz v6, :cond_590

    .line 101254524
    .line 101254525
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y4;

    .line 101254526
    .line 101254527
    move-object v0, v7

    .line 101254528
    move-object/from16 v1, p0

    .line 101254529
    .line 101254530
    move-object/from16 v2, p1

    .line 101254531
    .line 101254532
    move-object/from16 v3, p2

    .line 101254533
    .line 101254534
    move-object/from16 v4, p3

    .line 101254535
    .line 101254536
    move/from16 v5, p5

    .line 101254537
    .line 101254538
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y4;-><init>(Lyw6/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;I)V

    .line 101254539
    .line 101254540
    .line 101254541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254542
    .line 101254543
    .line 101254544
    :cond_590
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x13e664c7

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxReadingTaskView (GoldCoinBoxReadingTaskView.kt:53)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/l;->a:Lww6/l;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x4;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x4;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, 0x13e664c7

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxReadingTaskView (GoldCoinBoxReadingTaskView.kt:53)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/l;->a:Lww6/l;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x4;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x4;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


