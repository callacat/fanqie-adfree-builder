## classes5/com/dragon/read/kmp/widget/b2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p6

    .line 151519234
    move/from16 v8, p8

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v1, 0x31d9fed3

    .line 151519243
    move-object/from16 v2, p7

    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v3, p9, 0x1

    .line 151519251
    if-eqz v3, :cond_1b

    .line 151519253
    or-int/lit8 v5, v8, 0x6

    .line 151519255
    move v6, v5

    .line 151519256
    move-object/from16 v5, p0

    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v8, 0x6

    .line 151519261
    if-nez v5, :cond_2c

    .line 151519263
    move-object/from16 v5, p0

    .line 151519265
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v8

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v5, p0

    .line 151519278
    move v6, v8

    .line 151519279
    :goto_2f
    and-int/lit8 v9, p9, 0x2

    .line 151519281
    if-eqz v9, :cond_36

    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v11, v8, 0x30

    .line 151519288
    if-nez v11, :cond_49

    .line 151519290
    move/from16 v11, p1

    .line 151519292
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519295
    move-result v12

    .line 151519296
    if-eqz v12, :cond_45

    .line 151519298
    const/16 v12, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v12, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v6, v12

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v11, p1

    .line 151519307
    :goto_4b
    and-int/lit16 v12, v8, 0x180

    .line 151519309
    if-nez v12, :cond_64

    .line 151519311
    and-int/lit8 v12, p9, 0x4

    .line 151519313
    if-nez v12, :cond_5e

    .line 151519315
    move-wide/from16 v12, p2

    .line 151519317
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519320
    move-result v14

    .line 151519321
    if-eqz v14, :cond_60

    .line 151519323
    const/16 v14, 0x100

    .line 151519325
    goto :goto_62

    .line 151519326
    :cond_5e
    move-wide/from16 v12, p2

    .line 151519328
    :cond_60
    const/16 v14, 0x80

    .line 151519330
    :goto_62
    or-int/2addr v6, v14

    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    move-wide/from16 v12, p2

    .line 151519334
    :goto_66
    and-int/lit8 v14, p9, 0x8

    .line 151519336
    if-eqz v14, :cond_6d

    .line 151519338
    or-int/lit16 v6, v6, 0xc00

    .line 151519340
    goto :goto_81

    .line 151519341
    :cond_6d
    and-int/lit16 v15, v8, 0xc00

    .line 151519343
    if-nez v15, :cond_81

    .line 151519345
    move/from16 v15, p4

    .line 151519347
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519350
    move-result v16

    .line 151519351
    if-eqz v16, :cond_7c

    .line 151519353
    const/16 v16, 0x800

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/16 v16, 0x400

    .line 151519358
    :goto_7e
    or-int v6, v6, v16

    .line 151519360
    goto :goto_83

    .line 151519361
    :cond_81
    :goto_81
    move/from16 v15, p4

    .line 151519363
    :goto_83
    and-int/lit8 v16, p9, 0x10

    .line 151519365
    if-eqz v16, :cond_8a

    .line 151519367
    or-int/lit16 v6, v6, 0x6000

    .line 151519369
    goto :goto_9e

    .line 151519370
    :cond_8a
    and-int/lit16 v4, v8, 0x6000

    .line 151519372
    if-nez v4, :cond_9e

    .line 151519374
    move/from16 v4, p5

    .line 151519376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519379
    move-result v17

    .line 151519380
    if-eqz v17, :cond_99

    .line 151519382
    const/16 v17, 0x4000

    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    const/16 v17, 0x2000

    .line 151519387
    :goto_9b
    or-int v6, v6, v17

    .line 151519389
    goto :goto_a0

    .line 151519390
    :cond_9e
    :goto_9e
    move/from16 v4, p5

    .line 151519392
    :goto_a0
    and-int/lit8 v17, p9, 0x20

    .line 151519394
    const/high16 v18, 0x30000

    .line 151519396
    if-eqz v17, :cond_a9

    .line 151519398
    or-int v6, v6, v18

    .line 151519400
    goto :goto_ba

    .line 151519401
    :cond_a9
    and-int v17, v8, v18

    .line 151519403
    if-nez v17, :cond_ba

    .line 151519405
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519408
    move-result v17

    .line 151519409
    if-eqz v17, :cond_b6

    .line 151519411
    const/high16 v17, 0x20000

    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    const/high16 v17, 0x10000

    .line 151519416
    :goto_b8
    or-int v6, v6, v17

    .line 151519418
    :cond_ba
    :goto_ba
    const v17, 0x12493

    .line 151519421
    and-int v10, v6, v17

    .line 151519423
    const v1, 0x12492

    .line 151519426
    const/16 v19, 0x1

    .line 151519428
    if-eq v10, v1, :cond_c8

    .line 151519430
    const/4 v1, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v1, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v10, v6, 0x1

    .line 151519435
    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519438
    move-result v1

    .line 151519439
    if-eqz v1, :cond_2ef

    .line 151519441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519444
    and-int/lit8 v1, v8, 0x1

    .line 151519446
    const/4 v10, 0x6

    .line 151519447
    if-eqz v1, :cond_eb

    .line 151519449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519452
    move-result v1

    .line 151519453
    if-eqz v1, :cond_e0

    .line 151519455
    goto :goto_eb

    .line 151519456
    :cond_e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519459
    and-int/lit8 v1, p9, 0x4

    .line 151519461
    if-eqz v1, :cond_e9

    .line 151519463
    and-int/lit16 v6, v6, -0x381

    .line 151519465
    :cond_e9
    move-object v1, v5

    .line 151519466
    goto :goto_114

    .line 151519467
    :cond_eb
    :goto_eb
    if-eqz v3, :cond_f4

    .line 151519469
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519471
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519474
    move-result-object v1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    move-object v1, v5

    .line 151519477
    :goto_f5
    if-eqz v9, :cond_fb

    .line 151519479
    int-to-float v3, v0

    .line 151519480
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519482
    move v11, v3

    .line 151519483
    :cond_fb
    and-int/lit8 v3, p9, 0x4

    .line 151519485
    if-eqz v3, :cond_10e

    .line 151519487
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519492
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519495
    move-result-object v3

    .line 151519496
    invoke-interface {v3}, Lag5/k;->l()J

    .line 151519499
    move-result-wide v12

    .line 151519500
    and-int/lit16 v6, v6, -0x381

    .line 151519502
    :cond_10e
    if-eqz v14, :cond_111

    .line 151519504
    const/4 v15, 0x1

    .line 151519505
    :cond_111
    if-eqz v16, :cond_114

    .line 151519507
    const/4 v4, 0x1

    .line 151519508
    :cond_114
    :goto_114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519514
    move-result v3

    .line 151519515
    if-eqz v3, :cond_126

    .line 151519517
    const/4 v3, -0x1

    .line 151519518
    const-string v5, "com.dragon.read.kmp.widget.EdgeBlurLayout (EdgeBlurLayout.kt:29)"

    .line 151519520
    const v9, 0x31d9fed3

    .line 151519523
    invoke-static {v9, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519526
    :cond_126
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519531
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519533
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519536
    move-result-object v5

    .line 151519537
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519540
    move-result-wide v16

    .line 151519541
    const/16 v9, 0x20

    .line 151519543
    ushr-long v20, v16, v9

    .line 151519545
    move/from16 p0, v11

    .line 151519547
    xor-long v10, v16, v20

    .line 151519549
    long-to-int v11, v10

    .line 151519550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519553
    move-result-object v10

    .line 151519554
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519557
    move-result-object v14

    .line 151519558
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519560
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519563
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519568
    move-result-object v0

    .line 151519569
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519571
    move-object/from16 v17, v1

    .line 151519573
    if-eqz v0, :cond_2ea

    .line 151519575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519581
    move-result v0

    .line 151519582
    if-eqz v0, :cond_164

    .line 151519584
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519587
    goto :goto_167

    .line 151519588
    :cond_164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519591
    :goto_167
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519593
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519595
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519600
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519603
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519608
    move-result v5

    .line 151519609
    if-nez v5, :cond_189

    .line 151519611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519614
    move-result-object v5

    .line 151519615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519618
    move-result-object v10

    .line 151519619
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519622
    move-result v5

    .line 151519623
    if-nez v5, :cond_197

    .line 151519625
    :cond_189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519628
    move-result-object v5

    .line 151519629
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519635
    move-result-object v5

    .line 151519636
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    :cond_197
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519641
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519646
    shr-int/lit8 v5, v6, 0xf

    .line 151519648
    const/16 v6, 0xe

    .line 151519650
    and-int/2addr v5, v6

    .line 151519651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    move-result-object v5

    .line 151519655
    invoke-interface {v7, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519658
    if-nez v4, :cond_1b1

    .line 151519660
    if-eqz v15, :cond_1af

    .line 151519662
    goto :goto_1b1

    .line 151519663
    :cond_1af
    const/4 v5, 0x0

    .line 151519664
    goto :goto_1b2

    .line 151519665
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 151519666
    :goto_1b2
    const v10, 0x7f71353e

    .line 151519669
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519672
    const/4 v10, 0x0

    .line 151519673
    cmpl-float v11, p0, v10

    .line 151519675
    if-lez v11, :cond_2d3

    .line 151519677
    if-eqz v5, :cond_2d3

    .line 151519679
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519681
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519684
    move-result-object v11

    .line 151519685
    const/4 v14, 0x0

    .line 151519686
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519689
    move-result-object v3

    .line 151519690
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519693
    move-result-wide v20

    .line 151519694
    const/16 v14, 0x20

    .line 151519696
    ushr-long v22, v20, v14

    .line 151519698
    xor-long v6, v20, v22

    .line 151519700
    long-to-int v7, v6

    .line 151519701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519704
    move-result-object v6

    .line 151519705
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519708
    move-result-object v11

    .line 151519709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519712
    move-result-object v14

    .line 151519713
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519715
    if-eqz v14, :cond_2ce

    .line 151519717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519723
    move-result v14

    .line 151519724
    if-eqz v14, :cond_1f2

    .line 151519726
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519729
    goto :goto_1f5

    .line 151519730
    :cond_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519733
    :goto_1f5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519735
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519740
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519743
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519748
    move-result v6

    .line 151519749
    if-nez v6, :cond_215

    .line 151519751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519754
    move-result-object v6

    .line 151519755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519758
    move-result-object v9

    .line 151519759
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519762
    move-result v6

    .line 151519763
    if-nez v6, :cond_223

    .line 151519765
    :cond_215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519768
    move-result-object v6

    .line 151519769
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519775
    move-result-object v6

    .line 151519776
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    :cond_223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519781
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519784
    const v3, 0x35998ba0

    .line 151519787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519792
    if-eqz v15, :cond_278

    .line 151519794
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519796
    const/4 v7, 0x2

    .line 151519797
    new-array v9, v7, [Landroidx/compose/ui/graphics/m0;

    .line 151519799
    move-object v14, v2

    .line 151519800
    const/16 v7, 0xe

    .line 151519802
    invoke-static {v12, v13, v3, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519805
    move-result-wide v1

    .line 151519806
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151519808
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519811
    const/4 v1, 0x0

    .line 151519812
    aput-object v11, v9, v1

    .line 151519814
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519819
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519821
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151519823
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519826
    aput-object v11, v9, v19

    .line 151519828
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519831
    move-result-object v1

    .line 151519832
    invoke-static {v6, v1, v10, v10, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519835
    move-result-object v1

    .line 151519836
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519839
    move-result-object v2

    .line 151519840
    move/from16 v11, p0

    .line 151519842
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519845
    move-result-object v2

    .line 151519846
    const/4 v6, 0x0

    .line 151519847
    const/4 v7, 0x6

    .line 151519848
    invoke-static {v2, v1, v6, v10, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519851
    move-result-object v1

    .line 151519852
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519857
    move-result-object v1

    .line 151519858
    move-object v2, v14

    .line 151519859
    const/4 v6, 0x0

    .line 151519860
    invoke-static {v1, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519863
    goto :goto_27a

    .line 151519864
    :cond_278
    move/from16 v11, p0

    .line 151519866
    :goto_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519869
    const v1, 0x3599d288

    .line 151519872
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519875
    if-eqz v4, :cond_2c7

    .line 151519877
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519879
    const/4 v6, 0x2

    .line 151519880
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 151519882
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519887
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519889
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 151519891
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519894
    const/4 v9, 0x0

    .line 151519895
    aput-object v14, v6, v9

    .line 151519897
    const/16 v9, 0xe

    .line 151519899
    invoke-static {v12, v13, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519902
    move-result-wide v7

    .line 151519903
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151519905
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519908
    aput-object v3, v6, v19

    .line 151519910
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519913
    move-result-object v3

    .line 151519914
    const/4 v6, 0x0

    .line 151519915
    invoke-static {v1, v3, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519918
    move-result-object v1

    .line 151519919
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519922
    move-result-object v3

    .line 151519923
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519926
    move-result-object v3

    .line 151519927
    const/4 v5, 0x0

    .line 151519928
    const/4 v7, 0x6

    .line 151519929
    invoke-static {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519932
    move-result-object v1

    .line 151519933
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519935
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519938
    move-result-object v0

    .line 151519939
    const/4 v1, 0x0

    .line 151519940
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519943
    :cond_2c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519949
    goto :goto_2d5

    .line 151519950
    :cond_2ce
    const/4 v5, 0x0

    .line 151519951
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519954
    throw v5

    .line 151519955
    :cond_2d3
    move/from16 v11, p0

    .line 151519957
    :goto_2d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519966
    move-result v0

    .line 151519967
    if-eqz v0, :cond_2e4

    .line 151519969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519972
    :cond_2e4
    move v6, v4

    .line 151519973
    move-wide v3, v12

    .line 151519974
    move v5, v15

    .line 151519975
    move-object/from16 v1, v17

    .line 151519977
    goto :goto_2f6

    .line 151519978
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519981
    const/4 v0, 0x0

    .line 151519982
    throw v0

    .line 151519983
    :cond_2ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519986
    move v6, v4

    .line 151519987
    move-object v1, v5

    .line 151519988
    move-wide v3, v12

    .line 151519989
    move v5, v15

    .line 151519990
    :goto_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519993
    move-result-object v10

    .line 151519994
    if-eqz v10, :cond_30c

    .line 151519996
    new-instance v12, Lcom/dragon/read/kmp/widget/a2;

    .line 151519998
    move-object v0, v12

    .line 151519999
    move v2, v11

    .line 151520000
    move-object/from16 v7, p6

    .line 151520002
    move/from16 v8, p8

    .line 151520004
    move/from16 v9, p9

    .line 151520006
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/a2;-><init>(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;II)V

    .line 151520009
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520012
    :cond_30c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p6

    .line 151519233
    .line 151519234
    move/from16 v8, p8

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v1, 0x31d9fed3

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v2, p7

    .line 151519244
    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v3, p9, 0x1

    .line 151519250
    .line 151519251
    if-eqz v3, :cond_1b

    .line 151519252
    .line 151519253
    or-int/lit8 v5, v8, 0x6

    .line 151519254
    .line 151519255
    move v6, v5

    .line 151519256
    move-object/from16 v5, p0

    .line 151519257
    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v8, 0x6

    .line 151519260
    .line 151519261
    if-nez v5, :cond_2c

    .line 151519262
    .line 151519263
    move-object/from16 v5, p0

    .line 151519264
    .line 151519265
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519270
    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v8

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v5, p0

    .line 151519277
    .line 151519278
    move v6, v8

    .line 151519279
    :goto_2f
    and-int/lit8 v9, p9, 0x2

    .line 151519280
    .line 151519281
    if-eqz v9, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519284
    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v11, v8, 0x30

    .line 151519287
    .line 151519288
    if-nez v11, :cond_49

    .line 151519289
    .line 151519290
    move/from16 v11, p1

    .line 151519291
    .line 151519292
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v12

    .line 151519296
    if-eqz v12, :cond_45

    .line 151519297
    .line 151519298
    const/16 v12, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v12, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v6, v12

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v11, p1

    .line 151519306
    .line 151519307
    :goto_4b
    and-int/lit16 v12, v8, 0x180

    .line 151519308
    .line 151519309
    if-nez v12, :cond_64

    .line 151519310
    .line 151519311
    and-int/lit8 v12, p9, 0x4

    .line 151519312
    .line 151519313
    if-nez v12, :cond_5e

    .line 151519314
    .line 151519315
    move-wide/from16 v12, p2

    .line 151519316
    .line 151519317
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v14

    .line 151519321
    if-eqz v14, :cond_60

    .line 151519322
    .line 151519323
    const/16 v14, 0x100

    .line 151519324
    .line 151519325
    goto :goto_62

    .line 151519326
    :cond_5e
    move-wide/from16 v12, p2

    .line 151519327
    .line 151519328
    :cond_60
    const/16 v14, 0x80

    .line 151519329
    .line 151519330
    :goto_62
    or-int/2addr v6, v14

    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    move-wide/from16 v12, p2

    .line 151519333
    .line 151519334
    :goto_66
    and-int/lit8 v14, p9, 0x8

    .line 151519335
    .line 151519336
    if-eqz v14, :cond_6d

    .line 151519337
    .line 151519338
    or-int/lit16 v6, v6, 0xc00

    .line 151519339
    .line 151519340
    goto :goto_81

    .line 151519341
    :cond_6d
    and-int/lit16 v15, v8, 0xc00

    .line 151519342
    .line 151519343
    if-nez v15, :cond_81

    .line 151519344
    .line 151519345
    move/from16 v15, p4

    .line 151519346
    .line 151519347
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519348
    .line 151519349
    .line 151519350
    move-result v16

    .line 151519351
    if-eqz v16, :cond_7c

    .line 151519352
    .line 151519353
    const/16 v16, 0x800

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/16 v16, 0x400

    .line 151519357
    .line 151519358
    :goto_7e
    or-int v6, v6, v16

    .line 151519359
    .line 151519360
    goto :goto_83

    .line 151519361
    :cond_81
    :goto_81
    move/from16 v15, p4

    .line 151519362
    .line 151519363
    :goto_83
    and-int/lit8 v16, p9, 0x10

    .line 151519364
    .line 151519365
    if-eqz v16, :cond_8a

    .line 151519366
    .line 151519367
    or-int/lit16 v6, v6, 0x6000

    .line 151519368
    .line 151519369
    goto :goto_9e

    .line 151519370
    :cond_8a
    and-int/lit16 v4, v8, 0x6000

    .line 151519371
    .line 151519372
    if-nez v4, :cond_9e

    .line 151519373
    .line 151519374
    move/from16 v4, p5

    .line 151519375
    .line 151519376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519377
    .line 151519378
    .line 151519379
    move-result v17

    .line 151519380
    if-eqz v17, :cond_99

    .line 151519381
    .line 151519382
    const/16 v17, 0x4000

    .line 151519383
    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    const/16 v17, 0x2000

    .line 151519386
    .line 151519387
    :goto_9b
    or-int v6, v6, v17

    .line 151519388
    .line 151519389
    goto :goto_a0

    .line 151519390
    :cond_9e
    :goto_9e
    move/from16 v4, p5

    .line 151519391
    .line 151519392
    :goto_a0
    and-int/lit8 v17, p9, 0x20

    .line 151519393
    .line 151519394
    const/high16 v18, 0x30000

    .line 151519395
    .line 151519396
    if-eqz v17, :cond_a9

    .line 151519397
    .line 151519398
    or-int v6, v6, v18

    .line 151519399
    .line 151519400
    goto :goto_ba

    .line 151519401
    :cond_a9
    and-int v17, v8, v18

    .line 151519402
    .line 151519403
    if-nez v17, :cond_ba

    .line 151519404
    .line 151519405
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519406
    .line 151519407
    .line 151519408
    move-result v17

    .line 151519409
    if-eqz v17, :cond_b6

    .line 151519410
    .line 151519411
    const/high16 v17, 0x20000

    .line 151519412
    .line 151519413
    goto :goto_b8

    .line 151519414
    :cond_b6
    const/high16 v17, 0x10000

    .line 151519415
    .line 151519416
    :goto_b8
    or-int v6, v6, v17

    .line 151519417
    .line 151519418
    :cond_ba
    :goto_ba
    const v17, 0x12493

    .line 151519419
    .line 151519420
    .line 151519421
    and-int v10, v6, v17

    .line 151519422
    .line 151519423
    const v1, 0x12492

    .line 151519424
    .line 151519425
    .line 151519426
    const/16 v19, 0x1

    .line 151519427
    .line 151519428
    if-eq v10, v1, :cond_c8

    .line 151519429
    .line 151519430
    const/4 v1, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v1, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v10, v6, 0x1

    .line 151519434
    .line 151519435
    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v1

    .line 151519439
    if-eqz v1, :cond_2ef

    .line 151519440
    .line 151519441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519442
    .line 151519443
    .line 151519444
    and-int/lit8 v1, v8, 0x1

    .line 151519445
    .line 151519446
    const/4 v10, 0x6

    .line 151519447
    if-eqz v1, :cond_eb

    .line 151519448
    .line 151519449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519450
    .line 151519451
    .line 151519452
    move-result v1

    .line 151519453
    if-eqz v1, :cond_e0

    .line 151519454
    .line 151519455
    goto :goto_eb

    .line 151519456
    :cond_e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519457
    .line 151519458
    .line 151519459
    and-int/lit8 v1, p9, 0x4

    .line 151519460
    .line 151519461
    if-eqz v1, :cond_e9

    .line 151519462
    .line 151519463
    and-int/lit16 v6, v6, -0x381

    .line 151519464
    .line 151519465
    :cond_e9
    move-object v1, v5

    .line 151519466
    goto :goto_114

    .line 151519467
    :cond_eb
    :goto_eb
    if-eqz v3, :cond_f4

    .line 151519468
    .line 151519469
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519470
    .line 151519471
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519472
    .line 151519473
    .line 151519474
    move-result-object v1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    move-object v1, v5

    .line 151519477
    :goto_f5
    if-eqz v9, :cond_fb

    .line 151519478
    .line 151519479
    int-to-float v3, v0

    .line 151519480
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519481
    .line 151519482
    move v11, v3

    .line 151519483
    :cond_fb
    and-int/lit8 v3, p9, 0x4

    .line 151519484
    .line 151519485
    if-eqz v3, :cond_10e

    .line 151519486
    .line 151519487
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519488
    .line 151519489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519490
    .line 151519491
    .line 151519492
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v3

    .line 151519496
    invoke-interface {v3}, Lag5/k;->l()J

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-wide v12

    .line 151519500
    and-int/lit16 v6, v6, -0x381

    .line 151519501
    .line 151519502
    :cond_10e
    if-eqz v14, :cond_111

    .line 151519503
    .line 151519504
    const/4 v15, 0x1

    .line 151519505
    :cond_111
    if-eqz v16, :cond_114

    .line 151519506
    .line 151519507
    const/4 v4, 0x1

    .line 151519508
    :cond_114
    :goto_114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519509
    .line 151519510
    .line 151519511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519512
    .line 151519513
    .line 151519514
    move-result v3

    .line 151519515
    if-eqz v3, :cond_126

    .line 151519516
    .line 151519517
    const/4 v3, -0x1

    .line 151519518
    const-string v5, "com.dragon.read.kmp.widget.EdgeBlurLayout (EdgeBlurLayout.kt:29)"

    .line 151519519
    .line 151519520
    const v9, 0x31d9fed3

    .line 151519521
    .line 151519522
    .line 151519523
    invoke-static {v9, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519524
    .line 151519525
    .line 151519526
    :cond_126
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519527
    .line 151519528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    .line 151519530
    .line 151519531
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519532
    .line 151519533
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v5

    .line 151519537
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519538
    .line 151519539
    .line 151519540
    move-result-wide v16

    .line 151519541
    const/16 v9, 0x20

    .line 151519542
    .line 151519543
    ushr-long v20, v16, v9

    .line 151519544
    .line 151519545
    move/from16 p0, v11

    .line 151519546
    .line 151519547
    xor-long v10, v16, v20

    .line 151519548
    .line 151519549
    long-to-int v11, v10

    .line 151519550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519551
    .line 151519552
    .line 151519553
    move-result-object v10

    .line 151519554
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v14

    .line 151519558
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519559
    .line 151519560
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519561
    .line 151519562
    .line 151519563
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519564
    .line 151519565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v0

    .line 151519569
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519570
    .line 151519571
    move-object/from16 v17, v1

    .line 151519572
    .line 151519573
    if-eqz v0, :cond_2ea

    .line 151519574
    .line 151519575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519576
    .line 151519577
    .line 151519578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519579
    .line 151519580
    .line 151519581
    move-result v0

    .line 151519582
    if-eqz v0, :cond_164

    .line 151519583
    .line 151519584
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519585
    .line 151519586
    .line 151519587
    goto :goto_167

    .line 151519588
    :cond_164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519589
    .line 151519590
    .line 151519591
    :goto_167
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519592
    .line 151519593
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519594
    .line 151519595
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519596
    .line 151519597
    .line 151519598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519599
    .line 151519600
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519601
    .line 151519602
    .line 151519603
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519604
    .line 151519605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519606
    .line 151519607
    .line 151519608
    move-result v5

    .line 151519609
    if-nez v5, :cond_189

    .line 151519610
    .line 151519611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519612
    .line 151519613
    .line 151519614
    move-result-object v5

    .line 151519615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519616
    .line 151519617
    .line 151519618
    move-result-object v10

    .line 151519619
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519620
    .line 151519621
    .line 151519622
    move-result v5

    .line 151519623
    if-nez v5, :cond_197

    .line 151519624
    .line 151519625
    :cond_189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519626
    .line 151519627
    .line 151519628
    move-result-object v5

    .line 151519629
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519630
    .line 151519631
    .line 151519632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v5

    .line 151519636
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519637
    .line 151519638
    .line 151519639
    :cond_197
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519640
    .line 151519641
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519642
    .line 151519643
    .line 151519644
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519645
    .line 151519646
    shr-int/lit8 v5, v6, 0xf

    .line 151519647
    .line 151519648
    const/16 v6, 0xe

    .line 151519649
    .line 151519650
    and-int/2addr v5, v6

    .line 151519651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v5

    .line 151519655
    invoke-interface {v7, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519656
    .line 151519657
    .line 151519658
    if-nez v4, :cond_1b1

    .line 151519659
    .line 151519660
    if-eqz v15, :cond_1af

    .line 151519661
    .line 151519662
    goto :goto_1b1

    .line 151519663
    :cond_1af
    const/4 v5, 0x0

    .line 151519664
    goto :goto_1b2

    .line 151519665
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 151519666
    :goto_1b2
    const v10, 0x7f71353e

    .line 151519667
    .line 151519668
    .line 151519669
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519670
    .line 151519671
    .line 151519672
    const/4 v10, 0x0

    .line 151519673
    cmpl-float v11, p0, v10

    .line 151519674
    .line 151519675
    if-lez v11, :cond_2d3

    .line 151519676
    .line 151519677
    if-eqz v5, :cond_2d3

    .line 151519678
    .line 151519679
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519680
    .line 151519681
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v11

    .line 151519685
    const/4 v14, 0x0

    .line 151519686
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519687
    .line 151519688
    .line 151519689
    move-result-object v3

    .line 151519690
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519691
    .line 151519692
    .line 151519693
    move-result-wide v20

    .line 151519694
    const/16 v14, 0x20

    .line 151519695
    .line 151519696
    ushr-long v22, v20, v14

    .line 151519697
    .line 151519698
    xor-long v6, v20, v22

    .line 151519699
    .line 151519700
    long-to-int v7, v6

    .line 151519701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v6

    .line 151519705
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v11

    .line 151519709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v14

    .line 151519713
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519714
    .line 151519715
    if-eqz v14, :cond_2ce

    .line 151519716
    .line 151519717
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519718
    .line 151519719
    .line 151519720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519721
    .line 151519722
    .line 151519723
    move-result v14

    .line 151519724
    if-eqz v14, :cond_1f2

    .line 151519725
    .line 151519726
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519727
    .line 151519728
    .line 151519729
    goto :goto_1f5

    .line 151519730
    :cond_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519731
    .line 151519732
    .line 151519733
    :goto_1f5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519734
    .line 151519735
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519736
    .line 151519737
    .line 151519738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519739
    .line 151519740
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519741
    .line 151519742
    .line 151519743
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519744
    .line 151519745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519746
    .line 151519747
    .line 151519748
    move-result v6

    .line 151519749
    if-nez v6, :cond_215

    .line 151519750
    .line 151519751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v6

    .line 151519755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v9

    .line 151519759
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519760
    .line 151519761
    .line 151519762
    move-result v6

    .line 151519763
    if-nez v6, :cond_223

    .line 151519764
    .line 151519765
    :cond_215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-object v6

    .line 151519769
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519773
    .line 151519774
    .line 151519775
    move-result-object v6

    .line 151519776
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    .line 151519778
    .line 151519779
    :cond_223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519780
    .line 151519781
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519782
    .line 151519783
    .line 151519784
    const v3, 0x35998ba0

    .line 151519785
    .line 151519786
    .line 151519787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519788
    .line 151519789
    .line 151519790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519791
    .line 151519792
    if-eqz v15, :cond_278

    .line 151519793
    .line 151519794
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519795
    .line 151519796
    const/4 v7, 0x2

    .line 151519797
    new-array v9, v7, [Landroidx/compose/ui/graphics/m0;

    .line 151519798
    .line 151519799
    move-object v14, v2

    .line 151519800
    const/16 v7, 0xe

    .line 151519801
    .line 151519802
    invoke-static {v12, v13, v3, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-wide v1

    .line 151519806
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151519807
    .line 151519808
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519809
    .line 151519810
    .line 151519811
    const/4 v1, 0x0

    .line 151519812
    aput-object v11, v9, v1

    .line 151519813
    .line 151519814
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519815
    .line 151519816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519817
    .line 151519818
    .line 151519819
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519820
    .line 151519821
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151519822
    .line 151519823
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519824
    .line 151519825
    .line 151519826
    aput-object v11, v9, v19

    .line 151519827
    .line 151519828
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519829
    .line 151519830
    .line 151519831
    move-result-object v1

    .line 151519832
    invoke-static {v6, v1, v10, v10, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519833
    .line 151519834
    .line 151519835
    move-result-object v1

    .line 151519836
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-object v2

    .line 151519840
    move/from16 v11, p0

    .line 151519841
    .line 151519842
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v2

    .line 151519846
    const/4 v6, 0x0

    .line 151519847
    const/4 v7, 0x6

    .line 151519848
    invoke-static {v2, v1, v6, v10, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519849
    .line 151519850
    .line 151519851
    move-result-object v1

    .line 151519852
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519853
    .line 151519854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519855
    .line 151519856
    .line 151519857
    move-result-object v1

    .line 151519858
    move-object v2, v14

    .line 151519859
    const/4 v6, 0x0

    .line 151519860
    invoke-static {v1, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519861
    .line 151519862
    .line 151519863
    goto :goto_27a

    .line 151519864
    :cond_278
    move/from16 v11, p0

    .line 151519865
    .line 151519866
    :goto_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519867
    .line 151519868
    .line 151519869
    const v1, 0x3599d288

    .line 151519870
    .line 151519871
    .line 151519872
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519873
    .line 151519874
    .line 151519875
    if-eqz v4, :cond_2c7

    .line 151519876
    .line 151519877
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519878
    .line 151519879
    const/4 v6, 0x2

    .line 151519880
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 151519881
    .line 151519882
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519883
    .line 151519884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519885
    .line 151519886
    .line 151519887
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519888
    .line 151519889
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 151519890
    .line 151519891
    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519892
    .line 151519893
    .line 151519894
    const/4 v9, 0x0

    .line 151519895
    aput-object v14, v6, v9

    .line 151519896
    .line 151519897
    const/16 v9, 0xe

    .line 151519898
    .line 151519899
    invoke-static {v12, v13, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519900
    .line 151519901
    .line 151519902
    move-result-wide v7

    .line 151519903
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151519904
    .line 151519905
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519906
    .line 151519907
    .line 151519908
    aput-object v3, v6, v19

    .line 151519909
    .line 151519910
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519911
    .line 151519912
    .line 151519913
    move-result-object v3

    .line 151519914
    const/4 v6, 0x0

    .line 151519915
    invoke-static {v1, v3, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519916
    .line 151519917
    .line 151519918
    move-result-object v1

    .line 151519919
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519920
    .line 151519921
    .line 151519922
    move-result-object v3

    .line 151519923
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519924
    .line 151519925
    .line 151519926
    move-result-object v3

    .line 151519927
    const/4 v5, 0x0

    .line 151519928
    const/4 v7, 0x6

    .line 151519929
    invoke-static {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519930
    .line 151519931
    .line 151519932
    move-result-object v1

    .line 151519933
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519934
    .line 151519935
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519936
    .line 151519937
    .line 151519938
    move-result-object v0

    .line 151519939
    const/4 v1, 0x0

    .line 151519940
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519941
    .line 151519942
    .line 151519943
    :cond_2c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519947
    .line 151519948
    .line 151519949
    goto :goto_2d5

    .line 151519950
    :cond_2ce
    const/4 v5, 0x0

    .line 151519951
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519952
    .line 151519953
    .line 151519954
    throw v5

    .line 151519955
    :cond_2d3
    move/from16 v11, p0

    .line 151519956
    .line 151519957
    :goto_2d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519958
    .line 151519959
    .line 151519960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519961
    .line 151519962
    .line 151519963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519964
    .line 151519965
    .line 151519966
    move-result v0

    .line 151519967
    if-eqz v0, :cond_2e4

    .line 151519968
    .line 151519969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519970
    .line 151519971
    .line 151519972
    :cond_2e4
    move v6, v4

    .line 151519973
    move-wide v3, v12

    .line 151519974
    move v5, v15

    .line 151519975
    move-object/from16 v1, v17

    .line 151519976
    .line 151519977
    goto :goto_2f6

    .line 151519978
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519979
    .line 151519980
    .line 151519981
    const/4 v0, 0x0

    .line 151519982
    throw v0

    .line 151519983
    :cond_2ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519984
    .line 151519985
    .line 151519986
    move v6, v4

    .line 151519987
    move-object v1, v5

    .line 151519988
    move-wide v3, v12

    .line 151519989
    move v5, v15

    .line 151519990
    :goto_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519991
    .line 151519992
    .line 151519993
    move-result-object v10

    .line 151519994
    if-eqz v10, :cond_30c

    .line 151519995
    .line 151519996
    new-instance v12, Lcom/dragon/read/kmp/widget/a2;

    .line 151519997
    .line 151519998
    move-object v0, v12

    .line 151519999
    move v2, v11

    .line 151520000
    move-object/from16 v7, p6

    .line 151520001
    .line 151520002
    move/from16 v8, p8

    .line 151520003
    .line 151520004
    move/from16 v9, p9

    .line 151520005
    .line 151520006
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/a2;-><init>(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;II)V

    .line 151520007
    .line 151520008
    .line 151520009
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520010
    .line 151520011
    .line 151520012
    :cond_30c
    return-void
.end method


